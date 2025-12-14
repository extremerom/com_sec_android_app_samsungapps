.class public Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateService;
.super Landroid/app/Service;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateService;IIZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateService;->b(IIZ)V

    return-void
.end method


# virtual methods
.method public final synthetic b(IIZ)V
    .locals 1

    if-eqz p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SystemUpdateService::ServiceInitialize success. Start system auto update. Req network "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->l(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateService;->d(I)V

    goto :goto_0

    :cond_0
    const-string p1, "SystemUpdateService::ServiceInitialize failed"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->l(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 5

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/jobscheduling/a;->g()I

    move-result v0

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->SYSTEM_SLIENT_AUTO_UPDATE:Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->c()I

    move-result v2

    invoke-static {p0, v2}, Lcom/sec/android/app/samsungapps/utility/jobscheduling/a;->e(Landroid/content/Context;I)Landroid/app/job/JobInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getNetworkType()I

    move-result v3

    if-eq v0, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SystemUpdateService::User\'s Network setting has changed. scheduledJob again "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getNetworkType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/jobscheduling/a;->l(Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;)I

    :cond_0
    new-instance v3, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v3}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    invoke-virtual {v1, v3}, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->b(Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;)Z

    move-result v3

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/job/JobInfo;->isRequireCharging()Z

    move-result v2

    if-eq v2, v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SystemUpdateService::Battery setting has changed. scheduledJob again "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/jobscheduling/a;->l(Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;)I

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/l;->j(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SystemUpdateService::Network condition is mismatched "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void

    :cond_2
    new-instance v1, Lcom/sec/android/app/commonlib/initialize/ServiceInitializer;

    invoke-direct {v1}, Lcom/sec/android/app/commonlib/initialize/ServiceInitializer;-><init>()V

    new-instance v2, Lcom/sec/android/app/samsungapps/preloadupdate/c;

    invoke-direct {v2, p0, v0, p1}, Lcom/sec/android/app/samsungapps/preloadupdate/c;-><init>(Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateService;II)V

    const-string p1, "SystemUpdateService"

    invoke-virtual {v1, p0, p1, v2}, Lcom/sec/android/app/commonlib/initialize/ServiceInitializer;->f(Landroid/content/Context;Ljava/lang/String;Lcom/sec/android/app/commonlib/initialize/ServiceInitializer$ServiceIInitializerObserver;)V

    return-void
.end method

.method public final d(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateService$a;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateService$a;-><init>(Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateService;I)V

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateManager;->k(Landroid/content/Context;ZLcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateManager$RequestSystemAppUpdateListListener;)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateManager;->e(Landroid/content/Context;)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "SystemUpdateServiceonStartCommand::userAgreed systemUpdate? "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/f;->l(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateManager;->h(Lcom/sec/android/app/commonlib/doc/Document;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "SystemUpdateService::SystemUpdate is not allowed. Secure folder or retail device. Stop it"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateManager;->f(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p1, "SystemUpdateService::China but Urgent/disclaimer not agreed. Stop it"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateService;->c(I)V

    :goto_0
    const/4 p1, 0x2

    return p1
.end method

.method public onTimeout(I)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
