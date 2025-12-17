# CloudGame Settings Password Analysis

## Overview
CloudGame Settings has a password-protected feature that requires validation before enabling certain test settings. The password validation mechanism was found in the Settings activity.

## Password Verification Code Location

**File:** `smali_classes3/com/samsung/android/game/cloudgame/sdk/ui/settings/j.smali`  
**Lines:** 37-67

## Password Verification Algorithm

### Code Flow (lines 37-69):

```smali
1. User enters password
2. Password is SHA-256 hashed using utility method:
   invoke-static {p1}, Lcom/samsung/android/game/cloudgame/sdk/utility/e;->a(Ljava/lang/String;)Ljava/lang/String;

3. Hashed password is compared with Base64-encoded expected hash:
   const-string v1, "NX7lz3iuHMVhJONNQzjVI1igR0Pg8FbonoYJWd/1WESsOaJQEjiMuevkPAHxWw1rHmmrQDsJzxBa\n..."

4. Line breaks are removed from the Base64 string
5. Comparison is performed: invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

6. Result is ALWAYS set to true (line 69): const/4 p1, 0x1
   ⚠️ BUG: The comparison result is discarded and p1 is set to 1 unconditionally
```

### Base64-Encoded Expected Hash

The code contains this Base64 string (with newlines removed):

```
NX7lz3iuHMVhJONNQzjVI1igR0Pg8FbonoYJWd/1WESsOaJQEjiMuevkPAHxWw1rHmmrQDsJzxBa
ACOywhrqkPfcuaFrHwJirMr5gcwFQuPWIjhp4Fbio4Xo5gjWnHmG+fYbOPpVUfxpTuzvfrNvfKSx
4yYGiANrp3Pvk8IF44QZsd64tyNvQi3sRlK5HtQUaTJolVq25LZtZzzze+IBwYKnT11hD+jqdvS+
cxJwhsoZ6vx4L7I+EXZNeR2yCN6xY7kbERFgRSwQVp6QurjGRltmEn7uSGbveJ55unKCjGYTuTmF
yGE2PlRkRuhypcxbKDycBd8psiTic3FCDxxgqw==
```

This Base64 string, when decoded, represents the SHA-256 hash of the correct password.

## Critical Bug Found

**Line 69:** `const/4 p1, 0x1`

After the password comparison is done (line 65), the result is **immediately overwritten** with `1` (true), meaning the code **ALWAYS accepts any password**.

This is the same bug pattern found in DevSettingsPage validation.

## Password Discovery

To find the actual password, we need to:

1. **Decode the Base64 string** to get the expected SHA-256 hash
2. **Reverse the hash** (impossible with SHA-256) OR **brute force common passwords**
3. **Alternative:** Since the comparison is bypassed, any password works in practice

## Decoded Hash Analysis

```bash
# Decode Base64
echo "NX7lz3iuHMVhJONNQzjVI1igR0Pg8FbonoYJWd/1WESsOaJQEjiMuevkPAHxWw1rHmmrQDsJzxBaACOywhrqkPfcuaFrHwJirMr5gcwFQuPWIjhp4Fbio4Xo5gjWnHmG+fYbOPpVUfxpTuzvfrNvfKSx4yYGiANrp3Pvk8IF44QZsd64tyNvQi3sRlK5HtQUaTJolVq25LZtZzzze+IBwYKnT11hD+jqdvS+cxJwhsoZ6vx4L7I+EXZNeR2yCN6xY7kbERFgRSwQVp6QurjGRltmEn7uSGbveJ55unKCjGYTuTmFyGE2PlRkRuhypcxbKDycBd8psiTic3FCDxxgqw==" | base64 -d | xxd
```

This will give us the expected SHA-256 hash bytes.

## Hash Utility Method

**Method:** `com.samsung.android.game.cloudgame.sdk.utility.e.a(String)`

This method takes the password string and returns its SHA-256 hash as a Base64-encoded string.

## Likely Password Candidates

Based on the context and common Samsung/CloudGame patterns:

1. **cloudgame** (simple, matches feature name)
2. **cloudgame7.20.6** (matches version pattern from DevSettingsPage)
3. **samsungcloudgame**
4. **cloudgame123** or **cloudgame1234**
5. **testcloudgame**
6. **cloudgametest**
7. **samsung** (generic)
8. **test** (generic test password)

## Practical Solution

### Method 1: Use Any Password (Bug Exploitation)
Due to the bug on line 69, **any password will work**:
```bash
# Enter any text when prompted
Password: [anything]
```

### Method 2: Brute Force the Hash
Create a script to find the password:

```python
import hashlib
import base64

# The expected hash (Base64 decoded)
expected_b64 = "NX7lz3iuHMVhJONNQzjVI1igR0Pg8FbonoYJWd/1WESsOaJQEjiMuevkPAHxWw1rHmmrQDsJzxBaACOywhrqkPfcuaFrHwJirMr5gcwFQuPWIjhp4Fbio4Xo5gjWnHmG+fYbOPpVUfxpTuzvfrNvfKSx4yYGiANrp3Pvk8IF44QZsd64tyNvQi3sRlK5HtQUaTJolVq25LZtZzzze+IBwYKnT11hD+jqdvS+cxJwhsoZ6vx4L7I+EXZNeR2yCN6xY7kbERFgRSwQVp6QurjGRltmEn7uSGbveJ55unKCjGYTuTmFyGE2PlRkRuhypcxbKDycBd8psiTic3FCDxxgqw=="

expected_hash = base64.b64decode(expected_b64)

# List of candidate passwords
candidates = [
    "cloudgame",
    "cloudgame7.20.6",
    "samsungcloudgame",
    "cloudgame123",
    "cloudgame1234",
    "testcloudgame",
    "cloudgametest",
    "samsung",
    "test",
    "galaxystore",
    "samsungapps",
]

for password in candidates:
    hash_obj = hashlib.sha256(password.encode('utf-8'))
    password_hash_b64 = base64.b64encode(hash_obj.digest()).decode('utf-8')
    
    print(f"Testing: {password}")
    print(f"  Hash: {password_hash_b64}")
    
    if base64.b64encode(hash_obj.digest()) == expected_b64.encode():
        print(f"✓ FOUND: {password}")
        break
```

### Method 3: Bypass with APK Modification
Patch the APK to skip password check entirely (see DEV_MENU_PASSWORD.md for Frida scripts).

## Access CloudGame Settings

```bash
# Method 1: Via Settings menu in app
# Open app → Navigate to CloudGame Settings → Enter any password

# Method 2: Via ADB (if exported)
adb shell am start -n com.sec.android.app.samsungapps/com.samsung.android.game.cloudgame.sdk.ui.settings.SettingsActivity
```

## Settings Controlled by Password

Based on the Toast messages shown after validation:
- String resource ID: `h0` (success message)
- String resource ID: `i0` (failure message - never shown due to bug)

The password protects a **SwitchPreference** that enables/disables advanced CloudGame test features.

## Summary

| Property | Value |
|----------|-------|
| **Location** | `com.samsung.android.game.cloudgame.sdk.ui.settings.j` |
| **Validation Method** | SHA-256 hash comparison |
| **Hash Encoding** | Base64 |
| **Expected Hash** | 512 bytes (Base64 decoded) |
| **Bug Status** | ✅ Comparison bypassed (line 69) |
| **Practical Password** | **Any string works** due to bug |
| **Real Password** | Unknown (needs hash cracking) |

## Recommendations

1. **Immediate workaround:** Enter any password - the bug makes validation always pass
2. **For research:** Run brute force script with common password list
3. **For permanent access:** Use Frida/Xposed bypass (see DEV_MENU_PASSWORD.md)
4. **Network intercept:** Monitor for password transmission to server (may not exist)

## Related Files

- `DEV_MENU_PASSWORD.md` - Similar password bug in DevSettingsPage
- `QA_PASSWORD_ANALYSIS.md` - QA password (different system)
- `ANDROIDMANIFEST_ANALYSIS.md` - Activity export status

## Notes

- The hash comparison utility is in `com.samsung.android.game.cloudgame.sdk.utility.e`
- This password system is CLIENT-SIDE ONLY (no server validation detected)
- The bug on line 69 makes this entire security mechanism useless
- CloudGame Settings is distinct from DevSettings and QA modes
