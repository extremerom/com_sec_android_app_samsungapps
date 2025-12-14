.class public Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;
.super Landroid/app/Service;
.source "ProGuard"


# instance fields
.field public a:Ljava/util/HashSet;

.field public b:Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadService$a;

.field public c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;->a:Ljava/util/HashSet;

    new-instance v0, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService$a;-><init>(Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;->b:Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadService$a;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;->c:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;Ljava/lang/String;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadResultCallback;Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;->t(Ljava/lang/String;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadResultCallback;Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;->j()V

    return-void
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;Ljava/lang/String;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadResultCallback;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;->k(Ljava/lang/String;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadResultCallback;)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;Ljava/lang/String;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadResultCallback;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;->o(Ljava/lang/String;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadResultCallback;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;Ljava/lang/String;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadResultCallback;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;->q(Ljava/lang/String;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadResultCallback;Z)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;Lcom/sec/android/app/commonlib/doc/Content;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;->s(Lcom/sec/android/app/commonlib/doc/Content;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;Ljava/lang/String;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadResultCallback;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;->v(Ljava/lang/String;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadResultCallback;)V

    return-void
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;Ljava/lang/String;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadResultCallback;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;->w(Ljava/lang/String;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadResultCallback;)V

    return-void
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;->x(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/commonlib/unifiedbilling/j;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/unifiedbilling/j;-><init>()V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/unifiedbilling/j;->b()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/unifiedbilling/j;->f()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/unifiedbilling/j;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/unifiedbilling/j;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const-string v0, "SamsungAppsDownloadService:: billing update available. start download."

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$AppType;->BILLING:Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$AppType;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/initializer/c0;->y(Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$AppType;)Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService$g;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService$g;-><init>(Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;->y(Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$IPackageDownloadManagerObserver;)V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;->j()V

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "SamsungAppsDownloadService:: skip billing update check. (knox mode or billing condition false)"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final k(Ljava/lang/String;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadResultCallback;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->H()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->P()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->c()Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->c()Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService$e;

    invoke-direct {v1, p0, p1, p2}, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService$e;-><init>(Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;Ljava/lang/String;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadResultCallback;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->b(Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$IAccountEventSubscriber;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    sget-object v3, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;->GET_ACCESSTOKEN:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    aput-object v3, v2, v0

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;->LOGINEX:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->f([Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;)Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/downloadservice/h;

    invoke-direct {v1, p0, p1, p2}, Lcom/sec/android/app/samsungapps/downloadservice/h;-><init>(Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;Ljava/lang/String;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadResultCallback;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->e(Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleReceiver;)Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->g()Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->d()Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->a()Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner;->start()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;->q(Ljava/lang/String;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadResultCallback;Z)V

    :goto_0
    return-void
.end method

.method public l(Lcom/sec/android/app/download/installer/doc/DownloadData;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadResultCallback;)V
    .locals 3

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/download/tencent/a;

    invoke-direct {v1}, Lcom/sec/android/app/download/tencent/a;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/initializer/c0;->s(Lcom/sec/android/app/download/urlrequest/DownloadURLRetrieverFactory;Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManagerCreater;)Lcom/sec/android/app/samsungapps/downloadhelper/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcom/sec/android/app/samsungapps/downloadhelper/p;->c(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadData;Z)Lcom/sec/android/app/download/installer/download/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService$h;

    invoke-direct {v2, p0, p2, v1, p1}, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService$h;-><init>(Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadResultCallback;Ljava/lang/String;Lcom/sec/android/app/download/installer/doc/DownloadData;)V

    invoke-virtual {v0, v2}, Lcom/sec/android/app/download/installer/download/g;->addObserver(Lcom/sec/android/app/download/installer/download/Downloader$IDownloadSingleItemResult;)V

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/download/g;->execute()V

    return-void
.end method

.method public m(Ljava/lang/String;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadResultCallback;)V
    .locals 6

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "latest_current_time_millis_called_updatecheck"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->h(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x5265c00

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/sec/android/app/commonlib/initialize/ServiceInitializer;

    invoke-direct {v1}, Lcom/sec/android/app/commonlib/initialize/ServiceInitializer;-><init>()V

    new-instance v2, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService$d;

    invoke-direct {v2, p0, p1, p2}, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService$d;-><init>(Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;Ljava/lang/String;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadResultCallback;)V

    const-string p1, "SamsungAppsDownloadService"

    invoke-virtual {v1, p0, p1, v0, v2}, Lcom/sec/android/app/commonlib/initialize/ServiceInitializer;->g(Landroid/content/Context;Ljava/lang/String;ZLcom/sec/android/app/commonlib/initialize/ServiceInitializer$ServiceIInitializerObserver;)V

    return-void
.end method

.method public final n(Ljava/lang/String;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadResultCallback;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.downloadservice.SamsungAppsDownloadService: void downloadByProductIdMethod(java.lang.String,com.sec.android.app.samsungapps.downloadservice.aidl.IDownloadResultCallback)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(Ljava/lang/String;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadResultCallback;)V
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/utility/AppManager;-><init>()V

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/utility/AppManager;->M(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SamsungAppsDownloadService downloadPackage :: requested package "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is owned by other store"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;->v(Ljava/lang/String;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadResultCallback;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;->c:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService$b;-><init>(Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;Ljava/lang/String;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadResultCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;->w(Ljava/lang/String;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadResultCallback;)V

    :goto_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;->b:Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadService$a;

    return-object p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 4

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/g;->b()Lcom/sec/android/app/samsungapps/utility/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    sget-object v2, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;->LOGOUT:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->f([Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;)Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService$i;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService$i;-><init>(Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->e(Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleReceiver;)Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->d()Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->a()Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner;->start()V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/sec/android/app/samsungapps/api/q;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/api/q;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/api/q;->d()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final q(Ljava/lang/String;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadResultCallback;Z)V
    .locals 8

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/detail/u;

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->m0()Z

    move-result v0

    invoke-direct {v2, v0}, Lcom/sec/android/app/samsungapps/curate/detail/u;-><init>(Z)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v0

    invoke-static {p0}, Lcom/sec/android/app/commonlib/doc/d;->b(Landroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IBaseHandle;

    move-result-object v1

    new-instance v6, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService$f;

    invoke-direct {v6, p0, p1, p3, p2}, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService$f;-><init>(Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;Ljava/lang/String;ZLcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadResultCallback;)V

    const-string v7, "SamsungAppsDownloadService"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/sec/android/app/commonlib/xml/n1;->k1(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Lcom/sec/android/app/samsungapps/curate/detail/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    return-void
.end method

.method public final r(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.permission.INSTALL_PACKAGES"

    invoke-virtual {v1, v2, p1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    return v0
.end method

.method public final s(Lcom/sec/android/app/commonlib/doc/Content;)Z
    .locals 1

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/initializer/c0;->u(Landroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/android/app/commonlib/doc/IInstallChecker;->isInstalled(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z

    move-result p1

    return p1
.end method

.method public final synthetic t(Ljava/lang/String;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadResultCallback;Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;ILandroid/os/Bundle;)V
    .locals 0

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;->q(Ljava/lang/String;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadResultCallback;Z)V

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/utility/AppManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcom/sec/android/app/samsungapps/utility/AppManager;->b0(Landroid/content/Context;Ljava/lang/String;Z)Z

    return-void
.end method

.method public final v(Ljava/lang/String;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadResultCallback;)V
    .locals 0

    :try_start_0
    invoke-interface {p2}, Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadResultCallback;->onDownloadFailed()V

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;->a:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;->a:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_2
    return-void
.end method

.method public final w(Ljava/lang/String;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadResultCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;->c:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService$c;-><init>(Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;Ljava/lang/String;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadResultCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;->u(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
