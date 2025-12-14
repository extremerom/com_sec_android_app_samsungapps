.class public Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;
.super Landroid/app/Service;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$g;,
        Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;,
        Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$Error;,
        Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$h;
    }
.end annotation


# static fields
.field public static i:Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Ljava/util/HashMap;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/HashMap;

.field public e:J

.field public f:Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadService$a;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->i:Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->b:Ljava/util/HashMap;

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->d:Ljava/util/HashMap;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->e:J

    new-instance v0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$a;-><init>(Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->f:Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadService$a;

    const-string v0, "com.sec.android.app.launcher"

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->g:Ljava/lang/String;

    const-string v0, "com.example.samsungapps.downloadcallbackservicetest"

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->h:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;Landroid/os/Bundle;Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->M(Landroid/os/Bundle;Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;Lcom/sec/android/app/samsungapps/api/l;Landroid/os/Bundle;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->N(Lcom/sec/android/app/samsungapps/api/l;Landroid/os/Bundle;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;Lcom/sec/android/app/samsungapps/api/l;Ljava/lang/String;Ljava/lang/String;Lcom/android/gavolley/VolleyError;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->O(Lcom/sec/android/app/samsungapps/api/l;Ljava/lang/String;Ljava/lang/String;Lcom/android/gavolley/VolleyError;)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->b:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->c:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->y(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;)V

    return-void
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;Lcom/sec/android/app/download/installer/download/g;Lcom/sec/android/app/download/installer/doc/DownloadData;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->z(Lcom/sec/android/app/download/installer/download/g;Lcom/sec/android/app/download/installer/doc/DownloadData;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic j(Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;Landroid/os/Bundle;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->C(Landroid/os/Bundle;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;Z)V

    return-void
.end method

.method public static bridge synthetic k(Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->D(Z)V

    return-void
.end method

.method public static bridge synthetic l(Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;Landroid/os/Bundle;Lcom/sec/android/app/download/installer/doc/DownloadData;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->E(Landroid/os/Bundle;Lcom/sec/android/app/download/installer/doc/DownloadData;)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->F()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;Landroid/os/Bundle;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->G(Landroid/os/Bundle;Z)V

    return-void
.end method

.method public static bridge synthetic o(Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->J(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic p(Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->K(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic q(Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->L()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic r(Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->P(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic s(Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;ILjava/lang/String;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->Q(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;ILjava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic t(Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$Error;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->R(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$Error;)V

    return-void
.end method

.method public static bridge synthetic u(Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;Landroid/os/Bundle;Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$Error;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->S(Landroid/os/Bundle;Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$Error;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;)V

    return-void
.end method

.method public static bridge synthetic v(Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;Ljava/lang/String;Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->T(Ljava/lang/String;Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;)V

    return-void
.end method

.method public static bridge synthetic w(Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/download/installer/doc/DownloadData;Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->U(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/download/installer/doc/DownloadData;Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;)V

    return-void
.end method

.method public static bridge synthetic x()Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->i:Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;

    return-object v0
.end method


# virtual methods
.method public final A()V
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
    const-string v0, "GalaxyStoreDownloadService:: billing update available. start download."

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$AppType;->BILLING:Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$AppType;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/initializer/c0;->y(Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$AppType;)Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$d;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$d;-><init>(Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;->y(Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$IPackageDownloadManagerObserver;)V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;->j()V

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "GalaxyStoreDownloadService:: skip billing update check. (knox mode or billing condition false)"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final B(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x0

    const-string v1, "packageName"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/utility/AppManager;-><init>()V

    invoke-virtual {v1, v3}, Lcom/sec/android/app/samsungapps/utility/AppManager;->M(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "downloadPackage :: requested package "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is owned by other store"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GalaxyStoreDownloadService"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->F()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;->CHECK_VALIDATION:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;

    sget-object p1, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;->ERROR_RESTRICTED_UPDATE_OWNER:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    iget v6, p1, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;->errorCode_downloadService:I

    const-string v7, "ERROR_RESTRICTED_UPDATE_OWNER"

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->Q(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->H()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->P()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->c()Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->c()Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$b;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$b;-><init>(Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->b(Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$IAccountEventSubscriber;)V

    goto :goto_0

    :cond_1
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

    new-instance v1, Lcom/sec/android/app/samsungapps/downloadservice/c;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/samsungapps/downloadservice/c;-><init>(Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->e(Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleReceiver;)Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->g()Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->h()Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->d()Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->a()Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner;->start()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->G(Landroid/os/Bundle;Z)V

    :goto_0
    return-void
.end method

.method public final C(Landroid/os/Bundle;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;Z)V
    .locals 25

    move-object/from16 v3, p1

    const-string v0, "packageName"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz p3, :cond_0

    const-string v0, "com.sec.android.app.samsungapps"

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    const-string v0, "requestPackageName"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v15, Lcom/sec/android/app/samsungapps/api/l;

    invoke-direct {v15}, Lcom/sec/android/app/samsungapps/api/l;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-virtual {v15, v8, v7, v0, v0}, Lcom/sec/android/app/samsungapps/api/i;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    const-string v13, "/sia/checkInstall"

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v10, "djti38Akd8dkfgui"

    move-object v9, v15

    move-wide/from16 v11, v22

    invoke-virtual/range {v9 .. v14}, Lcom/sec/android/app/samsungapps/api/i;->x(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    new-instance v9, Lcom/android/gavolley/toolbox/v;

    new-instance v19, Lcom/sec/android/app/samsungapps/downloadservice/a;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object v2, v15

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v5, v7

    move-object v10, v6

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/samsungapps/downloadservice/a;-><init>(Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;Lcom/sec/android/app/samsungapps/api/l;Landroid/os/Bundle;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/downloadservice/b;

    invoke-direct {v0, v1, v15, v7, v8}, Lcom/sec/android/app/samsungapps/downloadservice/b;-><init>(Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;Lcom/sec/android/app/samsungapps/api/l;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Document;->p()Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;->loadODCVersion()Ljava/lang/String;

    move-result-object v24

    const-string v17, "https://api.sia.samsungdm.com/sia/checkInstall"

    move-object/from16 v16, v9

    move-object/from16 v18, v10

    move-object/from16 v20, v0

    invoke-direct/range {v16 .. v24}, Lcom/android/gavolley/toolbox/v;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/gavolley/Response$Listener;Lcom/android/gavolley/Response$ErrorListener;Ljava/lang/String;JLjava/lang/String;)V

    const-string v0, "GalaxyStoreDownloadService"

    const-string v2, "request checkInstall to server"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/restapi/network/a;->k()Lcom/android/gavolley/RequestQueue;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/android/gavolley/RequestQueue;->b(Lcom/android/gavolley/Request;)Lcom/android/gavolley/Request;

    return-void
.end method

.method public final D(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    const-string v1, "DISCLAIMER_AGREE_FROM_EXTERNAL"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getSharedConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "DISCLAIMER_AGREE_FROM_EXTERNAL"

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setSharedConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final E(Landroid/os/Bundle;Lcom/sec/android/app/download/installer/doc/DownloadData;)V
    .locals 7

    const-string v0, "packageName"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "requestPackageName"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->I(Lcom/sec/android/app/download/installer/doc/DownloadData;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/install/d;->d()V

    sget-object p1, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;->DOWNLOAD_FAILED:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;

    sget-object p2, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$Error;->NOT_ENOUGH_STORAGE_ERROR:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$Error;

    invoke-virtual {p0, v2, v3, p1, p2}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->R(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$Error;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/e;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->i:Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v4, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;->DOWNLOAD_CANCELED:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;

    const/4 v5, 0x0

    const-string v6, "DOWNLOAD_CANCELED_BEFORE_ADDING_REQUEST"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->Q(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/download/tencent/a;

    invoke-direct {v1}, Lcom/sec/android/app/download/tencent/a;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/initializer/c0;->s(Lcom/sec/android/app/download/urlrequest/DownloadURLRetrieverFactory;Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManagerCreater;)Lcom/sec/android/app/samsungapps/downloadhelper/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p2, v1}, Lcom/sec/android/app/samsungapps/downloadhelper/p;->c(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadData;Z)Lcom/sec/android/app/download/installer/download/g;

    move-result-object v0

    const-string v1, "linkInfo"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->W(Ljava/lang/String;Lcom/sec/android/app/download/installer/doc/DownloadData;)V

    invoke-virtual {p0, v0, p2, v3}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->z(Lcom/sec/android/app/download/installer/download/g;Lcom/sec/android/app/download/installer/doc/DownloadData;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/download/g;->execute()V

    return-void
.end method

.method public final F()Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/api/q;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/api/q;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/api/q;->d()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final G(Landroid/os/Bundle;Z)V
    .locals 12

    const-string v0, "packageName"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestPackageName"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lcom/sec/android/app/samsungapps/curate/detail/u;

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Country;->m0()Z

    move-result v1

    invoke-direct {v7, v1}, Lcom/sec/android/app/samsungapps/curate/detail/u;-><init>(Z)V

    const-string v1, "linkInfo"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/sec/android/app/util/v;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object v8, v1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v9

    invoke-static {p0}, Lcom/sec/android/app/commonlib/doc/d;->b(Landroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IBaseHandle;

    move-result-object v10

    new-instance v11, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$c;

    move-object v1, v11

    move-object v2, p0

    move-object v3, v0

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$c;-><init>(Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    const-string p1, "GalaxyStoreDownloadService"

    const/4 v5, 0x0

    move-object v1, v9

    move-object v2, v10

    move-object v3, v7

    move-object v4, v0

    move-object v6, v8

    move-object v7, v11

    move-object v8, p1

    invoke-virtual/range {v1 .. v8}, Lcom/sec/android/app/commonlib/xml/n1;->k1(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Lcom/sec/android/app/samsungapps/curate/detail/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/gavolley/toolbox/e0;->q0(Z)V

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    return-void
.end method

.method public final H(Ljava/lang/String;)J
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.downloadservice.GalaxyStoreDownloadService: long getVersion(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final I(Lcom/sec/android/app/download/installer/doc/DownloadData;)Z
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->z()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->q0()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/app/commonlib/doc/b0;->t(JJ)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GalaxyStoreDownloadService::Exception::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.sec.android.app.launcher"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "com.samsung.discover"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final K(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Lcom/sec/android/app/commonlib/concreteloader/c;->g(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/wrapperlibrary/d;->b()I

    move-result v2

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v1

    :catch_1
    const-string p1, "Not installed pkg"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    return v1
.end method

.method public final L()Z
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->F()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/c;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/c;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic M(Landroid/os/Bundle;Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;ILandroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->G(Landroid/os/Bundle;Z)V

    return-void
.end method

.method public final synthetic N(Lcom/sec/android/app/samsungapps/api/l;Landroid/os/Bundle;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    invoke-virtual {p1, p6}, Lcom/sec/android/app/samsungapps/api/i;->C(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    const-string p6, "result"

    invoke-interface {p1, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    const-string v0, "Y"

    invoke-virtual {v0, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->X(Landroid/os/Bundle;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;)V

    goto :goto_2

    :cond_0
    const-string p2, "N"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "errorCode"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_1
    const-string p1, "ERROR_SERVER_DATA_PARSING"

    goto :goto_0

    :goto_1
    sget-object v3, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;->CHECK_VALIDATION:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->Q(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;ILjava/lang/String;)V

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "checkInstall server result : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GalaxyStoreDownloadService"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final synthetic O(Lcom/sec/android/app/samsungapps/api/l;Ljava/lang/String;Ljava/lang/String;Lcom/android/gavolley/VolleyError;)V
    .locals 9

    iget-object v0, p4, Lcom/android/gavolley/VolleyError;->networkResponse:Lcom/android/gavolley/e;

    const/4 v1, 0x0

    const-string v2, "ERROR_NETWORK:"

    if-nez v0, :cond_1

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Lcom/sec/android/app/samsungapps/api/i;->p(Lcom/android/gavolley/VolleyError;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    :goto_0
    move v7, v1

    :goto_1
    move-object v8, v2

    goto :goto_4

    :cond_1
    iget p1, v0, Lcom/android/gavolley/e;->a:I

    const/16 v3, 0x190

    if-eq p1, v3, :cond_5

    const/16 v3, 0x1f4

    if-ne p1, v3, :cond_2

    goto :goto_3

    :cond_2
    const/16 p4, 0x191

    if-ne p1, p4, :cond_4

    const-string v2, "ERROR_NETWORK:FORBIDDEN"

    :cond_3
    :goto_2
    move v7, p1

    goto :goto_1

    :cond_4
    const/16 p4, 0x193

    if-ne p1, p4, :cond_3

    const-string v2, "ERROR_NETWORK:UNAUTHORIZED"

    goto :goto_2

    :cond_5
    :goto_3
    :try_start_0
    new-instance p1, Ljava/lang/String;

    iget-object v3, v0, Lcom/android/gavolley/e;->b:[B

    iget-object v0, v0, Lcom/android/gavolley/e;->c:Ljava/util/Map;

    invoke-static {v0}, Lcom/android/gavolley/toolbox/m;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {p1}, Lcom/google/gson/g;->f(Ljava/lang/String;)Lcom/google/gson/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/d;->l()Lcom/google/gson/f;

    move-result-object p1

    const-string v0, "errorCode"

    invoke-virtual {p1, v0}, Lcom/google/gson/f;->B(Ljava/lang/String;)Lcom/google/gson/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/d;->q()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p4, p4, Lcom/android/gavolley/VolleyError;->networkResponse:Lcom/android/gavolley/e;

    iget v1, p4, Lcom/android/gavolley/e;->a:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :goto_4
    sget-object v6, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;->CHECK_VALIDATION:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v3 .. v8}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->Q(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;ILjava/lang/String;)V

    return-void
.end method

.method public final P(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyCanceled "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GalaxyStoreDownloadService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;

    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;->USER_CANCEL_DOWNLOAD:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    invoke-direct {v0, v1}, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;-><init>(Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;)V

    sget-object v1, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;->DOWNLOAD_CANCELED:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;->a()I

    move-result v6

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;->c()Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v1

    invoke-virtual/range {v2 .. v7}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->V(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;ILjava/lang/String;)V

    :try_start_0
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/downloadservice/g;

    iget v0, v1, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;->state:I

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/sec/android/app/samsungapps/downloadservice/g;->e(ILjava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->i:Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :cond_1
    :goto_1
    const-string p1, "downloadInfoList is empty"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyFailed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GalaxyStoreDownloadService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p5}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->V(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;ILjava/lang/String;)V

    :try_start_0
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/downloadservice/g;

    invoke-virtual {p2, p4}, Lcom/sec/android/app/samsungapps/downloadservice/g;->c(I)V

    sget-object p2, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$Error;->DUPLICATE_DOWNLOAD_REQUEST:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$Error;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$Error;->b(Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$Error;)I

    move-result p2

    if-eq p4, p2, :cond_1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/downloadservice/g;

    sget-object p3, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;->FAILED:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;

    iget p4, p3, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;->state:I

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p4, p3}, Lcom/sec/android/app/samsungapps/downloadservice/g;->e(ILjava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->i:Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string p1, "downloadInfoList is empty"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final R(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$Error;)V
    .locals 6

    invoke-static {p4}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$Error;->b(Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$Error;)I

    move-result v4

    invoke-static {p4}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$Error;->c(Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$Error;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->Q(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;ILjava/lang/String;)V

    return-void
.end method

.method public final S(Landroid/os/Bundle;Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$Error;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;)V
    .locals 7

    const-string v0, "packageName"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestPackageName"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyFailedValidationCheck "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$Error;->b(Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$Error;)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$Error;->c(Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$Error;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "GalaxyStoreDownloadService"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v4, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;->CHECK_VALIDATION:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$Error;->b(Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$Error;)I

    move-result v5

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$Error;->c(Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$Error;)Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->V(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;ILjava/lang/String;)V

    :try_start_0
    invoke-static {p2}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$Error;->b(Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$Error;)I

    move-result p1

    invoke-interface {p3, v0, p1}, Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;->onError(Ljava/lang/String;I)V

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$Error;->b(Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$Error;)I

    move-result p1

    sget-object p2, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$Error;->DUPLICATE_DOWNLOAD_REQUEST:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$Error;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$Error;->b(Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$Error;)I

    move-result p2

    if-eq p1, p2, :cond_0

    sget-object p1, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;->FAILED:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;

    iget p2, p1, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;->state:I

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v0, p2, p1}, Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;->onStateChange(Ljava/lang/String;ILjava/lang/String;)V
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

.method public final T(Ljava/lang/String;Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/downloadservice/g;

    iget v0, p2, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;->state:I

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/sec/android/app/samsungapps/downloadservice/g;->e(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final U(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/download/installer/doc/DownloadData;Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v14, p4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifySuccess :: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v15, "GalaxyStoreDownloadService"

    invoke-static {v15, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->b:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move-object v4, v15

    goto/16 :goto_1

    :cond_1
    new-instance v13, Lcom/sec/android/app/samsungapps/api/l;

    invoke-direct {v13}, Lcom/sec/android/app/samsungapps/api/l;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getVersionCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v6, v2

    iget-object v8, v14, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;->progress:Ljava/lang/String;

    const/4 v12, 0x0

    const/16 v16, 0x0

    const-string v5, ""

    const-string v9, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v2, v13

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move-object/from16 v17, v15

    move-object v15, v13

    move-object/from16 v13, v16

    invoke-virtual/range {v2 .. v13}, Lcom/sec/android/app/samsungapps/api/i;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p2

    invoke-virtual {v15, v0, v2}, Lcom/sec/android/app/samsungapps/api/i;->J(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, v1, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/downloadservice/g;

    iget v3, v14, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;->state:I

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/samsungapps/downloadservice/g;->e(ILjava/lang/String;)V

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->i:Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;

    invoke-virtual {v2, v0}, Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual/range {p3 .. p3}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p3 .. p3}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->z1()Z

    move-result v0

    invoke-virtual/range {p3 .. p3}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->isIAPSupportYn()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isGameAPP: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isIAPSupportYn: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v17

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->A()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void

    :goto_1
    const-string v0, "downloadInfoList is empty"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final V(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;ILjava/lang/String;)V
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v1, Lcom/sec/android/app/samsungapps/api/l;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/api/l;-><init>()V

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;->progress:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v4, ""

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p2

    move-object v3, p1

    invoke-virtual/range {v1 .. v12}, Lcom/sec/android/app/samsungapps/api/i;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final W(Ljava/lang/String;Lcom/sec/android/app/download/installer/doc/DownloadData;)V
    .locals 8

    invoke-static {p1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "GalaxyStoreDownloadService:: linkInfo is not exist"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "referrer"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/util/a;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lcom/sec/android/app/samsungapps/detail/util/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->e:J

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    move-wide v4, v2

    :cond_1
    invoke-virtual {v1, v4, v5}, Lcom/sec/android/app/samsungapps/detail/util/a;->setClickTime(J)V

    iput-wide v6, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->e:J

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/samsungapps/detail/util/a;->setBeginTime(J)V

    invoke-virtual {p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->F0(Lcom/sec/android/app/samsungapps/curate/detail/IAttributionUtil;)V

    return-void
.end method

.method public final X(Landroid/os/Bundle;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;)V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$g;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->b:Ljava/util/HashMap;

    :cond_0
    const-string v0, "packageName"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestPackageName"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->i(Ljava/lang/String;)Lcom/sec/android/app/download/downloadstate/DLState;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "GalaxyStoreDownloadService"

    if-eqz v3, :cond_1

    const-string p1, "newDownload is Y. already contains targetPackageName. add new callback."

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/downloadservice/g;

    invoke-virtual {p1, v0, v1, p2}, Lcom/sec/android/app/samsungapps/downloadservice/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;)V

    return-void

    :cond_1
    if-eqz v2, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/app/download/downloadstate/DLState;->h(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "newDownload is Y. Already downloading same app. add new callback."

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0, v1, p2}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->y(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;)V

    goto :goto_0

    :cond_2
    const-string v2, "newDownload is Y. it is new download request. add new callback."

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lcom/sec/android/app/samsungapps/downloadservice/g;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/downloadservice/g;-><init>()V

    invoke-virtual {v2, v0, v1, p2}, Lcom/sec/android/app/samsungapps/downloadservice/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->b:Ljava/util/HashMap;

    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;->DOWNLOAD_WAIT:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;

    invoke-virtual {p0, v0, p2}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->T(Ljava/lang/String;Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->B(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->f:Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadService$a;

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

    new-instance v1, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$f;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$f;-><init>(Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;)V

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

.method public final y(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;)V
    .locals 7

    invoke-static {}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->m()Lcom/sec/android/app/download/installer/download/DownloadStateQueue;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->n(Ljava/lang/String;)Lcom/sec/android/app/download/installer/download/g;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/sec/android/app/samsungapps/downloadservice/g;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/downloadservice/g;-><init>()V

    invoke-virtual {v1, p1, p2, p3}, Lcom/sec/android/app/samsungapps/downloadservice/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;)V

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->b:Ljava/util/HashMap;

    invoke-virtual {p3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/download/g;->v()Lcom/sec/android/app/download/installer/doc/DownloadData;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->z(Lcom/sec/android/app/download/installer/download/g;Lcom/sec/android/app/download/installer/doc/DownloadData;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;->CHECK_VALIDATION:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;

    const/4 v5, 0x0

    const-string v6, "DOWNLOAD_ITEM_NULL"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->Q(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final z(Lcom/sec/android/app/download/installer/download/g;Lcom/sec/android/app/download/installer/doc/DownloadData;Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$e;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$e;-><init>(Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;Lcom/sec/android/app/download/installer/download/g;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/download/installer/doc/DownloadData;)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/download/installer/download/g;->addObserver(Lcom/sec/android/app/download/installer/download/Downloader$IDownloadSingleItemResult;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "GalaxyStoreDownloadService:: DownloadSingleItem is null. Cannot add download observer"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    return-void
.end method
