.class public Lcom/sec/android/app/commonlib/autoupdate/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/autoupdate/ISelfUpdateManagerFactory;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/sec/android/app/download/installer/InstallerFactory;

.field public c:Lcom/sec/android/app/commonlib/autoupdate/ISetForegroundProcess;

.field public d:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker;

.field public e:Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;

.field public f:Lcom/sec/android/app/download/installer/download/IDownloadNotificationFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/download/installer/InstallerFactory;Lcom/sec/android/app/commonlib/autoupdate/ISetForegroundProcess;Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker;Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;Lcom/sec/android/app/download/installer/download/IDownloadNotificationFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/commonlib/autoupdate/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/commonlib/autoupdate/h;->b:Lcom/sec/android/app/download/installer/InstallerFactory;

    iput-object p3, p0, Lcom/sec/android/app/commonlib/autoupdate/h;->c:Lcom/sec/android/app/commonlib/autoupdate/ISetForegroundProcess;

    iput-object p4, p0, Lcom/sec/android/app/commonlib/autoupdate/h;->d:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker;

    iput-object p5, p0, Lcom/sec/android/app/commonlib/autoupdate/h;->e:Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;

    iput-object p6, p0, Lcom/sec/android/app/commonlib/autoupdate/h;->f:Lcom/sec/android/app/download/installer/download/IDownloadNotificationFactory;

    return-void
.end method


# virtual methods
.method public createSelfUpdateManager()Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;
    .locals 8

    new-instance v7, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/autoupdate/h;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/commonlib/autoupdate/h;->b:Lcom/sec/android/app/download/installer/InstallerFactory;

    iget-object v3, p0, Lcom/sec/android/app/commonlib/autoupdate/h;->c:Lcom/sec/android/app/commonlib/autoupdate/ISetForegroundProcess;

    iget-object v4, p0, Lcom/sec/android/app/commonlib/autoupdate/h;->d:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker;

    iget-object v5, p0, Lcom/sec/android/app/commonlib/autoupdate/h;->e:Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;

    iget-object v6, p0, Lcom/sec/android/app/commonlib/autoupdate/h;->f:Lcom/sec/android/app/download/installer/download/IDownloadNotificationFactory;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;-><init>(Landroid/content/Context;Lcom/sec/android/app/download/installer/InstallerFactory;Lcom/sec/android/app/commonlib/autoupdate/ISetForegroundProcess;Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker;Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;Lcom/sec/android/app/download/installer/download/IDownloadNotificationFactory;)V

    return-object v7
.end method
