.class public Lcom/sec/android/app/samsungapps/verizonupdater/UpdatesToAppsUpdateService;
.super Landroid/app/IntentService;
.source "ProGuard"


# instance fields
.field public a:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "UpdatesToAppsUpdateService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/verizonupdater/AppsUpdateConditionChecker;

    invoke-direct {v1, v0}, Lcom/sec/android/app/samsungapps/verizonupdater/AppsUpdateConditionChecker;-><init>(Lcom/sec/android/app/commonlib/doc/Document;)V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/verizonupdater/AppsUpdateConditionChecker;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/c0;->e()Lcom/sec/android/app/download/installer/InstallerFactory;

    move-result-object p1

    new-instance v1, Lcom/sec/android/app/samsungapps/downloadhelper/q;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/downloadhelper/q;-><init>()V

    invoke-virtual {v0, p0, p1, v1}, Lcom/sec/android/app/initializer/c0;->j(Landroid/content/Context;Lcom/sec/android/app/download/installer/InstallerFactory;Lcom/sec/android/app/download/installer/download/IDownloadNotificationFactory;)Lcom/sec/android/app/commonlib/autoupdate/ISelfUpdateManagerFactory;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/autoupdate/ISelfUpdateManagerFactory;->createSelfUpdateManager()Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/verizonupdater/UpdatesToAppsUpdateService;->a:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->n()V

    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/IntentService;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
