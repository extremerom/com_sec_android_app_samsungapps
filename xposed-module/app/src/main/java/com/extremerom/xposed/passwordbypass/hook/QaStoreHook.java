package com.extremerom.xposed.passwordbypass.hook;

import de.robv.android.xposed.XC_MethodHook;
import de.robv.android.xposed.XposedBridge;
import de.robv.android.xposed.XposedHelpers;
import de.robv.android.xposed.callbacks.XC_LoadPackage;

/**
 * Hook for QA Store password verification bypass
 * 
 * Target: com.sec.android.app.samsungapps.curate.joule.unit.initialization.PasswordCheckUnit
 * Method: Static field C:Z (boolean)
 * 
 * Strategy: Set the static field C to true to bypass password check
 */
public class QaStoreHook implements IHook {
    private static final String HOOK_ID = "qa_store_password";
    private static final String TARGET_PACKAGE = "com.sec.android.app.samsungapps";
    private static final String TARGET_CLASS = 
        "com.sec.android.app.samsungapps.curate.joule.unit.initialization.PasswordCheckUnit";
    
    @Override
    public String getHookId() {
        return HOOK_ID;
    }
    
    @Override
    public boolean shouldHook(String packageName) {
        return TARGET_PACKAGE.equals(packageName);
    }
    
    @Override
    public boolean install(XC_LoadPackage.LoadPackageParam lpparam) {
        try {
            XposedBridge.log("[PasswordBypass] Installing QA Store hook...");
            
            // Find the PasswordCheckUnit class
            Class<?> passwordCheckClass = XposedHelpers.findClass(
                TARGET_CLASS, 
                lpparam.classLoader
            );
            
            // Try to hook the method that checks the password
            // Note: Method name 'z' may change due to obfuscation in different app versions
            try {
                XposedHelpers.findAndHookMethod(
                    passwordCheckClass,
                    "z", // Method that checks the password (obfuscated name, may change)
                    new XC_MethodHook() {
                        @Override
                        protected void afterHookedMethod(MethodHookParam param) throws Throwable {
                            // Force the password check to always pass
                            XposedHelpers.setStaticBooleanField(passwordCheckClass, "C", true);
                            XposedBridge.log("[PasswordBypass] QA Store password check bypassed via method hook");
                        }
                    }
                );
            } catch (NoSuchMethodError e) {
                XposedBridge.log("[PasswordBypass] Method 'z' not found, relying on field modification only");
                XposedBridge.log("[PasswordBypass] This may indicate app version change - update hook if needed");
            }
            
            // Also set the field directly
            XposedHelpers.setStaticBooleanField(passwordCheckClass, "C", true);
            
            XposedBridge.log("[PasswordBypass] QA Store hook installed successfully");
            return true;
            
        } catch (Throwable t) {
            XposedBridge.log("[PasswordBypass] Failed to install QA Store hook: " + t.getMessage());
            return false;
        }
    }
}
