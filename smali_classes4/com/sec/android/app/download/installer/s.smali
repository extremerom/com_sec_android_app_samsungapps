.class public Lcom/sec/android/app/download/installer/s;
.super Lcom/sec/android/app/download/installer/BDeviceInstallManager;
.source "ProGuard"


# instance fields
.field public i:Ljava/io/File;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/download/installer/BDeviceInstallManager;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/sec/android/app/download/installer/s;->i:Ljava/io/File;

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo$OS;->TIZEN:Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo$OS;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/utility/watch/e;->j(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->a()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/download/installer/s;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public j()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/download/installer/BDeviceInstallManager;->d:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/BDeviceInstallManager;->b:Landroid/content/Context;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/sec/android/app/download/installer/s;->i:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v2, "com.sec.android.app.samsungapps.fileProvider"

    invoke-static {v0, v2, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/download/installer/BDeviceInstallManager;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/download/installer/s;->j:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/download/installer/BDeviceInstallManager;->d:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->l()Lcom/samsung/android/aidl/ICheckAppInstallState;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/download/installer/BDeviceInstallManager;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/android/app/download/installer/BDeviceInstallManager;->f:Lcom/samsung/android/aidl/ICheckAppInstallStateCallback;

    invoke-interface {v1, v2, v0, v3}, Lcom/samsung/android/aidl/ICheckAppInstallState;->installWGTinAPKOverN(Ljava/lang/String;Landroid/net/Uri;Lcom/samsung/android/aidl/ICheckAppInstallStateCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/BDeviceInstallManager;->p()V

    goto :goto_0

    :cond_0
    const-string v0, "WgtInApkInstaller"

    const-string v1, "signatureUri is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/sec/android/app/download/installer/BDeviceInstallManager;->d:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->l()Lcom/samsung/android/aidl/ICheckAppInstallState;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/download/installer/BDeviceInstallManager;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/android/app/download/installer/s;->i:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/download/installer/BDeviceInstallManager;->f:Lcom/samsung/android/aidl/ICheckAppInstallStateCallback;

    invoke-interface {v0, v1, v2, v3}, Lcom/samsung/android/aidl/ICheckAppInstallState;->installWGTinAPK(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/aidl/ICheckAppInstallStateCallback;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/BDeviceInstallManager;->p()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/BDeviceInstallManager;->p()V

    :goto_0
    return-void
.end method
