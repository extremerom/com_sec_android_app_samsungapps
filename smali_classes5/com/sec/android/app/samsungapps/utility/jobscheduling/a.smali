.class public Lcom/sec/android/app/samsungapps/utility/jobscheduling/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lcom/sec/android/app/commonlib/concreteloader/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/f;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/f;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/utility/jobscheduling/a;->a:Lcom/sec/android/app/commonlib/concreteloader/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.utility.jobscheduling.JobManager: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;JLandroid/content/Context;)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->c()I

    move-result v0

    invoke-static {p3, v0}, Lcom/sec/android/app/samsungapps/utility/jobscheduling/a;->e(Landroid/content/Context;I)Landroid/app/job/JobInfo;

    move-result-object v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x3e8

    const-string v4, " : "

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getIntervalMillis()J

    move-result-wide v5

    cmp-long v0, v5, p1

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long/2addr p1, v2

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "sec\r\nAlready exists"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/utility/jobscheduling/a;->m(Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;J)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "forceScheduleJobSAconfig "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long/2addr p1, v2

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "sec"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(I)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    invoke-virtual {v0, p0}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/utility/jobscheduling/a;->a:Lcom/sec/android/app/commonlib/concreteloader/f;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/concreteloader/f;->getUpdateInterval()J

    move-result-wide v0

    sget-object v2, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->UPDATE_NOTIFICATION:Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;

    invoke-static {v2, v0, v1, p0}, Lcom/sec/android/app/samsungapps/utility/jobscheduling/a;->a(Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;JLandroid/content/Context;)V

    sget-object v2, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->SELF_UPDATE:Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;

    invoke-static {v2, v0, v1, p0}, Lcom/sec/android/app/samsungapps/utility/jobscheduling/a;->a(Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;JLandroid/content/Context;)V

    sget-object v0, Lcom/sec/android/app/samsungapps/utility/jobscheduling/a;->a:Lcom/sec/android/app/commonlib/concreteloader/f;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/concreteloader/f;->getEmergencyUpdateCycle()J

    move-result-wide v0

    sget-object v2, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->SYSTEM_POPUP_AUTO_UPDATE:Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;

    invoke-static {v2, v0, v1, p0}, Lcom/sec/android/app/samsungapps/utility/jobscheduling/a;->a(Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;JLandroid/content/Context;)V

    sget-object v2, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->SYSTEM_SLIENT_AUTO_UPDATE:Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;

    invoke-static {v2, v0, v1, p0}, Lcom/sec/android/app/samsungapps/utility/jobscheduling/a;->a(Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;JLandroid/content/Context;)V

    sget-object v0, Lcom/sec/android/app/samsungapps/utility/jobscheduling/a;->a:Lcom/sec/android/app/commonlib/concreteloader/f;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/concreteloader/f;->getHeadUpNotiCycleMills()J

    move-result-wide v0

    sget-object v2, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->GET_HEAD_UP_NOTI_LIST:Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;

    invoke-static {v2, v0, v1, p0}, Lcom/sec/android/app/samsungapps/utility/jobscheduling/a;->a(Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;JLandroid/content/Context;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)I
    .locals 2

    new-instance v0, Lcom/sec/android/app/commonlib/autoupdate/setting/AutoUpdateMainSetting;

    new-instance v1, Lcom/sec/android/app/commonlib/sharedpref/a;

    invoke-direct {v1}, Lcom/sec/android/app/commonlib/sharedpref/a;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/commonlib/autoupdate/setting/AutoUpdateMainSetting;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;)V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/autoupdate/setting/AutoUpdateMainSetting;->f()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    return v0
.end method

.method public static e(Landroid/content/Context;I)Landroid/app/job/JobInfo;
    .locals 2

    const-string v0, "jobscheduler"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/job/JobScheduler;

    invoke-virtual {p0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobInfo;

    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    move-result v1

    if-ne p1, v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)I
    .locals 2

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/k;

    new-instance v1, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/commonlib/concreteloader/k;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;)V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/concreteloader/k;->f()Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;->WIFI_ONLY:Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static g()I
    .locals 4

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->p()Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;->getSystemUpdateNetworkSetting()I

    move-result v1

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;->getSystemAutoUpdateAgreed()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JobManager getSystemSilentUpdate NetworkType galaxy_system_update_use_wifi_only : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " userAgreed? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public static h(I)I
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.utility.jobscheduling.JobManager: int getSystemUpdateNetworkType(int)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(ILjava/util/List;)Z
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobInfo;

    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Landroid/content/Context;)V
    .locals 6

    const-string v0, "jobscheduler"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/job/JobScheduler;

    invoke-virtual {p0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JobManager::current existing jobs "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->values()[Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    :try_start_0
    iget-boolean v4, v3, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->isEssential:Z

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->c()I

    move-result v4

    invoke-static {v4, p0}, Lcom/sec/android/app/samsungapps/utility/jobscheduling/a;->i(ILjava/util/List;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "JobManager:: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is essential but not exist. schedule it"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    sget-object v4, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->GET_HEAD_UP_NOTI_LIST:Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/e;->o()V

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lcom/sec/android/app/samsungapps/utility/jobscheduling/a;->l(Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static k(Landroid/app/job/JobInfo;)I
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    invoke-virtual {v0, p0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getId()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " failed to schedule job. IllegalStateException"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getId()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " failed to schedule job. IllegalArgumentException"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    const/4 p0, -0x1

    return p0
.end method

.method public static l(Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;)I
    .locals 2

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->a(Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/samsungapps/utility/jobscheduling/a;->m(Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;J)I

    move-result p0

    return p0
.end method

.method public static m(Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;J)I
    .locals 9

    const-string v0, "JobManager, "

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-ltz v1, :cond_9

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/b0;->C()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->isSamsungDeviceOnly:Z

    if-eqz v2, :cond_0

    return v3

    :cond_0
    invoke-static {}, Lcom/sec/android/app/commonlib/knoxmode/a;->a()Lcom/sec/android/app/commonlib/knoxmode/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/knoxmode/a;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->isSecureModeJob:Z

    if-nez v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "JobManager ERROR::secure mode but not secure job "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    return v3

    :cond_1
    sget-object v2, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->AUTO_UPDATE_REVISE:Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/jobscheduling/a;->d(Landroid/content/Context;)I

    move-result v2

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->SELF_UPDATE:Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/jobscheduling/a;->f(Landroid/content/Context;)I

    move-result v2

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->SYSTEM_SLIENT_AUTO_UPDATE:Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/jobscheduling/a;->g()I

    move-result v2

    goto :goto_0

    :cond_4
    iget v2, p0, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->PREDEFINED_REQUIRED_NETWORK:I

    :goto_0
    if-gtz v2, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "JobManager ERROR::networkType is less then zero "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    return v3

    :cond_5
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->c()I

    move-result v4

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".jobscheduling.PollJobService"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Landroid/app/job/JobInfo$Builder;

    new-instance v8, Landroid/content/ComponentName;

    invoke-direct {v8, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v7, v4, v8}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    iget-boolean v4, p0, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->isPeriodic:Z

    if-eqz v4, :cond_6

    invoke-virtual {v7, p1, p2}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_1

    :cond_6
    invoke-virtual {v7, p1, p2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_7

    new-instance v4, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v4}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    invoke-virtual {p0, v4}, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->b(Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    invoke-static {v7, v4}, Landroidx/work/impl/background/systemjob/f;->a(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    invoke-virtual {v7, v4}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    :cond_7
    invoke-virtual {v7, v2}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->isPersisted:Z

    invoke-virtual {v7, v2}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    sget-object v2, Lcom/sec/android/app/samsungapps/utility/jobscheduling/a;->a:Lcom/sec/android/app/commonlib/concreteloader/f;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/concreteloader/f;->isRemoveJobIdleOption()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "JobManager saconfig RemoveJobIdleOption exists. setRequiresDeviceIdle false"

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    goto :goto_2

    :cond_8
    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->isRequireDeviceIdle:Z

    invoke-virtual {v7, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    :goto_2
    const-string v2, "jobscheduler"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JobManager.scheduledJob::"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " interval "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v4, 0xea60

    div-long/2addr p1, v4

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " min"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " failed to schedule job. IllegalStateException"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v3

    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " failed to schedule job. IllegalArgumentException"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v3

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "intervalMillis is less than zero : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
