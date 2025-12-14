.class public Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller;
.super Lcom/sec/android/app/commonlib/statemachine/b;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/download/installer/Installer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller$State;
    }
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/io/File;

.field public d:Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;

.field public e:Lcom/sec/android/app/download/installer/Installer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Lcom/sec/android/app/download/installer/Installer;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/statemachine/b;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller;->c:Ljava/io/File;

    iput-object p3, p0, Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller;->e:Lcom/sec/android/app/download/installer/Installer;

    return-void
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller;->o()V

    return-void
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller;->p()V

    return-void
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic j(Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller;->s()V

    return-void
.end method

.method public static bridge synthetic k(Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller;->v()V

    return-void
.end method

.method public static bridge synthetic l(Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller;->w()V

    return-void
.end method

.method private t()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller;->e:Lcom/sec/android/app/download/installer/Installer;

    new-instance v1, Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller$a;-><init>(Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller;)V

    invoke-interface {v0, v1}, Lcom/sec/android/app/download/installer/Installer;->setObserver(Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;)V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller;->e:Lcom/sec/android/app/download/installer/Installer;

    invoke-interface {v0}, Lcom/sec/android/app/download/installer/Installer;->install()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    sget-object v0, Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller$State;->DOWNLOAD_SIGNATURE:Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller$State;

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/statemachine/b;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller;->u()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller$State;->INSTALLING:Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller$State;

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/statemachine/b;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller;->t()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller;->n()Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller$State;

    move-result-object v0

    return-object v0
.end method

.method public getStateStr()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/statemachine/b;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public install()V
    .locals 2

    sget-object v0, Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller$State;->IDLE:Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller$State;

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/statemachine/b;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller$State;->DOWNLOAD_SIGNATURE:Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller$State;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/statemachine/b;->e(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public n()Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller$State;
    .locals 1

    sget-object v0, Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller$State;->IDLE:Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller$State;

    return-object v0
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller;->d:Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;->onForegroundInstalling()V

    :cond_0
    sget-object v0, Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller$State;->IDLE:Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller$State;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/statemachine/b;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller;->d:Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;->onInstallFailed()V

    :cond_0
    sget-object v0, Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller$State;->IDLE:Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller$State;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/statemachine/b;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller;->m()V

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller;->d:Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;->onInstallFailed(Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller$State;->IDLE:Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller$State;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/statemachine/b;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller;->m()V

    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller;->d:Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;->onInstallFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller$State;->IDLE:Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller$State;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/statemachine/b;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller;->m()V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller;->d:Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;->onInstallSuccess()V

    :cond_0
    sget-object v0, Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller$State;->IDLE:Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller$State;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/statemachine/b;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller;->m()V

    return-void
.end method

.method public setObserver(Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller;->d:Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;

    return-void
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/app/download/installer/request/a;

    invoke-direct {v0}, Lcom/sec/android/app/download/installer/request/a;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/download/installer/request/a;->createWithoutExpectedSize(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/download/installer/request/IFILERequestor;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller$b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller$b;-><init>(Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller;)V

    invoke-interface {v0, v1}, Lcom/sec/android/app/download/installer/request/IFILERequestor;->setObserver(Lcom/sec/android/app/download/installer/request/IFILERequestor$IRequestFILEObserver;)V

    invoke-interface {v0}, Lcom/sec/android/app/download/installer/request/IFILERequestor;->request()V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller;->x()V

    return-void
.end method

.method public userCancel()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/statemachine/b;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller$State;->INSTALLING:Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller$State;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller;->e:Lcom/sec/android/app/download/installer/Installer;

    invoke-interface {v0}, Lcom/sec/android/app/download/installer/Installer;->userCancel()V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    sget-object v0, Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller$State;->DOWNLOAD_SIGNATURE:Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller$State;

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/statemachine/b;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const-string v0, "W:14202_DL_FAILED"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller;->q(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller;->c:Ljava/io/File;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setReadable(ZZ)Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller$State;->DOWNLOAD_SIGNATURE:Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller$State;

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/statemachine/b;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller$State;->INSTALLING:Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller$State;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/statemachine/b;->e(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 2

    sget-object v0, Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller$State;->DOWNLOAD_SIGNATURE:Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller$State;

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/statemachine/b;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const-string v0, "W:14201_INVALID"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller;->q(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
