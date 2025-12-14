.class public Lcom/sec/android/app/download/installer/BDeviceInstallManager$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$IWatchConnectionStateObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/download/installer/BDeviceInstallManager;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/download/installer/BDeviceInstallManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/download/installer/BDeviceInstallManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/BDeviceInstallManager$b;->a:Lcom/sec/android/app/download/installer/BDeviceInstallManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/download/installer/BDeviceInstallManager$b;->a:Lcom/sec/android/app/download/installer/BDeviceInstallManager;

    iget-object v0, v0, Lcom/sec/android/app/download/installer/BDeviceInstallManager;->d:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->l()Lcom/samsung/android/aidl/ICheckAppInstallState;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/download/installer/BDeviceInstallManager$b;->a:Lcom/sec/android/app/download/installer/BDeviceInstallManager;

    iget-object v1, v1, Lcom/sec/android/app/download/installer/BDeviceInstallManager;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/samsung/android/aidl/ICheckAppInstallState;->prepareInstall(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/BDeviceInstallManager$b;->a:Lcom/sec/android/app/download/installer/BDeviceInstallManager;

    invoke-static {v0}, Lcom/sec/android/app/download/installer/BDeviceInstallManager;->c(Lcom/sec/android/app/download/installer/BDeviceInstallManager;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/BDeviceInstallManager$b;->a:Lcom/sec/android/app/download/installer/BDeviceInstallManager;

    invoke-static {v0}, Lcom/sec/android/app/download/installer/BDeviceInstallManager;->d(Lcom/sec/android/app/download/installer/BDeviceInstallManager;)V

    :goto_0
    return-void
.end method

.method public onConnectionFailed()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/BDeviceInstallManager$b;->a:Lcom/sec/android/app/download/installer/BDeviceInstallManager;

    invoke-static {v0}, Lcom/sec/android/app/download/installer/BDeviceInstallManager;->e(Lcom/sec/android/app/download/installer/BDeviceInstallManager;)V

    return-void
.end method

.method public onDisconnected()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/BDeviceInstallManager$b;->a:Lcom/sec/android/app/download/installer/BDeviceInstallManager;

    invoke-static {v0}, Lcom/sec/android/app/download/installer/BDeviceInstallManager;->e(Lcom/sec/android/app/download/installer/BDeviceInstallManager;)V

    return-void
.end method
