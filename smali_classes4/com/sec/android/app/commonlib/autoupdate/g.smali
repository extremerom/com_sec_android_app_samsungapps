.class public Lcom/sec/android/app/commonlib/autoupdate/g;
.super Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/download/installer/InstallerFactory;Lcom/sec/android/app/commonlib/autoupdate/ISetForegroundProcess;Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker;Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;Lcom/sec/android/app/download/installer/download/IDownloadNotificationFactory;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;-><init>(Landroid/content/Context;Lcom/sec/android/app/download/installer/InstallerFactory;Lcom/sec/android/app/commonlib/autoupdate/ISetForegroundProcess;Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker;Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;Lcom/sec/android/app/download/installer/download/IDownloadNotificationFactory;)V

    return-void
.end method


# virtual methods
.method public n()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$State;->REQUEST_UPD_CHECK:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$State;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->c:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$State;

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->G()V

    return-void
.end method

.method public q()Lcom/sec/android/app/commonlib/version/b;
    .locals 2

    new-instance v0, Lcom/sec/android/app/commonlib/version/c;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sec/android/app/commonlib/version/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
