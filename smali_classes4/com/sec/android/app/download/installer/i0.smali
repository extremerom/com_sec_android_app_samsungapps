.class public Lcom/sec/android/app/download/installer/i0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/download/installer/Installer;
.implements Lcom/sec/android/app/download/installer/reslockmanager/ResourceLockManager$IResourceLockEventReceiver;
.implements Ljava/lang/Comparable;


# static fields
.field public static j:Lcom/sec/android/app/download/installer/reslockmanager/ResourceLockManager;


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

.field public b:Ljava/io/File;

.field public c:Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;

.field public d:Landroid/os/Handler;

.field public e:Landroid/content/Context;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Lcom/samsung/android/aidl/ICheckAppInstallStateCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/download/installer/reslockmanager/ResourceLockManager;

    invoke-direct {v0}, Lcom/sec/android/app/download/installer/reslockmanager/ResourceLockManager;-><init>()V

    sput-object v0, Lcom/sec/android/app/download/installer/i0;->j:Lcom/sec/android/app/download/installer/reslockmanager/ResourceLockManager;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/download/installer/InstallData;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/download/installer/i0;->d:Landroid/os/Handler;

    new-instance v0, Lcom/sec/android/app/download/installer/i0$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/download/installer/i0$a;-><init>(Lcom/sec/android/app/download/installer/i0;)V

    iput-object v0, p0, Lcom/sec/android/app/download/installer/i0;->i:Lcom/samsung/android/aidl/ICheckAppInstallStateCallback;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/download/installer/i0;->e:Landroid/content/Context;

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo$OS;->TIZEN:Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo$OS;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/utility/watch/e;->j(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/download/installer/i0;->a:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    iget-object v2, p0, Lcom/sec/android/app/download/installer/i0;->e:Landroid/content/Context;

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sec/android/app/samsungapps/utility/watch/e;->j(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->a()Landroid/content/ComponentName;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    iput-object v0, p0, Lcom/sec/android/app/download/installer/i0;->a:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/watch/e;->j(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->a()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/download/installer/i0;->g:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/InstallData;->a()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/download/installer/i0;->b:Ljava/io/File;

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/InstallData;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/download/installer/i0;->f:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/sec/android/app/download/installer/i0;->h:Z

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/download/installer/i0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/download/installer/i0;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/download/installer/i0;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/i0;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/download/installer/i0;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/download/installer/i0;->i()V

    return-void
.end method

.method private e()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/download/installer/i0;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private i()V
    .locals 2

    const-string v0, "WGTInstaller"

    const-string v1, "notifySuccess"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/download/installer/i0;->e()V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/i0;->c:Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;->onInstallSuccess()V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/i0;->a:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->i()V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/i0;->a:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->k()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/download/installer/i0;->a:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    :cond_0
    sget-object v0, Lcom/sec/android/app/download/installer/i0;->j:Lcom/sec/android/app/download/installer/reslockmanager/ResourceLockManager;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/download/installer/reslockmanager/ResourceLockManager;->a(Lcom/sec/android/app/download/installer/reslockmanager/ResourceLockManager$IResourceLockEventReceiver;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/sec/android/app/download/installer/i0;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/i0;->d(Lcom/sec/android/app/download/installer/i0;)I

    move-result p1

    return p1
.end method

.method public d(Lcom/sec/android/app/download/installer/i0;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/sec/android/app/download/installer/i0;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/sec/android/app/download/installer/i0;

    iget-object v0, p0, Lcom/sec/android/app/download/installer/i0;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/sec/android/app/download/installer/i0;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public f(Ljava/lang/String;)V
    .locals 4

    const-string p1, "WO:REMOTEERR"

    const-string v0, "gear2Install"

    const-string v1, "WGTInstaller"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/download/installer/i0;->a:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    if-nez v0, :cond_0

    const-string p1, "device is not connected"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "WO:FAILED"

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/i0;->h(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/i0;->g()V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/i0;->e:Landroid/content/Context;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/sec/android/app/download/installer/i0;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v3, "com.sec.android.app.samsungapps.fileProvider"

    invoke-static {v0, v3, v2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/download/installer/i0;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/download/installer/i0;->g:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/download/installer/i0;->a:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->l()Lcom/samsung/android/aidl/ICheckAppInstallState;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/download/installer/i0;->i:Lcom/samsung/android/aidl/ICheckAppInstallStateCallback;

    invoke-interface {v1, v0, v2}, Lcom/samsung/android/aidl/ICheckAppInstallState;->installWGTOverN(Landroid/net/Uri;Lcom/samsung/android/aidl/ICheckAppInstallStateCallback;)V

    iget-boolean v0, p0, Lcom/sec/android/app/download/installer/i0;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/i0;->a:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->l()Lcom/samsung/android/aidl/ICheckAppInstallState;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/download/installer/i0;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Lcom/samsung/android/aidl/ICheckAppInstallState;->skipCompanionDeeplinkPopup(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/i0;->h(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/i0;->h(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_1
    const-string p1, "WO:URI_NULL"

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/i0;->h(Ljava/lang/String;)V

    const-string p1, "contentUri is null"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_2
    return-void
.end method

.method public final g()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/download/installer/i0;->b:Ljava/io/File;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setReadable(ZZ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public getReceiverState()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/download/installer/i0;->f:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "WGTInstaller"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "%s(%s)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReceiverType()Lcom/sec/android/app/download/installer/reslockmanager/ResourceLockManager$ReceiverType;
    .locals 1

    sget-object v0, Lcom/sec/android/app/download/installer/reslockmanager/ResourceLockManager$ReceiverType;->INSTALLER:Lcom/sec/android/app/download/installer/reslockmanager/ResourceLockManager$ReceiverType;

    return-object v0
.end method

.method public getStateStr()Ljava/lang/String;
    .locals 1

    const-string v0, "WGTInstaller"

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    const-string v0, "WGTInstaller"

    const-string v1, "notifyFailed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/download/installer/i0;->e()V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/i0;->c:Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WO:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;->onInstallFailed(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/download/installer/i0;->a:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->i()V

    iget-object p1, p0, Lcom/sec/android/app/download/installer/i0;->a:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->k()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/i0;->a:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    :cond_0
    sget-object p1, Lcom/sec/android/app/download/installer/i0;->j:Lcom/sec/android/app/download/installer/reslockmanager/ResourceLockManager;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/download/installer/reslockmanager/ResourceLockManager;->a(Lcom/sec/android/app/download/installer/reslockmanager/ResourceLockManager$IResourceLockEventReceiver;)V

    return-void
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/download/installer/i0;->f:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "WGTInstaller"

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public install()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/download/installer/i0;->j:Lcom/sec/android/app/download/installer/reslockmanager/ResourceLockManager;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/download/installer/reslockmanager/ResourceLockManager;->b(Lcom/sec/android/app/download/installer/reslockmanager/ResourceLockManager$IResourceLockEventReceiver;)V

    return-void
.end method

.method public onRun(Lcom/sec/android/app/download/installer/reslockmanager/ResourceLockManager;)V
    .locals 1

    const-string p1, "install"

    const-string v0, "WGTInstaller"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/download/installer/i0;->a:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    if-nez p1, :cond_0

    const-string p1, "device is not connected"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "WO:FAILED"

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/i0;->h(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/sec/android/app/download/installer/i0$b;

    invoke-direct {v0, p0}, Lcom/sec/android/app/download/installer/i0$b;-><init>(Lcom/sec/android/app/download/installer/i0;)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->v(Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$IWatchConnectionStateObserver;)V

    iget-object p1, p0, Lcom/sec/android/app/download/installer/i0;->a:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->j()V

    return-void
.end method

.method public setObserver(Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/i0;->c:Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;

    return-void
.end method

.method public userCancel()V
    .locals 2

    const-string v0, "WGTInstaller"

    const-string v1, "userCancel"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
