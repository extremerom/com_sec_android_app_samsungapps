.class public Lcom/sec/android/app/commonlib/btnmodel/c;
.super Lcom/samsung/android/aidl/ICheckAppUnInstallStateCallback$a;
.source "ProGuard"


# instance fields
.field public a:Lcom/sec/android/app/commonlib/btnmodel/GearCompanionUninstaller;

.field public b:Lcom/sec/android/app/commonlib/btnmodel/IButtonStateHandler$IResultListener;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/btnmodel/GearCompanionUninstaller;Lcom/sec/android/app/commonlib/btnmodel/IButtonStateHandler$IResultListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/aidl/ICheckAppUnInstallStateCallback$a;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/commonlib/btnmodel/c;->a:Lcom/sec/android/app/commonlib/btnmodel/GearCompanionUninstaller;

    iput-object p2, p0, Lcom/sec/android/app/commonlib/btnmodel/c;->b:Lcom/sec/android/app/commonlib/btnmodel/IButtonStateHandler$IResultListener;

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/commonlib/btnmodel/c;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/btnmodel/c;->h(I)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/commonlib/btnmodel/c;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/btnmodel/c;->g(I)V

    return-void
.end method


# virtual methods
.method public final synthetic g(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CheckAppUnInstallStateCallbackStub::uninstall::onGearCompanionAppUninstallResult::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/c;->b:Lcom/sec/android/app/commonlib/btnmodel/IButtonStateHandler$IResultListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/sec/android/app/commonlib/btnmodel/IButtonStateHandler$IResultListener;->onResult(I)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/btnmodel/c;->b:Lcom/sec/android/app/commonlib/btnmodel/IButtonStateHandler$IResultListener;

    return-void
.end method

.method public final synthetic h(I)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/commonlib/btnmodel/c;->a:Lcom/sec/android/app/commonlib/btnmodel/GearCompanionUninstaller;

    if-eqz p1, :cond_2

    new-instance v1, Lcom/sec/android/app/commonlib/btnmodel/b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/commonlib/btnmodel/b;-><init>(Lcom/sec/android/app/commonlib/btnmodel/c;)V

    invoke-virtual {p1, v1}, Lcom/sec/android/app/commonlib/btnmodel/GearCompanionUninstaller;->h(Lcom/sec/android/app/commonlib/btnmodel/GearCompanionUninstaller$IGearCompanionUninstallObserver;)V

    iget-object p1, p0, Lcom/sec/android/app/commonlib/btnmodel/c;->a:Lcom/sec/android/app/commonlib/btnmodel/GearCompanionUninstaller;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/btnmodel/GearCompanionUninstaller;->d()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/commonlib/btnmodel/c;->b:Lcom/sec/android/app/commonlib/btnmodel/IButtonStateHandler$IResultListener;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lcom/sec/android/app/commonlib/btnmodel/IButtonStateHandler$IResultListener;->onResult(I)V

    :cond_1
    iput-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/c;->b:Lcom/sec/android/app/commonlib/btnmodel/IButtonStateHandler$IResultListener;

    :cond_2
    :goto_0
    iput-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/c;->a:Lcom/sec/android/app/commonlib/btnmodel/GearCompanionUninstaller;

    return-void
.end method

.method public final i(Ljava/lang/String;I)V
    .locals 1

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/sec/android/app/commonlib/btnmodel/a;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/app/commonlib/btnmodel/a;-><init>(Lcom/sec/android/app/commonlib/btnmodel/c;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/commonlib/btnmodel/c;->i(Ljava/lang/String;I)V

    return-void
.end method

.method public packageUnInstalled(Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CheckAppUnInstallStateCallbackStub::Other Uninstall::result::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/btnmodel/c;->i(Ljava/lang/String;I)V

    return-void
.end method

.method public wrAppUnInstallResult(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CheckAppUnInstallStateCallbackStub::Wear Uninstall::result::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/commonlib/btnmodel/c;->j(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
