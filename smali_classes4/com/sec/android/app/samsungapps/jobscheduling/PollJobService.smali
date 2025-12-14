.class public Lcom/sec/android/app/samsungapps/jobscheduling/PollJobService;
.super Landroid/app/job/JobService;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/PendingIntent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sec/android/app/samsungapps/preloadupdate/bootpopup/UrgentUpdateAgreeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0x4000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 5

    sget v0, Lcom/sec/android/app/samsungapps/r3;->sc:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Kb:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->URGENT_UPDATE_AGREE_NOTI:Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->c()I

    move-result v4

    invoke-direct {v2, v3, v0, v1, v4}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/jobscheduling/PollJobService;->a()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->A(Landroid/app/PendingIntent;)Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;->UPDATE_NOTI:Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->F(Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;)Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->v()Lcom/sec/android/app/samsungapps/notification/CNotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->e()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/preloadupdate/bootpopup/b;->d()Lcom/sec/android/app/samsungapps/preloadupdate/bootpopup/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/preloadupdate/bootpopup/b;->g()V

    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result p1

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PollJobService onStartJob::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->RESUME_DOWNLOAD_UNMETERED:Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->c()I

    move-result v1

    if-eq p1, v1, :cond_b

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->RESUME_DOWNLOAD_ANY:Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->c()I

    move-result v1

    if-ne p1, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->AUTO_UPDATE_REVISE:Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->c()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const-class v2, Lcom/sec/android/app/samsungapps/autoupdateservice/AutoUpdateService;

    if-ne p1, v1, :cond_1

    :try_start_1
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/b0;->C()Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_4

    :catch_0
    move-exception v1

    goto/16 :goto_3

    :cond_1
    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->SELF_UPDATE:Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->c()I

    move-result v1

    if-eq p1, v1, :cond_a

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->SELF_UPDATE_REBOOT_SETUP_WIZARD:Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->c()I

    move-result v1

    if-ne p1, v1, :cond_2

    goto/16 :goto_1

    :cond_2
    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->UPDATE_NOTIFICATION:Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->c()I

    move-result v1

    if-ne p1, v1, :cond_4

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/sec/android/app/samsungapps/autoupdateservice/UpdateNotificationService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_3

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/b0;->C()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p0, v1}, Lcom/sec/android/app/samsungapps/jobscheduling/a;->a(Lcom/sec/android/app/samsungapps/jobscheduling/PollJobService;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_4

    :cond_4
    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->GET_HEAD_UP_NOTI_LIST:Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->c()I

    move-result v1

    if-eq p1, v1, :cond_9

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->GET_HEAD_UP_NOTI_LIST_REBOOT:Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->c()I

    move-result v1

    if-ne p1, v1, :cond_5

    goto :goto_0

    :cond_5
    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->URGENT_UPDATE_AGREE_NOTI:Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->c()I

    move-result v1

    if-ne p1, v1, :cond_6

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/jobscheduling/PollJobService;->b()V

    goto/16 :goto_4

    :cond_6
    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->SYSTEM_SLIENT_AUTO_UPDATE:Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->c()I

    move-result v1

    if-ne p1, v1, :cond_7

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/b0;->C()Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_4

    :cond_7
    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->SYSTEM_POPUP_AUTO_UPDATE:Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->c()I

    move-result v1

    if-ne p1, v1, :cond_8

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateNotificationService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_4

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PollJobService, onStartJob, wrong jobId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Failed this job."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    :goto_0
    new-instance v1, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper;-><init>(Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper$HUNRegisteredListener;)V

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper;->k(Z)V

    const-string v1, "[headUpNotiLog] HUNList request starts with job"

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    :goto_1
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/b0;->C()Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_4

    :cond_b
    :goto_2
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/download/tencent/a;

    invoke-direct {v2}, Lcom/sec/android/app/download/tencent/a;-><init>()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/downloadhelper/CPurchaseManagerCreater;->a()Lcom/sec/android/app/samsungapps/downloadhelper/CPurchaseManagerCreater;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/initializer/c0;->s(Lcom/sec/android/app/download/urlrequest/DownloadURLRetrieverFactory;Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManagerCreater;)Lcom/sec/android/app/samsungapps/downloadhelper/p;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sec/android/app/download/downloadpause/d;->h(Landroid/content/Context;Lcom/sec/android/app/download/installer/download/IDownloaderCreator;)Lcom/sec/android/app/download/downloadpause/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/download/downloadpause/d;->q()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PollJobService onStartJob End::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    const-string p1, "PollJobService, onStartJob, no params. Failed this job."

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    :goto_5
    return v0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
