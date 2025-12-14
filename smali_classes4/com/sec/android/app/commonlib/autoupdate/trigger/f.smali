.class public Lcom/sec/android/app/commonlib/autoupdate/trigger/f;
.super Lcom/sec/android/app/commonlib/autoupdate/trigger/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/commonlib/autoupdate/trigger/a;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x60

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "auto_update_interval"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "LAST_NOTIFICATION_UPDATECHECK"

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isTimedOutByCompareLoadedIntervalAndLastUpdTime(Lcom/sec/android/app/commonlib/autoupdate/trigger/IAutoUpdateFakeInterval;)Z
    .locals 14

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/trigger/a;->readLastUpdateCheckTime()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/trigger/f;->a()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    const-wide/16 v10, 0x4e20

    sub-long/2addr v6, v10

    cmp-long p1, v4, v6

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ltz p1, :cond_0

    move p1, v5

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_0
    if-nez p1, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "UpdateNotificationService::NotTimedOutSinceBoot. Skip Update Noti "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    invoke-virtual {v7, v12, v13}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    :cond_1
    sub-long/2addr v2, v0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/trigger/f;->a()J

    move-result-wide v0

    mul-long/2addr v0, v8

    sub-long/2addr v0, v10

    cmp-long v0, v2, v0

    if-ltz v0, :cond_2

    if-eqz p1, :cond_2

    move v4, v5

    :cond_2
    return v4
.end method
