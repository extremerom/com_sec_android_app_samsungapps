package com.extremerom.xposed.passwordbypass.data;

/**
 * Configuration for a single hook
 */
public class HookConfig {
    private String id;
    private String displayName;
    private String className;
    private String methodName;
    private String description;
    private boolean enabled;
    private int interceptCount;

    public HookConfig(String id, String displayName, String className, 
                      String methodName, String description) {
        this.id = id;
        this.displayName = displayName;
        this.className = className;
        this.methodName = methodName;
        this.description = description;
        this.enabled = false;
        this.interceptCount = 0;
    }

    // Getters and Setters
    public String getId() { return id; }
    public void setId(String id) { this.id = id; }

    public String getDisplayName() { return displayName; }
    public void setDisplayName(String displayName) { this.displayName = displayName; }

    public String getClassName() { return className; }
    public void setClassName(String className) { this.className = className; }

    public String getMethodName() { return methodName; }
    public void setMethodName(String methodName) { this.methodName = methodName; }

    public String getDescription() { return description; }
    public void setDescription(String description) { this.description = description; }

    public boolean isEnabled() { return enabled; }
    public void setEnabled(boolean enabled) { this.enabled = enabled; }

    public int getInterceptCount() { return interceptCount; }
    public void setInterceptCount(int interceptCount) { this.interceptCount = interceptCount; }
    
    public void incrementInterceptCount() { this.interceptCount++; }
}
