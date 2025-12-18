package com.extremerom.xposed.passwordbypass.hook;

import android.widget.EditText;

import de.robv.android.xposed.XC_MethodHook;
import de.robv.android.xposed.XposedBridge;
import de.robv.android.xposed.XposedHelpers;
import de.robv.android.xposed.callbacks.XC_LoadPackage;

/**
 * Hook for Developer Settings password bypass
 * 
 * Target: com.samsung.android.mas.internal.ui.DevSettingsPage
 * Method: a(Landroid/widget/EditText;Landroid/app/AlertDialog;Landroid/view/View;)V
 * 
 * Strategy: Override the password comparison result to always return true
 */
public class DevSettingsHook implements IHook {
    private static final String HOOK_ID = "dev_settings_password";
    private static final String TARGET_PACKAGE = "com.sec.android.app.samsungapps";
    private static final String TARGET_CLASS = 
        "com.samsung.android.mas.internal.ui.DevSettingsPage";
    
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
            XposedBridge.log("[PasswordBypass] Installing DevSettings hook...");
            
            // Find the DevSettingsPage class
            Class<?> devSettingsClass = XposedHelpers.findClass(
                TARGET_CLASS, 
                lpparam.classLoader
            );
            
            // Hook the password verification method
            // The method signature is: a(EditText, AlertDialog, View)
            XposedHelpers.findAndHookMethod(
                devSettingsClass,
                "a",
                EditText.class,
                android.app.AlertDialog.class,
                android.view.View.class,
                new XC_MethodHook() {
                    @Override
                    protected void beforeHookedMethod(MethodHookParam param) throws Throwable {
                        // Get the EditText (first parameter) which contains the password
                        EditText editText = (EditText) param.args[0];
                        
                        // The original method compares the input with the expected password
                        // We'll let it continue but log the attempt
                        XposedBridge.log("[PasswordBypass] DevSettings password check intercepted");
                        XposedBridge.log("[PasswordBypass] Input: " + editText.getText().toString());
                    }
                    
                    @Override
                    protected void afterHookedMethod(MethodHookParam param) throws Throwable {
                        // The method performs the check and either shows an error or proceeds
                        // We need to ensure it always proceeds
                        XposedBridge.log("[PasswordBypass] DevSettings password check bypassed");
                    }
                }
            );
            
            // Alternative approach: Hook String.equals to always return true for password comparison
            try {
                // Hook String.equals method specifically for this context
                // This ensures any password comparison will succeed
                XposedHelpers.findAndHookMethod(
                    String.class,
                    "equals",
                    Object.class,
                    new XC_MethodHook() {
                        @Override
                        protected void beforeHookedMethod(MethodHookParam param) throws Throwable {
                            // Check if this is a password comparison by inspecting the stack trace
                            StackTraceElement[] stack = Thread.currentThread().getStackTrace();
                            for (StackTraceElement element : stack) {
                                if (element.getClassName().contains("DevSettingsPage")) {
                                    // This is a password comparison in DevSettingsPage
                                    // Force it to return true
                                    param.setResult(true);
                                    XposedBridge.log("[PasswordBypass] Password comparison bypassed");
                                    break;
                                }
                            }
                        }
                    }
                );
            } catch (Throwable t) {
                XposedBridge.log("[PasswordBypass] Could not hook String.equals: " + t.getMessage());
            }
            
            XposedBridge.log("[PasswordBypass] DevSettings hook installed successfully");
            return true;
            
        } catch (Throwable t) {
            XposedBridge.log("[PasswordBypass] Failed to install DevSettings hook: " + t.getMessage());
            return false;
        }
    }
}
