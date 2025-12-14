.class public Lcom/sec/android/app/download/installer/BDeviceInstallManager$a;
.super Lcom/samsung/android/aidl/ICancelInstallCallback$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/download/installer/BDeviceInstallManager;->g()V
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

    iput-object p1, p0, Lcom/sec/android/app/download/installer/BDeviceInstallManager$a;->a:Lcom/sec/android/app/download/installer/BDeviceInstallManager;

    invoke-direct {p0}, Lcom/samsung/android/aidl/ICancelInstallCallback$a;-><init>()V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/download/installer/BDeviceInstallManager$a;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/BDeviceInstallManager$a;->f(I)V

    return-void
.end method


# virtual methods
.method public cancelInstallResult(Ljava/lang/String;I)V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/download/installer/BDeviceInstallManager;->f()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/download/installer/q;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/app/download/installer/q;-><init>(Lcom/sec/android/app/download/installer/BDeviceInstallManager$a;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic f(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/download/installer/BDeviceInstallManager$a;->a:Lcom/sec/android/app/download/installer/BDeviceInstallManager;

    invoke-static {p1}, Lcom/sec/android/app/download/installer/BDeviceInstallManager;->b(Lcom/sec/android/app/download/installer/BDeviceInstallManager;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/download/installer/BDeviceInstallManager$a;->a:Lcom/sec/android/app/download/installer/BDeviceInstallManager;

    invoke-static {p1}, Lcom/sec/android/app/download/installer/BDeviceInstallManager;->a(Lcom/sec/android/app/download/installer/BDeviceInstallManager;)V

    :goto_0
    return-void
.end method

.method public wrAppDownloadCancelResult(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method
