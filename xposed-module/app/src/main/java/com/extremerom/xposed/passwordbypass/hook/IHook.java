package com.extremerom.xposed.passwordbypass.hook;

import de.robv.android.xposed.XC_MethodHook;
import de.robv.android.xposed.callbacks.XC_LoadPackage;

/**
 * Interface for individual hook implementations
 */
public interface IHook {
    /**
     * Install this hook for the given package
     * @param lpparam Package load parameter
     * @return true if hook was successfully installed
     */
    boolean install(XC_LoadPackage.LoadPackageParam lpparam);
    
    /**
     * Get the hook ID
     */
    String getHookId();
    
    /**
     * Check if this hook should be applied to the given package
     */
    boolean shouldHook(String packageName);
}
