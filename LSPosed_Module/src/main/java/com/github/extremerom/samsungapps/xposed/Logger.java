package com.github.extremerom.samsungapps.xposed;

import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Locale;

/**
 * Logger class for storing and retrieving module logs
 */
public class Logger {
    
    private static final int MAX_LOGS = 500;
    private static final List<String> logs = new ArrayList<>();
    private static final SimpleDateFormat dateFormat = 
        new SimpleDateFormat("HH:mm:ss", Locale.getDefault());

    /**
     * Add a log entry with timestamp
     */
    public static synchronized void log(String message) {
        String timestamp = dateFormat.format(new Date());
        String logEntry = "[" + timestamp + "] " + message;
        
        logs.add(logEntry);
        
        // Keep only last MAX_LOGS entries
        if (logs.size() > MAX_LOGS) {
            logs.remove(0);
        }
    }

    /**
     * Get all logs as a single string
     */
    public static synchronized String getLogs() {
        if (logs.isEmpty()) {
            return "No hay logs disponibles.\n\nUsa la app Samsung Galaxy Store para generar logs.";
        }
        
        StringBuilder sb = new StringBuilder();
        for (String log : logs) {
            sb.append(log).append("\n");
        }
        return sb.toString();
    }

    /**
     * Clear all logs
     */
    public static synchronized void clearLogs() {
        logs.clear();
    }

    /**
     * Get log count
     */
    public static synchronized int getLogCount() {
        return logs.size();
    }
}
