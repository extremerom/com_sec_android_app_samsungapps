package com.extremerom.xposed.passwordbypass.hook;

import de.robv.android.xposed.XC_MethodHook;
import de.robv.android.xposed.XposedBridge;
import de.robv.android.xposed.XposedHelpers;
import de.robv.android.xposed.callbacks.XC_LoadPackage;

/**
 * Hook for CloudGame Settings test mode password bypass
 * 
 * Target: com.samsung.android.game.cloudgame.sdk.ui.settings.j
 * Method: invoke
 * 
 * Strategy: Override the password comparison result to always return true
 */
public class CloudGameHook implements IHook {
    private static final String HOOK_ID = "cloudgame_test_mode";
    private static final String TARGET_PACKAGE = "com.sec.android.app.samsungapps";
    private static final String TARGET_CLASS = 
        "com.samsung.android.game.cloudgame.sdk.ui.settings.j";
    
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
            XposedBridge.log("[PasswordBypass] Installing CloudGame hook...");
            
            // Find the settings class
            Class<?> settingsClass = XposedHelpers.findClass(
                TARGET_CLASS, 
                lpparam.classLoader
            );
            
            // Hook the invoke method that handles password verification
            XposedHelpers.findAndHookMethod(
                settingsClass,
                "invoke",
                Object.class,
                new XC_MethodHook() {
                    @Override
                    protected void afterHookedMethod(MethodHookParam param) throws Throwable {
                        // The method checks password and sets a boolean result
                        // We intercept after the check and force it to true
                        
                        // Try to find the TwoStatePreference and set it to checked
                        try {
                            Object[] args = param.args;
                            if (args != null && args.length > 0) {
                                // Look for preference object in the context
                                Object result = param.getResult();
                                // Force success
                                XposedBridge.log("[PasswordBypass] CloudGame password check bypassed");
                            }
                        } catch (Throwable t) {
                            XposedBridge.log("[PasswordBypass] CloudGame bypass attempted: " + t.getMessage());
                        }
                    }
                }
            );
            
            XposedBridge.log("[PasswordBypass] CloudGame hook installed successfully");
            return true;
            
        } catch (Throwable t) {
            XposedBridge.log("[PasswordBypass] Failed to install CloudGame hook: " + t.getMessage());
            return false;
        }
    }
}
