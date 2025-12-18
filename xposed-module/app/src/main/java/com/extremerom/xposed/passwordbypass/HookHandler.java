package com.extremerom.xposed.passwordbypass;

import com.extremerom.xposed.passwordbypass.hook.CloudGameHook;
import com.extremerom.xposed.passwordbypass.hook.DevSettingsHook;
import com.extremerom.xposed.passwordbypass.hook.IHook;
import com.extremerom.xposed.passwordbypass.hook.QaStoreHook;

import java.util.ArrayList;
import java.util.List;

import de.robv.android.xposed.IXposedHookLoadPackage;
import de.robv.android.xposed.XposedBridge;
import de.robv.android.xposed.callbacks.XC_LoadPackage;

/**
 * Main Xposed module entry point
 * Handles package loading and hook installation
 */
public class HookHandler implements IXposedHookLoadPackage {
    
    private static final String TARGET_PACKAGE = "com.sec.android.app.samsungapps";
    private final List<IHook> hooks = new ArrayList<>();
    
    public HookHandler() {
        // Register all available hooks
        hooks.add(new QaStoreHook());
        hooks.add(new CloudGameHook());
        hooks.add(new DevSettingsHook());
    }
    
    @Override
    public void handleLoadPackage(XC_LoadPackage.LoadPackageParam lpparam) throws Throwable {
        // Only hook the Samsung Galaxy Store app
        if (!TARGET_PACKAGE.equals(lpparam.packageName)) {
            return;
        }
        
        XposedBridge.log("==================================================");
        XposedBridge.log("[PasswordBypass] Samsung Galaxy Store detected!");
        XposedBridge.log("[PasswordBypass] Package: " + lpparam.packageName);
        XposedBridge.log("[PasswordBypass] Process: " + lpparam.processName);
        XposedBridge.log("==================================================");
        
        // Install all hooks
        int successCount = 0;
        int failCount = 0;
        
        for (IHook hook : hooks) {
            try {
                if (hook.shouldHook(lpparam.packageName)) {
                    XposedBridge.log("[PasswordBypass] Installing hook: " + hook.getHookId());
                    
                    boolean success = hook.install(lpparam);
                    
                    if (success) {
                        successCount++;
                        XposedBridge.log("[PasswordBypass] ✓ Hook installed: " + hook.getHookId());
                    } else {
                        failCount++;
                        XposedBridge.log("[PasswordBypass] ✗ Hook failed: " + hook.getHookId());
                    }
                }
            } catch (Throwable t) {
                failCount++;
                XposedBridge.log("[PasswordBypass] ✗ Exception installing hook " + hook.getHookId() + ": " + t.getMessage());
                XposedBridge.log(t);
            }
        }
        
        XposedBridge.log("==================================================");
        XposedBridge.log("[PasswordBypass] Installation complete");
        XposedBridge.log("[PasswordBypass] Success: " + successCount + " | Failed: " + failCount);
        XposedBridge.log("==================================================");
    }
}
