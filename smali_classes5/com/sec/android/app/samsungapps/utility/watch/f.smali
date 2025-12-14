.class public Lcom/sec/android/app/samsungapps/utility/watch/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/download/installer/Installer;


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

.field public b:Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;

.field public c:Ljava/lang/String;

.field public d:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

.field public e:Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker$IWearDownloadCheckListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/watch/f$b;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/utility/watch/f$b;-><init>(Lcom/sec/android/app/samsungapps/utility/watch/f;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/utility/watch/f;->e:Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker$IWearDownloadCheckListener;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/utility/watch/f;->a:Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/utility/watch/f;->c:Ljava/lang/String;

    new-instance p3, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->a()Landroid/content/ComponentName;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/utility/watch/f;->d:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/utility/watch/f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/utility/watch/f;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/samsungapps/utility/watch/f;)Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/utility/watch/f;->a:Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/samsungapps/utility/watch/f;)Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker$IWearDownloadCheckListener;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/utility/watch/f;->e:Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker$IWearDownloadCheckListener;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/samsungapps/utility/watch/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/utility/watch/f;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/samsungapps/utility/watch/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/utility/watch/f;->g()V

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 3

    const-string v0, "WearOSInstaller"

    const-string v1, "notifyFailed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/watch/f;->b:Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WO:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;->onInstallFailed(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/utility/watch/f;->d:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->i()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/utility/watch/f;->d:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->k()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/utility/watch/f;->d:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    const-string v0, "WearOSInstaller"

    const-string v1, "notifySuccess"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/watch/f;->b:Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;->onInstallSuccess()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/watch/f;->d:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->i()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/watch/f;->d:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->k()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/utility/watch/f;->d:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    :cond_0
    return-void
.end method


# virtual methods
.method public getStateStr()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public install()V
    .locals 2

    const-string v0, "WearOSInstaller"

    const-string v1, "install"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/watch/f;->d:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    new-instance v1, Lcom/sec/android/app/samsungapps/utility/watch/f$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/utility/watch/f$a;-><init>(Lcom/sec/android/app/samsungapps/utility/watch/f;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->v(Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$IWatchConnectionStateObserver;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/watch/f;->d:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->j()V

    return-void
.end method

.method public setObserver(Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/utility/watch/f;->b:Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;

    return-void
.end method

.method public userCancel()V
    .locals 0

    return-void
.end method
