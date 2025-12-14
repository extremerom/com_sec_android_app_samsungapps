.class public Lcom/sec/android/app/samsungapps/autoupdateservice/UpdateNotificationService;
.super Landroid/app/Service;
.source "ProGuard"


# static fields
.field public static volatile a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/autoupdateservice/UpdateNotificationService;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/autoupdateservice/UpdateNotificationService;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/samsungapps/autoupdateservice/UpdateNotificationService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/autoupdateservice/UpdateNotificationService;->i()V

    return-void
.end method

.method public static f()Z
    .locals 1

    sget-boolean v0, Lcom/sec/android/app/samsungapps/autoupdateservice/UpdateNotificationService;->a:Z

    return v0
.end method

.method public static k(Z)V
    .locals 0

    sput-boolean p0, Lcom/sec/android/app/samsungapps/autoupdateservice/UpdateNotificationService;->a:Z

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/autoupdateservice/UpdateNotificationService;->k(Z)V

    invoke-super {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final d(Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/utility/watch/e;->v()Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/sec/android/app/commonlib/doc/Document;->A(Landroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object v2

    :goto_1
    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/samsungapps/utility/j;->s(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-direct {v3, v1}, Lcom/sec/android/app/commonlib/doc/Content;-><init>(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    invoke-interface {v2, v3}, Lcom/sec/android/app/commonlib/doc/IInstallChecker;->isUpdatable(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final e()Lcom/sec/android/app/commonlib/update/c;
    .locals 4

    new-instance v0, Lcom/sec/android/app/commonlib/update/d;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/update/d;-><init>()V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v3, v2}, Lcom/sec/android/app/commonlib/update/d;->d(Landroid/content/Context;ZZZ)Lcom/sec/android/app/commonlib/update/c;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/utility/AppManager;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/b0;->C()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/AppManager;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "NoNeedToRun Notification service : NOT system app"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->r(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "NoNeedToRun Notification service : China but isDisclaimerAgreed false"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->i()Lcom/sec/android/app/samsungapps/utility/IConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/utility/IConfig;->isSamsungUpdateMode()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->O()Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/samsungapps/utility/j;->v(Landroid/content/Context;Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/e;

    new-instance v1, Lcom/sec/android/app/commonlib/concreteloader/f;

    invoke-direct {v1}, Lcom/sec/android/app/commonlib/concreteloader/f;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/commonlib/concreteloader/e;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/SAppsConfig;)V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/concreteloader/e;->isRetailDevice()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "NoNeedToRun Auto-update service : RetailDevice"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->UPDATE_NOTIFICATION:Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->c()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/jobscheduling/a;->b(I)V

    return v2

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    :goto_0
    const-string v0, "NoNeedToRun Notification service : SamsungUpdateMode or UpdateSettingsAllOff"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    return v2
.end method

.method public final h()V
    .locals 5

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->AUTO_UPDATE_REVISE:Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/jobscheduling/a;->l(Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;)I

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->c()I

    move-result v0

    invoke-static {p0, v0}, Lcom/sec/android/app/samsungapps/utility/jobscheduling/a;->e(Landroid/content/Context;I)Landroid/app/job/JobInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AutoUpdate job Registerd : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getMinLatencyMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->k(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getMinLatencyMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 5

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/b;

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/initializer/c0;->O()Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;

    move-result-object v1

    const-string v2, "notify_app_updates_setting"

    invoke-direct {v0, p0, v2, v1}, Lcom/sec/android/app/commonlib/concreteloader/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;)V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/concreteloader/b;->isOn()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "UpdateNotificationService::autoUpdNotificationSetting OFF"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/autoupdateservice/UpdateNotificationService;->c()V

    return-void

    :cond_0
    invoke-static {}, Lcom/sec/android/app/commonlib/knoxmode/a;->a()Lcom/sec/android/app/commonlib/knoxmode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/knoxmode/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "UpdateNotificationService::SecureMode do not show update notification"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/autoupdateservice/UpdateNotificationService;->c()V

    return-void

    :cond_1
    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->H()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "do not show update notification"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/autoupdateservice/UpdateNotificationService;->c()V

    return-void

    :cond_2
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/initializer/c0;->l(Landroid/content/Context;)Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "UpdateNotificationService::onRequestUpdateCheck"

    invoke-static {v3}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/autoupdateservice/UpdateNotificationService;->e()Lcom/sec/android/app/commonlib/update/c;

    move-result-object v3

    new-instance v4, Lcom/sec/android/app/samsungapps/autoupdateservice/UpdateNotificationService$b;

    invoke-direct {v4, p0}, Lcom/sec/android/app/samsungapps/autoupdateservice/UpdateNotificationService$b;-><init>(Lcom/sec/android/app/samsungapps/autoupdateservice/UpdateNotificationService;)V

    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->q(Lcom/sec/android/app/commonlib/update/c;ZZLcom/sec/android/app/commonlib/restapi/network/b;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/autoupdateservice/UpdateNotificationService;->c()V

    :cond_3
    return-void
.end method

.method public final j()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/commonlib/initialize/ServiceInitializer;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/initialize/ServiceInitializer;-><init>()V

    new-instance v1, Lcom/sec/android/app/samsungapps/autoupdateservice/UpdateNotificationService$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/autoupdateservice/UpdateNotificationService$a;-><init>(Lcom/sec/android/app/samsungapps/autoupdateservice/UpdateNotificationService;)V

    const-string v2, "UpdateNotificationService"

    invoke-virtual {v0, p0, v2, v1}, Lcom/sec/android/app/commonlib/initialize/ServiceInitializer;->f(Landroid/content/Context;Ljava/lang/String;Lcom/sec/android/app/commonlib/initialize/ServiceInitializer$ServiceIInitializerObserver;)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpdateNotificationService::onStartCommand "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sec/android/app/samsungapps/autoupdateservice/UpdateNotificationService;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    const-string v0, "------- Update Notification service started --------"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->k(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/autoupdateservice/UpdateNotificationService;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UpdateNotificationService::noNeedToRunUpdateService"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->k(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/autoupdateservice/UpdateNotificationService;->c()V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/autoupdateservice/UpdateNotificationService;->f()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/autoupdateservice/UpdateNotificationService;->k(Z)V

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/b0;->C()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    const-string v2, "galaxy_apps_channel_id_13000_update"

    invoke-direct {v1, p0, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/e3;->O0:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    const/16 v2, 0x22

    if-lt v0, v2, :cond_1

    const/16 v0, 0x800

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const v2, 0x4e8efc6

    invoke-static {p0, v2, v1, v0}, Landroidx/core/app/ServiceCompat;->startForeground(Landroid/app/Service;ILandroid/app/Notification;I)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/autoupdateservice/UpdateNotificationService;->j()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/autoupdateservice/UpdateNotificationService;->h()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/autoupdateservice/UpdateNotificationService;->c()V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1

    :cond_3
    :goto_3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public onTimeout(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/autoupdateservice/UpdateNotificationService;->c()V

    return-void
.end method
