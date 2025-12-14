.class public Lcom/sec/android/app/download/installer/BDeviceInstallManager$c;
.super Lcom/samsung/android/aidl/ICheckAppInstallStateCallback$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/download/installer/BDeviceInstallManager;
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

    iput-object p1, p0, Lcom/sec/android/app/download/installer/BDeviceInstallManager$c;->a:Lcom/sec/android/app/download/installer/BDeviceInstallManager;

    invoke-direct {p0}, Lcom/samsung/android/aidl/ICheckAppInstallStateCallback$a;-><init>()V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/download/installer/BDeviceInstallManager$c;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/BDeviceInstallManager$c;->f(I)V

    return-void
.end method


# virtual methods
.method public final synthetic f(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/download/installer/BDeviceInstallManager$c;->a:Lcom/sec/android/app/download/installer/BDeviceInstallManager;

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/BDeviceInstallManager;->q()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/download/installer/BDeviceInstallManager$c;->a:Lcom/sec/android/app/download/installer/BDeviceInstallManager;

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/BDeviceInstallManager;->p()V

    :goto_0
    return-void
.end method

.method public packageInstalled(Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ">>> CheckAppInstallStateCallback  packageInstalled() packageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "   returnCode:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "installtestapp"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/sec/android/app/download/installer/BDeviceInstallManager;->f()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/download/installer/r;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/app/download/installer/r;-><init>(Lcom/sec/android/app/download/installer/BDeviceInstallManager$c;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public wrAppInstallResult(Ljava/lang/String;Ljava/lang/String;I[B)V
    .locals 0

    return-void
.end method
