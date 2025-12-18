package com.extremerom.xposed.passwordbypass.data;

import android.content.Context;
import android.content.SharedPreferences;

import org.json.JSONException;
import org.json.JSONObject;

import java.util.HashSet;
import java.util.Set;

/**
 * Manages persistent configuration using SharedPreferences
 */
public class PreferencesManager {
    private static final String PREFS_NAME = "password_bypass_config";
    private static final String KEY_ENABLED_HOOKS = "enabled_hooks";
    private static final String KEY_LOGGING_ENABLED = "logging_enabled";
    private static final String KEY_MAX_LOGS = "max_logs";
    
    private final SharedPreferences prefs;

    public PreferencesManager(Context context) {
        this.prefs = context.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE);
    }

    public boolean isHookEnabled(String hookId) {
        Set<String> enabledHooks = prefs.getStringSet(KEY_ENABLED_HOOKS, new HashSet<>());
        return enabledHooks.contains(hookId);
    }

    public void setHookEnabled(String hookId, boolean enabled) {
        Set<String> enabledHooks = new HashSet<>(
            prefs.getStringSet(KEY_ENABLED_HOOKS, new HashSet<>())
        );
        
        if (enabled) {
            enabledHooks.add(hookId);
        } else {
            enabledHooks.remove(hookId);
        }
        
        prefs.edit().putStringSet(KEY_ENABLED_HOOKS, enabledHooks).apply();
    }

    public Set<String> getEnabledHooks() {
        return new HashSet<>(prefs.getStringSet(KEY_ENABLED_HOOKS, new HashSet<>()));
    }

    public boolean isLoggingEnabled() {
        return prefs.getBoolean(KEY_LOGGING_ENABLED, true);
    }

    public void setLoggingEnabled(boolean enabled) {
        prefs.edit().putBoolean(KEY_LOGGING_ENABLED, enabled).apply();
    }

    public int getMaxLogs() {
        return prefs.getInt(KEY_MAX_LOGS, 1000);
    }

    public void setMaxLogs(int maxLogs) {
        prefs.edit().putInt(KEY_MAX_LOGS, maxLogs).apply();
    }

    public void incrementInterceptCount(String hookId) {
        String key = "intercept_count_" + hookId;
        int count = prefs.getInt(key, 0);
        prefs.edit().putInt(key, count + 1).apply();
    }

    public int getInterceptCount(String hookId) {
        return prefs.getInt("intercept_count_" + hookId, 0);
    }

    public void clearAll() {
        prefs.edit().clear().apply();
    }

    public String exportConfig() {
        JSONObject config = new JSONObject();
        try {
            config.put("enabled_hooks", new JSONObject(prefs.getAll()));
            config.put("logging_enabled", isLoggingEnabled());
            config.put("max_logs", getMaxLogs());
        } catch (JSONException e) {
            e.printStackTrace();
        }
        return config.toString();
    }
}
