package com.extremerom.xposed.passwordbypass.utils;

import com.extremerom.xposed.passwordbypass.data.HookConfig;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * Registry of all available hooks
 */
public class HookRegistry {
    private static HookRegistry instance;
    private final Map<String, HookConfig> hooks;

    private HookRegistry() {
        hooks = new HashMap<>();
        initializeHooks();
    }

    public static synchronized HookRegistry getInstance() {
        if (instance == null) {
            instance = new HookRegistry();
        }
        return instance;
    }

    private void initializeHooks() {
        // QA Store Password Hook
        hooks.put("qa_store_password", new HookConfig(
            "qa_store_password",
            "QA Store Password Check",
            "com.sec.android.app.samsungapps.curate.joule.unit.initialization.PasswordCheckUnit",
            "C (static field)",
            "Bypasses QA Store password verification at initialization"
        ));

        // CloudGame Settings Test Mode Hook
        hooks.put("cloudgame_test_mode", new HookConfig(
            "cloudgame_test_mode",
            "CloudGame Test Mode Password",
            "com.samsung.android.game.cloudgame.sdk.ui.settings.j",
            "invoke",
            "Bypasses CloudGame settings test mode password verification"
        ));

        // Developer Settings Password Hook
        hooks.put("dev_settings_password", new HookConfig(
            "dev_settings_password",
            "Developer Settings Password",
            "com.samsung.android.mas.internal.ui.DevSettingsPage",
            "a(Landroid/widget/EditText;Landroid/app/AlertDialog;Landroid/view/View;)V",
            "Bypasses developer settings menu password verification"
        ));
    }

    public HookConfig getHook(String hookId) {
        return hooks.get(hookId);
    }

    public List<HookConfig> getAllHooks() {
        return new ArrayList<>(hooks.values());
    }

    public void updateHookConfig(HookConfig config) {
        hooks.put(config.getId(), config);
    }
}
