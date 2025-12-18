package com.extremerom.xposed.passwordbypass.utils;

import android.content.Context;
import android.content.SharedPreferences;

import com.extremerom.xposed.passwordbypass.data.LogEntry;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import java.util.ArrayList;
import java.util.List;

/**
 * Manages logging of hook interceptions
 */
public class LogManager {
    private static final String PREFS_NAME = "password_bypass_logs";
    private static final String KEY_LOGS = "logs_array";
    private static final int DEFAULT_MAX_LOGS = 1000;

    private final SharedPreferences prefs;
    private final List<LogEntry> logs;
    private int maxLogs;

    public LogManager(Context context) {
        this.prefs = context.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE);
        this.logs = new ArrayList<>();
        this.maxLogs = DEFAULT_MAX_LOGS;
        loadLogs();
    }

    public void addLog(LogEntry entry) {
        synchronized (logs) {
            logs.add(0, entry); // Add to beginning for newest first
            
            // Trim if exceeds max
            while (logs.size() > maxLogs) {
                logs.remove(logs.size() - 1);
            }
            
            saveLogs();
        }
    }

    public List<LogEntry> getLogs() {
        synchronized (logs) {
            return new ArrayList<>(logs);
        }
    }

    public List<LogEntry> getLogsByHook(String hookId) {
        synchronized (logs) {
            List<LogEntry> filtered = new ArrayList<>();
            for (LogEntry log : logs) {
                if (log.getHookId().equals(hookId)) {
                    filtered.add(log);
                }
            }
            return filtered;
        }
    }

    public void clearLogs() {
        synchronized (logs) {
            logs.clear();
            saveLogs();
        }
    }

    public void setMaxLogs(int maxLogs) {
        this.maxLogs = maxLogs;
        synchronized (logs) {
            while (logs.size() > maxLogs) {
                logs.remove(logs.size() - 1);
            }
            saveLogs();
        }
    }

    private void loadLogs() {
        String logsJson = prefs.getString(KEY_LOGS, "[]");
        try {
            JSONArray array = new JSONArray(logsJson);
            logs.clear();
            for (int i = 0; i < array.length() && i < maxLogs; i++) {
                JSONObject obj = array.getJSONObject(i);
                LogEntry entry = new LogEntry(
                    obj.getString("packageName"),
                    obj.getString("hookId"),
                    obj.getString("methodName"),
                    obj.getString("action"),
                    obj.getString("result"),
                    obj.getBoolean("success")
                );
                logs.add(entry);
            }
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    private void saveLogs() {
        try {
            JSONArray array = new JSONArray();
            synchronized (logs) {
                for (LogEntry log : logs) {
                    JSONObject obj = new JSONObject();
                    obj.put("timestamp", log.getTimestamp());
                    obj.put("packageName", log.getPackageName());
                    obj.put("hookId", log.getHookId());
                    obj.put("methodName", log.getMethodName());
                    obj.put("action", log.getAction());
                    obj.put("result", log.getResult());
                    obj.put("success", log.isSuccess());
                    array.put(obj);
                }
            }
            prefs.edit().putString(KEY_LOGS, array.toString()).apply();
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    public String exportLogs() {
        synchronized (logs) {
            StringBuilder sb = new StringBuilder();
            sb.append("Timestamp,Package,Hook ID,Method,Action,Result,Success\n");
            for (LogEntry log : logs) {
                sb.append(String.format("%d,%s,%s,%s,%s,%s,%b\n",
                    log.getTimestamp(),
                    log.getPackageName(),
                    log.getHookId(),
                    log.getMethodName(),
                    log.getAction(),
                    log.getResult(),
                    log.isSuccess()
                ));
            }
            return sb.toString();
        }
    }
}
