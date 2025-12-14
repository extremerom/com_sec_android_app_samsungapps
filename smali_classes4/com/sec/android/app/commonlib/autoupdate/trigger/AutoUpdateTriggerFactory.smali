.class public interface abstract Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerFactory;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract createAutoUpdateChecker(Landroid/content/Context;Lcom/sec/android/app/commonlib/autoupdate/trigger/IAutoUpdateTriggerChecker$IAutoUpdateTriggerManagerObserver;)Lcom/sec/android/app/commonlib/autoupdate/trigger/IAutoUpdateTriggerChecker;
.end method

.method public abstract createPreloadAutoUpdateChecker(Landroid/content/Context;Lcom/sec/android/app/commonlib/autoupdate/trigger/IAutoUpdateTriggerChecker$IAutoUpdateTriggerManagerObserver;)Lcom/sec/android/app/commonlib/autoupdate/trigger/IAutoUpdateTriggerChecker;
.end method

.method public abstract createSelfUpdateChecker(Landroid/content/Context;Lcom/sec/android/app/commonlib/autoupdate/trigger/IAutoUpdateTriggerChecker$IAutoUpdateTriggerManagerObserver;)Lcom/sec/android/app/commonlib/autoupdate/trigger/IAutoUpdateTriggerChecker;
.end method

.method public abstract createUpdateNotificationChecker(Landroid/content/Context;Lcom/sec/android/app/commonlib/autoupdate/trigger/IAutoUpdateTriggerChecker$IAutoUpdateTriggerManagerObserver;)Lcom/sec/android/app/commonlib/autoupdate/trigger/IAutoUpdateTriggerChecker;
.end method
