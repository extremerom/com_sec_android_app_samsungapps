# Xposed Module Implementation - Technical Documentation

## Overview

This document provides detailed technical information about the implementation of the Samsung Galaxy Store Password Bypass Xposed module.

## Architecture Design

### Component Diagram

```
┌─────────────────────────────────────────────────────────────┐
│                     Xposed Framework                         │
│                   (LSPosed/EdXposed)                        │
└────────────────┬────────────────────────────────────────────┘
                 │ IXposedHookLoadPackage
                 │
         ┌───────▼────────┐
         │  HookHandler   │◄────────────────┐
         │   (Entry)      │                 │
         └───────┬────────┘                 │
                 │                          │
         ┌───────▼────────┐         ┌──────┴──────┐
         │  HookRegistry  │         │ PrefsManager│
         │   (Singleton)  │         │ (SharedPrefs)│
         └───────┬────────┘         └─────────────┘
                 │
    ┌────────────┼────────────┐
    │            │            │
┌───▼────┐  ┌───▼────┐  ┌───▼────┐
│QAStore │  │CloudGame│  │DevSettings│
│  Hook  │  │  Hook  │  │   Hook   │
└────────┘  └────────┘  └──────────┘
     │           │            │
     └───────────┴────────────┘
                 │
         ┌───────▼────────┐
         │   LogManager   │
         │  (Persistence) │
         └────────────────┘
                 │
         ┌───────▼────────┐
         │  UI Activities │
         │ Main / Logs    │
         └────────────────┘
```

### Data Flow

```
User Action (Enable Hook)
    │
    ▼
MainActivity
    │
    ▼
PreferencesManager.setHookEnabled(hookId, true)
    │
    ▼
SharedPreferences (Persisted)
    │
    ▼
[Device Reboot]
    │
    ▼
Samsung Galaxy Store Launches
    │
    ▼
Xposed Framework: handleLoadPackage()
    │
    ▼
HookHandler.handleLoadPackage()
    │
    ▼
For each Hook: hook.install(lpparam)
    │
    ▼
Hook Method Intercepted
    │
    ▼
beforeHookedMethod() / afterHookedMethod()
    │
    ▼
LogManager.addLog(LogEntry)
    │
    ▼
PreferencesManager.incrementInterceptCount()
    │
    ▼
Method Returns (Bypassed)
```

## Core Components

### 1. HookHandler (Entry Point)

**File**: `HookHandler.java`

**Purpose**: Main entry point for the Xposed module. Implements `IXposedHookLoadPackage`.

**Responsibilities**:
- Detect when Samsung Galaxy Store is loaded
- Initialize all hooks
- Log installation success/failure
- Error handling

**Key Methods**:
```java
public void handleLoadPackage(XC_LoadPackage.LoadPackageParam lpparam)
```

**Implementation Details**:
- Only hooks into `com.sec.android.app.samsungapps` package
- Iterates through all registered hooks
- Provides detailed logging for debugging
- Graceful failure handling (one hook failure doesn't affect others)

### 2. Hook Implementations

#### QaStoreHook

**Target**: `com.sec.android.app.samsungapps.curate.joule.unit.initialization.PasswordCheckUnit`

**Method**: Static field `C:Z`

**Strategy**:
```java
// Set static field C to true
XposedHelpers.setStaticBooleanField(passwordCheckClass, "C", true);

// Also hook the method that checks this field
XposedHelpers.findAndHookMethod(passwordCheckClass, "z", new XC_MethodHook() {
    @Override
    protected void afterHookedMethod(MethodHookParam param) {
        XposedHelpers.setStaticBooleanField(passwordCheckClass, "C", true);
    }
});
```

**Reason**: The PasswordCheckUnit is only added to the initialization chain when field `C` is false. By setting it to true, we prevent the password check from ever being added.

#### CloudGameHook

**Target**: `com.samsung.android.game.cloudgame.sdk.ui.settings.j`

**Method**: `invoke(Object)`

**Strategy**:
```java
XposedHelpers.findAndHookMethod(settingsClass, "invoke", Object.class, 
    new XC_MethodHook() {
        @Override
        protected void afterHookedMethod(MethodHookParam param) {
            // The invoke method checks password and sets result
            // We intercept after the check and ensure success
        }
    }
);
```

**Reason**: The `invoke` method performs password verification for test mode. By hooking after execution, we can modify the result to always succeed.

#### DevSettingsHook

**Target**: `com.samsung.android.mas.internal.ui.DevSettingsPage`

**Method**: `a(EditText, AlertDialog, View)`

**Strategy**:
```java
XposedHelpers.findAndHookMethod(devSettingsClass, "a",
    EditText.class, AlertDialog.class, View.class,
    new XC_MethodHook() {
        @Override
        protected void beforeHookedMethod(MethodHookParam param) {
            EditText editText = (EditText) param.args[0];
            // Log the attempt
        }
        
        @Override
        protected void afterHookedMethod(MethodHookParam param) {
            // Ensure the method always succeeds
        }
    }
);
```

**Reason**: The method `a` compares the input password with the expected value. By hooking both before and after, we can log attempts and ensure success.

### 3. Data Management

#### PreferencesManager

**Purpose**: Manage persistent configuration using SharedPreferences

**Key Features**:
- Hook enable/disable state
- Logging preferences
- Intercept counters
- Export configuration

**Storage Schema**:
```json
{
  "enabled_hooks": ["qa_store_password", "dev_settings_password"],
  "logging_enabled": true,
  "max_logs": 1000,
  "intercept_count_qa_store_password": 42,
  "intercept_count_cloudgame_test_mode": 15,
  "intercept_count_dev_settings_password": 8
}
```

#### LogManager

**Purpose**: Manage hook interception logs

**Key Features**:
- Add log entries
- Filter by hook ID
- Export to CSV
- Automatic rotation (max logs limit)

**Log Entry Format**:
```java
public class LogEntry {
    long timestamp;
    String packageName;
    String hookId;
    String methodName;
    String action;
    String result;
    boolean success;
}
```

**Storage**: JSON array in SharedPreferences for simplicity and portability

### 4. User Interface

#### MainActivity

**Purpose**: Main module interface

**Features**:
- Module status indicator
- Hook list with toggle switches
- Intercept counters
- Navigation to logs
- Technical details (expandable)

**Key Components**:
- RecyclerView with HooksAdapter
- Material Design cards
- Real-time status updates

#### LogsActivity

**Purpose**: View and manage interception logs

**Features**:
- Filter logs by hook
- Clear all logs
- Export logs to CSV
- Timestamp and status display

**Key Components**:
- RecyclerView with LogsAdapter
- Spinner for filtering
- Action buttons

## Hook Installation Flow

### Detailed Sequence

```
1. Device Boot / App Launch
   └─> Xposed Framework initialized

2. Samsung Galaxy Store Process Started
   └─> handleLoadPackage() called
       └─> Check package name == "com.sec.android.app.samsungapps"
           └─> YES: Continue
           └─> NO: Return

3. Hook Installation Loop
   └─> For each hook in registry:
       ├─> Check if hook should apply to this package
       │   └─> hook.shouldHook(packageName)
       │
       ├─> Install hook
       │   └─> hook.install(lpparam)
       │       ├─> Find target class using ClassLoader
       │       ├─> Find target method
       │       ├─> Attach XC_MethodHook callback
       │       └─> Return success/failure
       │
       └─> Log result

4. Runtime Interception
   └─> When target method is called:
       ├─> beforeHookedMethod()
       │   └─> Log attempt
       │   └─> Can modify parameters
       │
       ├─> Original method executes
       │
       └─> afterHookedMethod()
           └─> Log result
           └─> Can modify return value
           └─> Increment intercept counter
```

## Configuration Management

### Hook Configuration Schema

```java
public class HookConfig {
    String id;                // Unique identifier
    String displayName;       // User-friendly name
    String className;         // Target class
    String methodName;        // Target method
    String description;       // User description
    boolean enabled;          // Current state
    int interceptCount;       // Number of intercepts
}
```

### Registry Pattern

The `HookRegistry` uses the Singleton pattern to manage all available hooks:

```java
private void initializeHooks() {
    hooks.put("qa_store_password", new HookConfig(
        "qa_store_password",
        "QA Store Password Check",
        "com.sec.android.app.samsungapps.curate.joule.unit.initialization.PasswordCheckUnit",
        "C (static field)",
        "Bypasses QA Store password verification at initialization"
    ));
    
    // ... more hooks
}
```

## Logging System

### Log Levels

1. **Debug**: Xposed bridge logs (development only)
2. **Info**: Hook installation success
3. **Warning**: Hook installation failure (non-critical)
4. **Error**: Critical errors

### Log Storage

**Location**: SharedPreferences (app-private storage)

**Format**: JSON array for easy parsing and export

**Rotation**: Automatic when exceeding max_logs limit (FIFO)

**Export Format**: CSV
```csv
Timestamp,Package,Hook ID,Method,Action,Result,Success
1702833200000,com.sec.android.app.samsungapps,qa_store_password,z,Bypass attempted,Password check skipped,true
```

## Security Considerations

### Data Sensitivity

- **Passwords**: Never logged in plaintext
- **User Input**: Hashed or redacted in logs
- **Export**: User must explicitly initiate

### Access Control

- **SharedPreferences**: MODE_PRIVATE (app-only access)
- **File Exports**: Temporary files with proper permissions
- **Xposed Scope**: Limited to Samsung Galaxy Store only

### Audit Trail

- All interceptions logged with timestamp
- Intercept counters persisted
- Export capability for forensic analysis

## Testing Strategy

### Unit Testing

```java
@Test
public void testHookRegistry() {
    HookRegistry registry = HookRegistry.getInstance();
    assertEquals(3, registry.getAllHooks().size());
}

@Test
public void testPreferencesManager() {
    PreferencesManager prefs = new PreferencesManager(context);
    prefs.setHookEnabled("test_hook", true);
    assertTrue(prefs.isHookEnabled("test_hook"));
}
```

### Integration Testing

1. **Install Module**: Verify module appears in Xposed Manager
2. **Enable Hooks**: Verify SharedPreferences updated
3. **Reboot Device**: Verify hooks installed successfully
4. **Trigger Hook**: Verify method intercepted
5. **Check Logs**: Verify log entry created
6. **Export Logs**: Verify CSV file created

### Manual Testing Checklist

- [ ] Module installs successfully
- [ ] Module appears active in UI
- [ ] Hooks can be enabled/disabled
- [ ] Device reboot required message shown
- [ ] Xposed logs show hook installation
- [ ] QA Store opens without password prompt
- [ ] CloudGame test mode accepts any password
- [ ] Dev Settings accepts any password
- [ ] Logs are created on interception
- [ ] Logs can be filtered
- [ ] Logs can be exported
- [ ] Logs can be cleared
- [ ] Intercept counters increment
- [ ] UI updates correctly

## Performance Considerations

### Hook Overhead

- Minimal: Xposed hooks add ~microseconds per call
- Only hooks activated methods (not entire app)
- No polling or background services

### Memory Usage

- Logs stored in SharedPreferences (lightweight)
- Maximum logs configurable (default 1000)
- UI uses RecyclerView for efficient scrolling

### Battery Impact

- Zero impact: No background processes
- Hooks only active when target app runs
- No network requests or sensors

## Compatibility

### Xposed Frameworks

| Framework | Version | Compatible | Notes |
|-----------|---------|------------|-------|
| LSPosed | 1.8.0+ | ✅ Yes | Recommended |
| EdXposed | 0.5.0+ | ✅ Yes | Tested |
| Original Xposed | 90+ | ⚠️ Maybe | Not tested |

### Android Versions

| Version | API Level | Compatible | Notes |
|---------|-----------|------------|-------|
| 6.0 Marshmallow | 23 | ✅ Yes | Minimum |
| 7.0 Nougat | 24-25 | ✅ Yes | |
| 8.0 Oreo | 26-27 | ✅ Yes | |
| 9.0 Pie | 28 | ✅ Yes | |
| 10 | 29 | ✅ Yes | |
| 11 | 30 | ✅ Yes | |
| 12 | 31-32 | ✅ Yes | |
| 13 | 33 | ✅ Yes | |
| 14 | 34 | ✅ Yes | Target SDK |

### Samsung Galaxy Store Versions

- **Tested**: 6.6.17.1 (from decompiled APK)
- **Expected**: Any version with similar structure
- **Note**: Method signatures may change in future versions

## Troubleshooting

### Hook Not Installing

**Symptoms**: Xposed logs show "Failed to install hook"

**Causes**:
1. Target class not found (obfuscation changed)
2. Target method signature changed
3. ClassLoader issues

**Solutions**:
1. Verify class/method names in updated APK
2. Check Xposed logs for specific error
3. Try hooking alternative methods

### Logs Not Saving

**Symptoms**: No logs appear in LogsActivity

**Causes**:
1. Logging disabled in preferences
2. SharedPreferences permission issues
3. Max logs set to 0

**Solutions**:
1. Verify "Enable Logging" is ON
2. Clear app data and reconfigure
3. Check max_logs setting

### UI Not Updating

**Symptoms**: Hook toggles don't reflect actual state

**Causes**:
1. SharedPreferences not syncing
2. RecyclerView not notifying changes
3. Device not rebooted

**Solutions**:
1. Manually reload hooks (resume activity)
2. Force stop and restart app
3. Reboot device

## Future Enhancements

### Planned Features

1. **Dynamic Hook Discovery**
   - Scan APK for password methods automatically
   - Suggest new hooks to user

2. **Hook Customization**
   - Allow users to define custom hooks
   - UI for entering class/method names

3. **Advanced Logging**
   - Stack traces
   - Parameter values
   - Return value inspection

4. **Remote Configuration**
   - Download hook configs from server
   - Support for multiple app versions

5. **UI Improvements**
   - Dark mode
   - Statistics dashboard
   - Hook success rate graphs

### Maintenance

- Monitor Samsung Galaxy Store updates
- Update hooks when methods change
- Add compatibility for new Android versions
- Performance optimizations

## References

### Xposed API Documentation

- **Main API**: https://api.xposed.info/reference/de/robv/android/xposed/package-summary.html
- **XposedHelpers**: https://api.xposed.info/reference/de/robv/android/xposed/XposedHelpers.html
- **XC_MethodHook**: https://api.xposed.info/reference/de/robv/android/xposed/XC_MethodHook.html

### Related Projects

- **LSPosed**: https://github.com/LSPosed/LSPosed
- **EdXposed**: https://github.com/ElderDrivers/EdXposed
- **Xposed Module Template**: https://github.com/rovo89/XposedBridge/wiki/Development-tutorial

## Conclusion

This Xposed module provides a robust, maintainable, and user-friendly solution for bypassing password verifications in Samsung Galaxy Store. The modular architecture allows easy addition of new hooks, and the comprehensive logging system provides full visibility into hook behavior.

---

**Document Version**: 1.0.0  
**Last Updated**: 2025-12-18  
**Author**: ExtremROM Team
