.class public Lcom/sec/android/app/samsungapps/autoupdateservice/AutoUpdateService;
.super Landroid/app/Service;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/autoupdateservice/AutoUpdateService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/autoupdateservice/AutoUpdateService;->b()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/autoupdateservice/AutoUpdateService;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AutoUpdateService:: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    goto :goto_0

    :cond_0
    const-string v0, "AutoUpdate StopSelf"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 8

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/g;->b()Lcom/sec/android/app/samsungapps/utility/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/sec/android/app/samsungapps/curate/ad/AdUtils$CPT$DeliverPackageList;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/ad/AdUtils$CPT$DeliverPackageList;-><init>()V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/ad/AdUtils$CPT$DeliverPackageList;->a()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/u1;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lcom/android/gavolley/toolbox/x;

    new-instance v5, Lcom/sec/android/app/samsungapps/autoupdateservice/AutoUpdateService$b;

    invoke-direct {v5, p0, v0}, Lcom/sec/android/app/samsungapps/autoupdateservice/AutoUpdateService$b;-><init>(Lcom/sec/android/app/samsungapps/autoupdateservice/AutoUpdateService;Lcom/sec/android/app/samsungapps/curate/ad/AdUtils$CPT$DeliverPackageList;)V

    new-instance v6, Lcom/sec/android/app/samsungapps/autoupdateservice/AutoUpdateService$c;

    invoke-direct {v6, p0}, Lcom/sec/android/app/samsungapps/autoupdateservice/AutoUpdateService$c;-><init>(Lcom/sec/android/app/samsungapps/autoupdateservice/AutoUpdateService;)V

    const/4 v2, 0x1

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/android/gavolley/toolbox/x;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/gavolley/Response$Listener;Lcom/android/gavolley/Response$ErrorListener;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/restapi/network/a;->k()Lcom/android/gavolley/RequestQueue;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/android/gavolley/RequestQueue;->b(Lcom/android/gavolley/Request;)Lcom/android/gavolley/Request;

    goto :goto_0

    :cond_1
    const-string v0, "AutoUpdate StopSelf"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    const-string v0, "AutoUpdateService::runAutoUpdateManager"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->o()Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/autoupdateservice/AutoUpdateService$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/autoupdateservice/AutoUpdateService$a;-><init>(Lcom/sec/android/app/samsungapps/autoupdateservice/AutoUpdateService;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->H(Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$IAutoUpdateManagerObserver;)V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->l()V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    const-string v0, "AutoUpdateService::onStartCommand"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    const-string v0, "------- Auto update service started --------"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->k(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/b0;->C()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AutoUpdateService::NotSamsung Device!! Stop service"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->k(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/autoupdateservice/AutoUpdateService;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
