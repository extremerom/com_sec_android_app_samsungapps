.class public abstract Lcom/sec/android/app/commonlib/autoupdate/trigger/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateCheckConfig;


# instance fields
.field public a:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/a;->a:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public getDefaultInterval()Lcom/sec/android/app/commonlib/autoupdate/trigger/g;
    .locals 3

    new-instance v0, Lcom/sec/android/app/commonlib/autoupdate/trigger/g;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/autoupdate/trigger/g;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/trigger/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/commonlib/autoupdate/trigger/g;->k(J)V

    return-object v0
.end method

.method public isTimedOutByCompareLoadedIntervalAndLastUpdTime(Lcom/sec/android/app/commonlib/autoupdate/trigger/IAutoUpdateFakeInterval;)Z
    .locals 8

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/trigger/a;->getDefaultInterval()Lcom/sec/android/app/commonlib/autoupdate/trigger/g;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/a;->a:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/trigger/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->getConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/autoupdate/trigger/IAutoUpdateFakeInterval;->hasFakeInterval()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/autoupdate/trigger/IAutoUpdateFakeInterval;->getFakeInterval()Lcom/sec/android/app/commonlib/autoupdate/trigger/g;

    move-result-object v0

    goto :goto_2

    :cond_0
    invoke-static {v1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/a;->a:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/trigger/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/trigger/a;->getDefaultInterval()Lcom/sec/android/app/commonlib/autoupdate/trigger/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/autoupdate/trigger/g;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_2

    :cond_1
    :try_start_0
    new-instance p1, Lcom/sec/android/app/commonlib/autoupdate/trigger/g;

    invoke-direct {p1}, Lcom/sec/android/app/commonlib/autoupdate/trigger/g;-><init>()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/commonlib/autoupdate/trigger/g;->k(J)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    move-object v0, p1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_1
    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :goto_2
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/trigger/a;->readLastUpdateCheckTime()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/autoupdate/trigger/g;->f()J

    move-result-wide v0

    const-wide/16 v5, 0x4e20

    sub-long/2addr v0, v5

    cmp-long p1, v3, v0

    if-ltz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    :goto_3
    return p1
.end method

.method public readLastUpdateCheckTime()J
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/a;->a:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/trigger/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->getConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :cond_1
    :goto_0
    return-wide v1
.end method

.method public readLastUpdateInfo()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/trigger/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/a;->a:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    invoke-interface {v1, v0}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->getConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public saveNewInterval(Lcom/sec/android/app/commonlib/autoupdate/trigger/g;Z)V
    .locals 5

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/a;->a:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/trigger/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->getConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->b(Ljava/lang/Exception;)V

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/autoupdate/trigger/g;->h()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/a;->a:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/trigger/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/autoupdate/trigger/g;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    sget-object p1, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->SYSTEM_SLIENT_AUTO_UPDATE:Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/jobscheduling/a;->l(Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;)I

    sget-object p1, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->SYSTEM_POPUP_AUTO_UPDATE:Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/jobscheduling/a;->l(Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;)I

    goto :goto_2

    :cond_1
    sget-object p1, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->SELF_UPDATE:Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/jobscheduling/a;->l(Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;)I

    sget-object p1, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->UPDATE_NOTIFICATION:Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/jobscheduling/a;->l(Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;)I

    :cond_2
    :goto_2
    return-void
.end method

.method public writeLastUpdateCheckedTimeNow()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/a;->a:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/trigger/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public writeLastUpdateInfo(ZI)V
    .locals 6

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/trigger/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "yy MM-dd HH:mm"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v3, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/a;->a:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p1, :cond_0

    const-string p1, "succeed"

    goto :goto_0

    :cond_0
    const-string p1, "failed"

    :goto_0
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object p2, v4, v1

    const/4 p2, 0x2

    aput-object p1, v4, p2

    const-string p1, "Update executed at %s cnt %d, result %s"

    invoke-static {v2, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v0, p1}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    return-void
.end method
