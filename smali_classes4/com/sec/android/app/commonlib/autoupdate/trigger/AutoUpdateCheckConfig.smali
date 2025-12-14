.class public interface abstract Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateCheckConfig;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract getDefaultInterval()Lcom/sec/android/app/commonlib/autoupdate/trigger/g;
.end method

.method public abstract isTimedOutByCompareLoadedIntervalAndLastUpdTime(Lcom/sec/android/app/commonlib/autoupdate/trigger/IAutoUpdateFakeInterval;)Z
.end method

.method public abstract readLastUpdateCheckTime()J
.end method

.method public abstract readLastUpdateInfo()Ljava/lang/String;
.end method

.method public abstract saveNewInterval(Lcom/sec/android/app/commonlib/autoupdate/trigger/g;Z)V
.end method

.method public abstract writeLastUpdateCheckedTimeNow()V
.end method

.method public abstract writeLastUpdateInfo(ZI)V
.end method
