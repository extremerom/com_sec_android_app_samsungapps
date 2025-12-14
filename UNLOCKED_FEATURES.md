# Samsung Galaxy Store - Unlocked Hidden Features

## 📋 Overview
This document describes all the hidden menus, debug options, and developer features that have been unlocked in the Samsung Galaxy Store (com.sec.android.app.samsungapps) APK.

## 🔓 Secret Codes Discovered

The app originally had two secret codes accessible via the phone dialer:

- **\*#88277\*66#** - Activate Test Mode
- **\*#88277\*633#** - Deactivate Test Mode

These codes are now **BYPASSED** - Test Mode is permanently enabled without needing to dial these codes.

## ✅ Modifications Made

### 1. Test Mode - Permanently Enabled
**File:** `smali_classes5/com/sec/android/app/samsungapps/utility/l0.smali`

**Method Modified:** `i()Z`

The test mode check now always returns `true`, meaning the app is always in test mode regardless of file-based flags or secret codes.

**Benefits:**
- Access to hidden developer features
- Debug menus visible
- Test functionalities accessible
- No need to dial secret codes

### 2. Debug Mode - Enabled
**File:** `AndroidManifest.xml`

**Change:** `android:debuggable="false"` → `android:debuggable="true"`

**Benefits:**
- App can be debugged via ADB
- Logcat access enabled
- Memory inspection possible
- Remote debugging supported

### 3. Verbose Logging - Always Active
**File:** `smali_classes5/com/sec/android/app/samsungapps/utility/a0.smali`

**Methods Modified:** 
- Static constructor `<clinit>()V` - Sets logging flag to true
- `f()Z` - Always returns true (simulates engineering build)

**Benefits:**
- All log messages output to logcat
- Detailed debugging information available
- Error tracing enhanced
- Performance monitoring enabled

### 4. Hidden Activities - Made Accessible
**File:** `AndroidManifest.xml`

All the following activities have been exported and made launchable:

#### Developer Settings Page
```xml
<activity android:name="com.samsung.android.mas.internal.ui.DevSettingsPage" 
          android:exported="true">
    <intent-filter>
        <action android:name="android.intent.action.MAIN" />
        <category android:name="android.intent.category.LAUNCHER" />
    </intent-filter>
</activity>
```

**Access via ADB:**
```bash
adb shell am start -n com.sec.android.app.samsungapps/com.samsung.android.mas.internal.ui.DevSettingsPage
```

#### Test Report Activity
```xml
<activity android:name="com.sec.android.app.samsungapps.detail.activity.TestReportActivity"
          android:exported="true">
```

**Access via ADB:**
```bash
adb shell am start -n com.sec.android.app.samsungapps/com.sec.android.app.samsungapps.detail.activity.TestReportActivity
```

#### HTML Test Ad Activity
```xml
<activity android:name="com.samsung.android.mas.internal.ui.InterstitialHtmlTestAdActivity"
          android:exported="true">
    <intent-filter>
        <action android:name="com.samsung.android.mas.OPEN_HTML_TEST_AD" />
        <category android:name="android.intent.category.LAUNCHER" />
    </intent-filter>
</activity>
```

**Access via ADB:**
```bash
adb shell am start -n com.sec.android.app.samsungapps/com.samsung.android.mas.internal.ui.InterstitialHtmlTestAdActivity
```

#### Gear App Beta Test Activities
```xml
<activity android:name="com.sec.android.app.samsungapps.betatest.GearAppBetaTestActivity"
          android:exported="true">
```

```xml
<activity android:name="com.sec.android.app.samsungapps.betatest.GearAppBetaTestListActivity"
          android:exported="true">
```

```xml
<activity android:name="com.sec.android.app.samsungapps.betatest.PhoneAppBetaTestIntroActivity"
          android:exported="true">
```

**Access via ADB:**
```bash
# Gear Beta Test Activity
adb shell am start -n com.sec.android.app.samsungapps/com.sec.android.app.samsungapps.betatest.GearAppBetaTestActivity

# Gear Beta Test List
adb shell am start -n com.sec.android.app.samsungapps/com.sec.android.app.samsungapps.betatest.GearAppBetaTestListActivity

# Phone Beta Test Intro
adb shell am start -n com.sec.android.app.samsungapps/com.sec.android.app.samsungapps.betatest.PhoneAppBetaTestIntroActivity
```

## 🎯 Unlocked Features

### Developer Settings Page
The main developer/debug settings interface that was previously hidden. This page likely contains:
- Test server selection
- Debug options
- Logging controls
- Developer tools
- Test account settings

### Test Mode Features
When Test Mode is active (now permanent), you get:
- Access to test servers
- Ability to bypass certain restrictions
- Debug information overlays
- Test purchase flows
- Sandbox environments

### Beta Testing Tools
Multiple beta testing interfaces for:
- Gear/Watch apps testing
- Phone app beta programs
- Beta test enrollment
- Test feedback submission

### Ad Testing
Direct access to ad testing functionality:
- Test ad rendering
- Ad placement debugging
- HTML ad preview
- Ad performance testing

### Enhanced Logging
Complete log access via logcat:
```bash
# View all Galaxy Store logs
adb logcat | grep "SAUI"

# Or filter by specific tags
adb logcat -s SAUI:V
```

## 🛠️ How to Use

### Prerequisites
- Modified APK installed on device
- ADB (Android Debug Bridge) installed on computer
- USB debugging enabled on device

### Accessing Hidden Features

1. **Via ADB Commands:**
   Use the commands listed above to launch specific activities

2. **Via Intent Launchers:**
   Use apps like "Activity Launcher" from Play Store to view and launch all activities

3. **Via Logcat:**
   Monitor debug logs:
   ```bash
   adb logcat | grep -E "(TestMode|Debug|SAUI)"
   ```

### Viewing Logs
```bash
# Continuous log monitoring
adb logcat -v time | grep SAUI

# Save logs to file
adb logcat -v time -d > galaxy_store_logs.txt

# Filter by priority (Verbose, Debug, Info, Warning, Error)
adb logcat -v time SAUI:V *:S
```

## ⚠️ Important Notes

### Security Considerations
- Debug mode makes the app vulnerable to inspection
- Test mode may bypass security checks
- Do not use with sensitive accounts
- Intended for analysis and research only

### Permissions
Some activities still require specific permissions:
- `com.sec.android.app.samsungapps.accesspermission.GENERNAL_ACTIVITY`
- `com.sec.android.app.samsungapps.accesspermission.CONTENT_ACTIVITY`

These are signature-level permissions, so some features may not work unless you sign with Samsung's key.

### Compatibility
- Modifications tested on APK version 6.6.17.1
- May work on other versions with similar structure
- Device-specific features (Gear) require compatible hardware

## 📝 Summary

### What Was Hidden
- Developer settings UI completely hidden
- Test mode requiring secret dialer codes
- Beta testing interfaces locked
- Debug logging disabled
- Multiple test activities not exported

### What Is Now Accessible
✅ Test Mode permanently enabled
✅ Debug mode active
✅ Verbose logging enabled
✅ Developer settings page accessible
✅ All beta test UIs exportable
✅ Test report functionality visible
✅ Ad testing tools available

## 🔍 Technical Implementation

### Code Modifications
1. **Test Mode Check Bypass**
   - Location: `l0.smali`, method `i()Z`
   - Change: Always return true instead of checking files

2. **Logging Activation**
   - Location: `a0.smali`, method `f()Z` and static constructor
   - Change: Always enable logging regardless of build type

3. **Activity Export**
   - Location: `AndroidManifest.xml`
   - Change: Set `exported="true"` and add launcher intents

### No Functional Code Removed
All modifications are non-destructive:
- Original logic preserved
- Only visibility/accessibility changed
- Can be reversed if needed
- No features deleted

## 📚 References

- Original APK: Samsung Galaxy Store 6.6.17.1
- Package: com.sec.android.app.samsungapps
- Secret Code Handler: TestModeKeyStringBroadcastReceiver.smali
- Test Mode Utility: l0.smali (obfuscated class name)
- Logging Utility: a0.smali (obfuscated class name)

## 🎓 Educational Purpose

These modifications are for:
- Security research
- Educational analysis
- Understanding Android app structure
- Reverse engineering practice
- APK analysis techniques

**Not intended for:**
- Bypassing legitimate security
- Unauthorized access
- Production use
- Distribution of modified apps

---

**Note:** This is reverse-engineered information. Use responsibly and legally.
