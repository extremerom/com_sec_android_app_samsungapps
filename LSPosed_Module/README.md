# Samsung Galaxy Store LSPosed Module

## Overview

This LSPosed module bypasses password validations and enables hidden features in Samsung Galaxy Store (`com.sec.android.app.samsungapps`).

## Features

### 1. **DevSettings Password Bypass**
- **Target**: `com.samsung.android.mas.internal.ui.DevSettingsPage`
- **Function**: Bypasses the password dialog when accessing developer settings
- **Original Password**: `samsungapps7.20.6` (but has a bug that already bypasses validation)
- **Effect**: Any password will work to access DevSettings menu

### 2. **CloudGame Settings Password Bypass**
- **Target**: `com.samsung.android.game.cloudgame.sdk.ui.settings.j`
- **Function**: Bypasses SHA-256 hash validation for CloudGame settings
- **Effect**: Any password will work to access CloudGame settings

### 3. **QA Store Password Bypass**
- **Target**: `com.sec.android.app.samsungapps.curate.joule.unit.initialization.PasswordCheckUnit`
- **Function**: Bypasses server-side password validation for QA store mode
- **Effect**: Enables QA store mode without requiring a valid Samsung account password

### 4. **Force TestMode ON**
- **Target**: `com.samsung.android.sdk.smp.testmode.TestModeChecker`
- **Function**: Forces TestMode to always be enabled
- **Secret Codes**: `*#88277*66#` (ON), `*#88277*633#` (OFF)
- **Effect**: TestMode features are always available without needing to dial secret codes

### 5. **Enable Disabled Activities**
- **Function**: Automatically enables all disabled/hidden activities in the manifest
- **Activities Enabled**:
  - `com.samsung.android.mas.internal.ui.DevSettingsPage`
  - `com.sec.android.app.samsungapps.instantplays.CloudGameMonitorActivity`
  - `com.samsung.android.game.cloudgame.sdk.ui.settings.CloudGameSettingsActivity`
- **Effect**: Hidden activities become accessible via ADB or shortcuts

### 6. **ContentProvider UT Mode Bypass**
- **Target**: PasswordCheckUnit ContentProvider check
- **URI**: `content://com.salab.issuetracker.tracker.ZXFmpTracker/ut_app`
- **Function**: Returns "on" for UT mode check without requiring `com.salab.issuetracker` app
- **Effect**: Activates UT (User Testing) mode without external dependencies

## Installation

### Prerequisites
- Rooted Android device
- LSPosed Framework installed and activated
- Samsung Galaxy Store app installed

### Steps

1. **Build the Module**:
   ```bash
   ./gradlew assembleRelease
   ```

2. **Install APK**:
   ```bash
   adb install -r LSPosed_Module/build/outputs/apk/release/LSPosed_Module-release.apk
   ```

3. **Enable in LSPosed**:
   - Open LSPosed Manager
   - Go to "Modules" tab
   - Enable "Samsung Apps Unlocker"
   - Check the box for "com.sec.android.app.samsungapps" in scope selection
   - Reboot device or force stop Samsung Galaxy Store

4. **Verify Installation**:
   ```bash
   adb logcat | grep "SamsungAppsUnlocker"
   ```
   You should see log messages indicating hooks are installed.

## Usage

### Access DevSettings
```bash
adb shell am start -n com.sec.android.app.samsungapps/com.samsung.android.mas.internal.ui.DevSettingsPage
```
Enter any password when prompted - it will be accepted.

### Enable QA Store Mode
1. Dial `*#88277*66#` to activate TestMode (or just open the app - it's forced ON)
2. Navigate to QA store settings
3. Enter any password - it will be accepted

### Access CloudGame Settings
Open CloudGame settings and enter any password - it will be accepted.

## Technical Details

### Code Analysis Sources
Based on comprehensive Smali code analysis from:
- `extremerom/com_sec_android_app_samsungapps` repository
- Analysis documents: `DEV_MENU_PASSWORD.md`, `CLOUDGAME_SETTINGS_PASSWORD.md`, `QA_PASSWORD_ANALYSIS.md`

### Hook Implementation
- **Method Replacement**: Used for simple true/false returns (TestMode, CloudGame password)
- **Method Hooking**: Used for complex logic modification (DevSettings, QA Store)
- **Activity Lifecycle**: Hooks `onCreate` to enable disabled components

### Security Considerations
⚠️ **Important**: This module is for research and testing purposes only.
- Bypasses security controls designed to restrict access to testing features
- Should only be used on personal devices or with proper authorization
- May affect app stability or functionality

## Troubleshooting

### Module Not Working
1. Check LSPosed logs: `adb logcat | grep Xposed`
2. Verify module is enabled for Samsung Galaxy Store in LSPosed Manager
3. Force stop and restart Samsung Galaxy Store
4. Clear app data if necessary

### Hooks Not Installing
- Some class names may have changed in different app versions
- Check Smali files for current class/method names
- Update hook targets in `MainHook.java` accordingly

### Activities Not Enabling
- Requires system-level permissions
- May not work on all Android versions
- Try enabling manually with ADB:
  ```bash
  adb shell pm enable com.sec.android.app.samsungapps/com.samsung.android.mas.internal.ui.DevSettingsPage
  ```

## Logs and Debugging

Enable verbose logging:
```bash
adb logcat -s SamsungAppsUnlocker:V Xposed:V
```

Common log messages:
- `Module loaded for com.sec.android.app.samsungapps` - Module activated
- `DevSettings password check bypassed` - Password bypass active
- `TestMode forced to ON` - TestMode hook working
- `Failed to hook...` - Hook installation failed (check class names)

## Building from Source

### Requirements
- Android Studio or Gradle
- Android SDK API 34
- Xposed API library

### Build Commands
```bash
# Debug build
./gradlew assembleDebug

# Release build (signed)
./gradlew assembleRelease

# Install directly
./gradlew installDebug
```

## Version History

- **1.0.0** (Initial Release)
  - DevSettings password bypass
  - CloudGame Settings password bypass
  - QA Store password bypass
  - TestMode force enable
  - Activity enabler
  - ContentProvider UT mode bypass

## License

This module is provided for educational and research purposes only. Use at your own risk.

## Credits

- Based on Smali code analysis by @Eduardob3677
- Repository: `extremerom/com_sec_android_app_samsungapps`
- LSPosed Framework: https://github.com/LSPosed/LSPosed

## Support

For issues or questions:
1. Check the analysis documents in the repository
2. Review Smali code for class/method changes
3. Open an issue on GitHub with logs attached
