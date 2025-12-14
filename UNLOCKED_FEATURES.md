# Samsung Galaxy Store - Unlocked Hidden Menus and Features

## Overview
This document details all the hidden menus, debug options, and developer features that have been unlocked in the Samsung Galaxy Store app (com.sec.android.app.samsungapps).

## Table of Contents
1. [Password Bypass](#password-bypass)
2. [Test Mode Always Enabled](#1-test-mode-always-enabled)
3. [Main Settings Menu](#2-main-settings-menu---all-options-unlocked)
4. [SDK Debug Modes](#3-sdk-debug-modes-enabled)
5. [Cloud Gaming Settings](#4-cloud-gaming-hidden-settings-exposed)

---

## Password Bypass

### ⭐ NEW: Removal of Password Prompts
**Modified files:**
- `smali_classes4/com/sec/android/app/samsungapps/curate/joule/unit/initialization/PasswordCheckUnit.smali`
- `smali_classes3/com/samsung/android/game/cloudgame/sdk/ui/settings/j.smali`
- `smali_classes3/com/samsung/android/mas/internal/ui/DevSettingsPage.smali`

**Passwords removed:**
1. **QA Store Password**: No longer prompted when opening the app
2. **CloudGame Settings Test Mode**: Accepts any password
3. **Developer Settings (Test Mode)**: Accepts any password

**Benefits:**
- Direct access to QA Store without authorization
- No "You're not authorized to access the QA Store" message
- Immediate test mode activation in game settings
- Full access to developer settings

For more details, see [PASSWORD_BYPASS.md](PASSWORD_BYPASS.md)

---

## Changes Made

### 1. Test Mode Always Enabled
**File**: `smali_classes5/com/sec/android/app/samsungapps/utility/l0.smali`

The test mode is now permanently enabled. Previously, it required dialing secret codes:
- `*#88277*66#` (Test Mode ON)
- `*#88277*633#` (Test Mode OFF)

**What it unlocks**: Access to developer features, debug logs, and hidden settings throughout the app.

### 2. Main Settings Menu - All Options Unlocked
**File**: `smali_classes4/com/sec/android/app/samsungapps/settings/f0.smali`

All previously hidden or conditionally shown settings are now always visible:

#### Unlocked Settings:
- **SamsungAppsAutoUpdate**: Special auto-update option that was completely disabled
- **Account Setting**: Always shows account settings regardless of login state
- **Ad Preference**: Shows ad preferences without checking for ad package installation
- **Add to Home Screen**: Shows option to add apps to home screen (previously region/SDK restricted)
- **Contact Us**: Always shows contact support option
- **Download/Erase Personal Data**: GDPR data management options (previously region-restricted)
- **Purchase Protection**: Shows billing/purchase protection settings regardless of account state

### 3. SDK Debug Modes Enabled
**Files**: 
- `smali_classes3/com/samsung/android/sdk/gmp/Gmp.smali`
- `smali_classes3/com/samsung/android/sdk/gmp/Smax.smali`

Debug modes enabled for:
- **Gmp.DEBUG = true**: Gaming Platform SDK debug logging
- **Smax.DEBUG = true**: Samsung Max SDK debug logging

**Benefits**: Verbose logging for debugging network requests, ads, and gaming features.

### 4. Cloud Gaming Hidden Settings Exposed
**File**: `res/xml/preference_settings.xml`

All hidden cloud gaming developer settings are now visible without requiring test mode:

#### API Settings (Previously Hidden)
- API Endpoint selector (Production/Development/Staging)
- Streaming Region selector
- Session Test Mode toggle
- Dynamic Resolution toggle
- Upscaling toggle
- Test Watermark toggle

#### Custom Abnormal Detector (Previously Hidden)
- Enable custom abnormal stream detector
- Abnormal stream quality policies configuration

#### Log Settings (Previously Hidden)
- Ureca API Endpoint selector (Production/Development/Staging)

#### UI Settings (Previously Hidden)
- First Play configuration options

#### Data Migration Settings (Previously Hidden)
- Custom trigger for data migration
- Worker trigger history viewer

#### Preferred Decoder Codecs (Previously Hidden)
- AV1 codec preference toggle
- H.264 codec preference toggle

#### Developer Settings (Previously Hidden)
- Google Advertising ID (GAID) viewer with copy support
- Android ID viewer with copy support

## How to Access Unlocked Features

### Main Settings Menu
1. Open Galaxy Store app
2. Go to Menu → Settings
3. All previously hidden options are now visible

### Cloud Gaming Settings
1. Open Galaxy Store app
2. Navigate to cloud gaming section (if available on your device)
3. Access Settings
4. All developer categories are now visible without enabling test mode

### Developer Settings Page
The app includes a hidden developer settings page that is accessible:
- Activity: `com.samsung.android.mas.internal.ui.DevSettingsPage`
- This activity is exported and can be launched directly with:
```bash
adb shell am start -n com.sec.android.app.samsungapps/com.samsung.android.mas.internal.ui.DevSettingsPage
```

### Beta Test Features
Hidden beta test activities are available:
- `com.sec.android.app.samsungapps.betatest.GearAppBetaTestActivity`
- `com.sec.android.app.samsungapps.betatest.PhoneAppBetaTestIntroActivity`
- `com.sec.android.app.samsungapps.detail.activity.TestReportActivity`

## Technical Details

### Test Mode Implementation
The test mode check in `l0.smali` method `i()Z` has been modified to always return `true (0x1)`, bypassing all file-based and system property checks.

### Settings Visibility Control
The `ISettingsListWidgetData` interface defines visibility methods (`has*()`) for each setting. All conditional logic has been simplified to always return `true`, making all settings permanently visible.

### Preference Dependencies Removed
XML preference dependencies on `cloudgame_settings_key_test_mode` have been removed, and `isPreferenceVisible="false"` attributes have been stripped from all preference categories.

## Benefits for Users

1. **Full Transparency**: See all available settings and options
2. **Advanced Control**: Access to technical settings for troubleshooting
3. **Developer Features**: Testing and debugging capabilities
4. **Regional Unlock**: Features that were region-locked are now accessible
5. **Cloud Gaming**: Full control over streaming quality and codec preferences

## Notes

- All changes are made at the Smali bytecode level
- No features are removed, only made visible
- The app remains fully functional with all original capabilities
- Some advanced settings may require specific hardware or network conditions
- Debug modes will generate more verbose logs

## Build Information

After making these changes, the app should be recompiled using apktool:
```bash
apktool b com_sec_android_app_samsungapps
```

Then re-signed with your own signing key.

---

**Disclaimer**: These modifications are for educational and research purposes. Modifying system apps may affect device stability. Use at your own risk.
