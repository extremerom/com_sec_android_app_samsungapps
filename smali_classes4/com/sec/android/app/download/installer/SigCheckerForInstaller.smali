.class public Lcom/sec/android/app/download/installer/SigCheckerForInstaller;
.super Lcom/sec/android/app/commonlib/statemachine/b;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/download/installer/Installer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/download/installer/SigCheckerForInstaller$State;
    }
.end annotation


# instance fields
.field public b:Lcom/sec/android/app/download/installer/ISigChecker;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/sec/android/app/download/installer/Installer;

.field public f:Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;

.field public g:Landroid/os/Handler;

.field public h:Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;

.field public i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/download/installer/InstallData;Lcom/sec/android/app/download/installer/ISigChecker;Lcom/sec/android/app/download/installer/Installer;)V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/statemachine/b;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/download/installer/SigCheckerForInstaller;->g:Landroid/os/Handler;

    new-instance v0, Lcom/sec/android/app/download/installer/SigCheckerForInstaller$c;

    invoke-direct {v0, p0}, Lcom/sec/android/app/download/installer/SigCheckerForInstaller$c;-><init>(Lcom/sec/android/app/download/installer/SigCheckerForInstaller;)V

    iput-object v0, p0, Lcom/sec/android/app/download/installer/SigCheckerForInstaller;->h:Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;

    new-instance v0, Lcom/sec/android/app/download/installer/SigCheckerForInstaller$d;

    invoke-direct {v0, p0}, Lcom/sec/android/app/download/installer/SigCheckerForInstaller$d;-><init>(Lcom/sec/android/app/download/installer/SigCheckerForInstaller;)V

    iput-object v0, p0, Lcom/sec/android/app/download/installer/SigCheckerForInstaller;->i:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/sec/android/app/download/installer/SigCheckerForInstaller;->b:Lcom/sec/android/app/download/installer/ISigChecker;

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/InstallData;->a()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/download/installer/SigCheckerForInstaller;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/InstallData;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/download/installer/SigCheckerForInstaller;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/download/installer/SigCheckerForInstaller;->e:Lcom/sec/android/app/download/installer/Installer;

    iget-object p1, p0, Lcom/sec/android/app/download/installer/SigCheckerForInstaller;->h:Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;

    invoke-interface {p3, p1}, Lcom/sec/android/app/download/installer/Installer;->setObserver(Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/download/installer/SigCheckerForInstaller;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/download/installer/SigCheckerForInstaller;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/download/installer/SigCheckerForInstaller;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/download/installer/SigCheckerForInstaller;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/download/installer/SigCheckerForInstaller;)Lcom/sec/android/app/download/installer/ISigChecker;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/download/installer/SigCheckerForInstaller;->b:Lcom/sec/android/app/download/installer/ISigChecker;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/download/installer/SigCheckerForInstaller;)Lcom/sec/android/app/download/installer/Installer;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/download/installer/SigCheckerForInstaller;->e:Lcom/sec/android/app/download/installer/Installer;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/sec/android/app/download/installer/SigCheckerForInstaller;)Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/download/installer/SigCheckerForInstaller;->f:Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/sec/android/app/download/installer/SigCheckerForInstaller;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/SigCheckerForInstaller;->t(Z)V

    return-void
.end method

.method public static synthetic l(Lcom/sec/android/app/download/installer/SigCheckerForInstaller;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/statemachine/b;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic m(Lcom/sec/android/app/download/installer/SigCheckerForInstaller;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/statemachine/b;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static p(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/sec/android/app/download/deltadownload/c;

    invoke-direct {p0}, Lcom/sec/android/app/download/deltadownload/c;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x400

    div-long/2addr v1, v3

    div-long/2addr v1, v3

    const-wide/16 v3, 0x64

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/deltadownload/c;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "N"

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-object p0
.end method

.method private r()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/SigCheckerForInstaller;->g:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/download/installer/SigCheckerForInstaller$b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/download/installer/SigCheckerForInstaller$b;-><init>(Lcom/sec/android/app/download/installer/SigCheckerForInstaller;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/statemachine/b;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/download/installer/SigCheckerForInstaller$State;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "entry:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SigCheckerForInstaller"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/sec/android/app/download/installer/SigCheckerForInstaller$State;->CHECK_SIGNATURE:Lcom/sec/android/app/download/installer/SigCheckerForInstaller$State;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/SigCheckerForInstaller;->q()V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/sec/android/app/download/installer/SigCheckerForInstaller$State;->INSTALL:Lcom/sec/android/app/download/installer/SigCheckerForInstaller$State;

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/download/installer/SigCheckerForInstaller;->r()V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/sec/android/app/download/installer/SigCheckerForInstaller$State;->INVALID_SIGNATURE:Lcom/sec/android/app/download/installer/SigCheckerForInstaller$State;

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/SigCheckerForInstaller;->s()V

    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exit:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/statemachine/b;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/download/installer/SigCheckerForInstaller$State;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SigCheckerForInstaller"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/SigCheckerForInstaller;->n()Lcom/sec/android/app/download/installer/SigCheckerForInstaller$State;

    move-result-object v0

    return-object v0
.end method

.method public getStateStr()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/statemachine/b;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/download/installer/SigCheckerForInstaller$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public install()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "install:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/statemachine/b;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/download/installer/SigCheckerForInstaller$State;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SigCheckerForInstaller"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/download/installer/SigCheckerForInstaller$State;->IDLE:Lcom/sec/android/app/download/installer/SigCheckerForInstaller$State;

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/statemachine/b;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/sec/android/app/download/installer/SigCheckerForInstaller$State;->CHECK_SIGNATURE:Lcom/sec/android/app/download/installer/SigCheckerForInstaller$State;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/statemachine/b;->e(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public n()Lcom/sec/android/app/download/installer/SigCheckerForInstaller$State;
    .locals 1

    sget-object v0, Lcom/sec/android/app/download/installer/SigCheckerForInstaller$State;->IDLE:Lcom/sec/android/app/download/installer/SigCheckerForInstaller$State;

    return-object v0
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/SigCheckerForInstaller;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/SigCheckerForInstaller;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/SigCheckerForInstaller;->i:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/download/installer/SigCheckerForInstaller$State;->INVALID_SIGNATURE:Lcom/sec/android/app/download/installer/SigCheckerForInstaller$State;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/statemachine/b;->e(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/SigCheckerForInstaller;->g:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/download/installer/SigCheckerForInstaller$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/download/installer/SigCheckerForInstaller$a;-><init>(Lcom/sec/android/app/download/installer/SigCheckerForInstaller;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setObserver(Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/SigCheckerForInstaller;->f:Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;

    return-void
.end method

.method public final t(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/SigCheckerForInstaller;->g:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/download/installer/SigCheckerForInstaller$e;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/download/installer/SigCheckerForInstaller$e;-><init>(Lcom/sec/android/app/download/installer/SigCheckerForInstaller;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public userCancel()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/SigCheckerForInstaller;->e:Lcom/sec/android/app/download/installer/Installer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/download/installer/Installer;->userCancel()V

    :cond_0
    return-void
.end method
