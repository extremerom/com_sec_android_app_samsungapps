package com.extremerom.xposed.passwordbypass.data;

/**
 * Represents a log entry for hook interceptions
 */
public class LogEntry {
    private long timestamp;
    private String packageName;
    private String hookId;
    private String methodName;
    private String action;
    private String result;
    private boolean success;

    public LogEntry(String packageName, String hookId, String methodName, 
                    String action, String result, boolean success) {
        this.timestamp = System.currentTimeMillis();
        this.packageName = packageName;
        this.hookId = hookId;
        this.methodName = methodName;
        this.action = action;
        this.result = result;
        this.success = success;
    }

    // Getters
    public long getTimestamp() { return timestamp; }
    public String getPackageName() { return packageName; }
    public String getHookId() { return hookId; }
    public String getMethodName() { return methodName; }
    public String getAction() { return action; }
    public String getResult() { return result; }
    public boolean isSuccess() { return success; }

    @Override
    public String toString() {
        return String.format("[%tF %<tT] %s - %s: %s (%s)", 
            timestamp, hookId, action, result, success ? "SUCCESS" : "FAILED");
    }
}
