.class public Lcom/sec/android/app/download/installer/DeltaInstaller;
.super Lcom/sec/android/app/commonlib/statemachine/b;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/download/installer/Installer;
.implements Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/download/installer/DeltaInstaller$State;
    }
.end annotation


# instance fields
.field public b:Lcom/sec/android/app/download/installer/Installer;

.field public c:Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;

.field public d:Landroid/content/Context;

.field public e:Ljava/io/File;

.field public f:Lcom/sec/android/app/download/installer/InstallData;

.field public g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/download/installer/InstallData;Lcom/sec/android/app/download/installer/Installer;)V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/statemachine/b;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/download/installer/DeltaInstaller;->g:Landroid/os/Handler;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/download/installer/DeltaInstaller;->d:Landroid/content/Context;

    iput-object p1, p0, Lcom/sec/android/app/download/installer/DeltaInstaller;->f:Lcom/sec/android/app/download/installer/InstallData;

    iput-object p2, p0, Lcom/sec/android/app/download/installer/DeltaInstaller;->b:Lcom/sec/android/app/download/installer/Installer;

    invoke-interface {p2, p0}, Lcom/sec/android/app/download/installer/Installer;->setObserver(Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/download/installer/DeltaInstaller;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/DeltaInstaller;->p()V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/download/installer/DeltaInstaller;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/DeltaInstaller;->q()V

    return-void
.end method

.method public static synthetic h(Lcom/sec/android/app/download/installer/DeltaInstaller;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/DeltaInstaller;->o()V

    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/download/installer/DeltaInstaller;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/DeltaInstaller;->s()V

    return-void
.end method

.method public static synthetic j(Lcom/sec/android/app/download/installer/DeltaInstaller;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/DeltaInstaller;->t()V

    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/download/installer/DeltaInstaller;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/DeltaInstaller;->r()V

    return-void
.end method

.method public static synthetic l(Lcom/sec/android/app/download/installer/DeltaInstaller;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/DeltaInstaller;->u()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sec/android/app/download/installer/v;

    invoke-direct {v1, p0}, Lcom/sec/android/app/download/installer/v;-><init>(Lcom/sec/android/app/download/installer/DeltaInstaller;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final B()V
    .locals 2

    sget-object v0, Lcom/sec/android/app/download/installer/DeltaInstaller$State;->DELTAPATCH:Lcom/sec/android/app/download/installer/DeltaInstaller$State;

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/statemachine/b;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/DeltaInstaller;->f:Lcom/sec/android/app/download/installer/InstallData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/InstallData;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/DeltaInstaller;->f:Lcom/sec/android/app/download/installer/InstallData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/InstallData;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/download/installer/DeltaInstaller$State;->NORMAL_INSTALL:Lcom/sec/android/app/download/installer/DeltaInstaller$State;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/statemachine/b;->e(Ljava/lang/Object;)V

    const/16 v0, 0x2be

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/DeltaInstaller;->onNotifyForTobeLog(I)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/sec/android/app/download/installer/DeltaInstaller$State;->HASHCHECK:Lcom/sec/android/app/download/installer/DeltaInstaller$State;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/statemachine/b;->e(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final C()V
    .locals 5

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/download/installer/DeltaInstaller;->f:Lcom/sec/android/app/download/installer/InstallData;

    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/InstallData;->c()Lcom/sec/android/app/download/installer/InstallData$DeltaType;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/download/installer/InstallData$DeltaType;->XDELTA3:Lcom/sec/android/app/download/installer/InstallData$DeltaType;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/download/installer/DeltaInstaller;->f:Lcom/sec/android/app/download/installer/InstallData;

    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/InstallData;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/download/installer/DeltaInstaller;->e:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/download/installer/DeltaInstaller;->f:Lcom/sec/android/app/download/installer/InstallData;

    invoke-virtual {v3}, Lcom/sec/android/app/download/installer/InstallData;->a()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/sec/android/app/download/deltadownload/xdelta3/xdelta3patcher;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/sec/android/app/download/deltadownload/gdiff/b;

    invoke-direct {v1}, Lcom/sec/android/app/download/deltadownload/gdiff/b;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/download/installer/DeltaInstaller;->e:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/download/installer/DeltaInstaller;->f:Lcom/sec/android/app/download/installer/InstallData;

    invoke-virtual {v3}, Lcom/sec/android/app/download/installer/InstallData;->b()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/download/installer/DeltaInstaller;->f:Lcom/sec/android/app/download/installer/InstallData;

    invoke-virtual {v4}, Lcom/sec/android/app/download/installer/InstallData;->a()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/sec/android/app/download/deltadownload/gdiff/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/download/installer/DeltaInstaller;->f:Lcom/sec/android/app/download/installer/InstallData;

    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/InstallData;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Failed to delete a file"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/sec/android/app/download/installer/DeltaInstaller;->g:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/download/installer/w;

    invoke-direct {v1, p0}, Lcom/sec/android/app/download/installer/w;-><init>(Lcom/sec/android/app/download/installer/DeltaInstaller;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/statemachine/b;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/download/installer/DeltaInstaller$State;

    sget-object v1, Lcom/sec/android/app/download/installer/DeltaInstaller$State;->DELTACHECK:Lcom/sec/android/app/download/installer/DeltaInstaller$State;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/DeltaInstaller;->v()V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/sec/android/app/download/installer/DeltaInstaller$State;->DELTAPATCH:Lcom/sec/android/app/download/installer/DeltaInstaller$State;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/DeltaInstaller;->A()V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/sec/android/app/download/installer/DeltaInstaller$State;->IDLE:Lcom/sec/android/app/download/installer/DeltaInstaller$State;

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/sec/android/app/download/installer/DeltaInstaller$State;->NORMAL_INSTALL:Lcom/sec/android/app/download/installer/DeltaInstaller$State;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/DeltaInstaller;->z()V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/sec/android/app/download/installer/DeltaInstaller$State;->HASHCHECK:Lcom/sec/android/app/download/installer/DeltaInstaller$State;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/DeltaInstaller;->w()V

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/sec/android/app/download/installer/DeltaInstaller$State;->HASHFAILED:Lcom/sec/android/app/download/installer/DeltaInstaller$State;

    if-ne v1, v0, :cond_5

    const-string v0, "Hash"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/DeltaInstaller;->onInstallFailed(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/DeltaInstaller;->m()Lcom/sec/android/app/download/installer/DeltaInstaller$State;

    move-result-object v0

    return-object v0
.end method

.method public getStateStr()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/statemachine/b;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/download/installer/DeltaInstaller$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public install()V
    .locals 2

    sget-object v0, Lcom/sec/android/app/download/installer/DeltaInstaller$State;->IDLE:Lcom/sec/android/app/download/installer/DeltaInstaller$State;

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/statemachine/b;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/sec/android/app/download/installer/DeltaInstaller$State;->DELTACHECK:Lcom/sec/android/app/download/installer/DeltaInstaller$State;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/statemachine/b;->e(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public m()Lcom/sec/android/app/download/installer/DeltaInstaller$State;
    .locals 1

    sget-object v0, Lcom/sec/android/app/download/installer/DeltaInstaller$State;->IDLE:Lcom/sec/android/app/download/installer/DeltaInstaller$State;

    return-object v0
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/download/installer/DeltaInstaller;->f:Lcom/sec/android/app/download/installer/InstallData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/InstallData;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to delete a file"

    const-string v2, ""

    if-eqz v0, :cond_2

    new-instance v0, Lcom/sec/android/app/download/deltadownload/c;

    invoke-direct {v0}, Lcom/sec/android/app/download/deltadownload/c;-><init>()V

    iget-object v3, p0, Lcom/sec/android/app/download/installer/DeltaInstaller;->f:Lcom/sec/android/app/download/installer/InstallData;

    invoke-virtual {v3}, Lcom/sec/android/app/download/installer/InstallData;->a()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sec/android/app/download/deltadownload/c;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/sec/android/app/download/installer/DeltaInstaller;->f:Lcom/sec/android/app/download/installer/InstallData;

    invoke-virtual {v3}, Lcom/sec/android/app/download/installer/InstallData;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/download/installer/DeltaInstaller;->g:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/download/installer/x;

    invoke-direct {v1, p0}, Lcom/sec/android/app/download/installer/x;-><init>(Lcom/sec/android/app/download/installer/DeltaInstaller;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/download/installer/DeltaInstaller;->f:Lcom/sec/android/app/download/installer/InstallData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/InstallData;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/download/installer/DeltaInstaller;->g:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/download/installer/y;

    invoke-direct {v1, p0}, Lcom/sec/android/app/download/installer/y;-><init>(Lcom/sec/android/app/download/installer/DeltaInstaller;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/download/installer/DeltaInstaller;->f:Lcom/sec/android/app/download/installer/InstallData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/InstallData;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/sec/android/app/download/deltadownload/b;

    invoke-direct {v0}, Lcom/sec/android/app/download/deltadownload/b;-><init>()V

    iget-object v3, p0, Lcom/sec/android/app/download/installer/DeltaInstaller;->f:Lcom/sec/android/app/download/installer/InstallData;

    invoke-virtual {v3}, Lcom/sec/android/app/download/installer/InstallData;->a()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/download/installer/DeltaInstaller;->f:Lcom/sec/android/app/download/installer/InstallData;

    invoke-virtual {v4}, Lcom/sec/android/app/download/installer/InstallData;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/app/download/deltadownload/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/sec/android/app/download/installer/DeltaInstaller;->f:Lcom/sec/android/app/download/installer/InstallData;

    invoke-virtual {v3}, Lcom/sec/android/app/download/installer/InstallData;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/download/installer/DeltaInstaller;->g:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/download/installer/z;

    invoke-direct {v1, p0}, Lcom/sec/android/app/download/installer/z;-><init>(Lcom/sec/android/app/download/installer/DeltaInstaller;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/sec/android/app/download/installer/DeltaInstaller;->f:Lcom/sec/android/app/download/installer/InstallData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/InstallData;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/download/installer/DeltaInstaller;->g:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/download/installer/a0;

    invoke-direct {v1, p0}, Lcom/sec/android/app/download/installer/a0;-><init>(Lcom/sec/android/app/download/installer/DeltaInstaller;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_2
    return-void
.end method

.method public final synthetic o()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/DeltaInstaller;->y()V

    return-void
.end method

.method public onForegroundInstalling()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/DeltaInstaller;->c:Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;->onForegroundInstalling()V

    :cond_0
    return-void
.end method

.method public onInstallFailed()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/DeltaInstaller;->c:Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;->onInstallFailed()V

    :cond_0
    return-void
.end method

.method public onInstallFailed(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/DeltaInstaller;->c:Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;->onInstallFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onInstallFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/DeltaInstaller;->c:Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;->onInstallFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onInstallSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/DeltaInstaller;->c:Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;->onInstallSuccess()V

    :cond_0
    return-void
.end method

.method public onNotifyForTobeLog(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/DeltaInstaller;->c:Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;->onNotifyForTobeLog(I)V

    :cond_0
    return-void
.end method

.method public final synthetic p()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/DeltaInstaller;->x()V

    return-void
.end method

.method public final synthetic q()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/DeltaInstaller;->y()V

    return-void
.end method

.method public final synthetic r()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/DeltaInstaller;->x()V

    return-void
.end method

.method public final synthetic s()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/DeltaInstaller;->n()V

    return-void
.end method

.method public setObserver(Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/DeltaInstaller;->c:Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;

    return-void
.end method

.method public final synthetic t()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/DeltaInstaller;->C()V

    return-void
.end method

.method public final synthetic u()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/DeltaInstaller;->B()V

    return-void
.end method

.method public userCancel()V
    .locals 0

    return-void
.end method

.method public final v()V
    .locals 3

    const/16 v0, 0x2bf

    :try_start_0
    new-instance v1, Lcom/sec/android/app/samsungapps/utility/AppManager;

    iget-object v2, p0, Lcom/sec/android/app/download/installer/DeltaInstaller;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/sec/android/app/samsungapps/utility/AppManager;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/sec/android/app/download/installer/DeltaInstaller;->f:Lcom/sec/android/app/download/installer/InstallData;

    invoke-virtual {v2}, Lcom/sec/android/app/download/installer/InstallData;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/utility/AppManager;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/sec/android/app/download/installer/DeltaInstaller$State;->HASHFAILED:Lcom/sec/android/app/download/installer/DeltaInstaller$State;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/commonlib/statemachine/b;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/DeltaInstaller;->onNotifyForTobeLog(I)V

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/sec/android/app/download/installer/DeltaInstaller;->e:Ljava/io/File;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/DeltaInstaller;->f:Lcom/sec/android/app/download/installer/InstallData;

    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/InstallData;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/download/installer/DeltaInstaller;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/sec/android/app/download/installer/DeltaInstaller$State;->DELTAPATCH:Lcom/sec/android/app/download/installer/DeltaInstaller$State;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/commonlib/statemachine/b;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/sec/android/app/download/installer/DeltaInstaller$State;->HASHFAILED:Lcom/sec/android/app/download/installer/DeltaInstaller$State;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/commonlib/statemachine/b;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/DeltaInstaller;->onNotifyForTobeLog(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v1, Lcom/sec/android/app/download/installer/DeltaInstaller$State;->HASHFAILED:Lcom/sec/android/app/download/installer/DeltaInstaller$State;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/commonlib/statemachine/b;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/DeltaInstaller;->onNotifyForTobeLog(I)V

    :goto_1
    return-void
.end method

.method public final w()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sec/android/app/download/installer/u;

    invoke-direct {v1, p0}, Lcom/sec/android/app/download/installer/u;-><init>(Lcom/sec/android/app/download/installer/DeltaInstaller;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final x()V
    .locals 2

    sget-object v0, Lcom/sec/android/app/download/installer/DeltaInstaller$State;->HASHCHECK:Lcom/sec/android/app/download/installer/DeltaInstaller$State;

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/statemachine/b;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/sec/android/app/download/installer/DeltaInstaller$State;->HASHFAILED:Lcom/sec/android/app/download/installer/DeltaInstaller$State;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/statemachine/b;->e(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 2

    sget-object v0, Lcom/sec/android/app/download/installer/DeltaInstaller$State;->HASHCHECK:Lcom/sec/android/app/download/installer/DeltaInstaller$State;

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/statemachine/b;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/sec/android/app/download/installer/DeltaInstaller$State;->NORMAL_INSTALL:Lcom/sec/android/app/download/installer/DeltaInstaller$State;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/statemachine/b;->e(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/DeltaInstaller;->b:Lcom/sec/android/app/download/installer/Installer;

    invoke-interface {v0}, Lcom/sec/android/app/download/installer/Installer;->install()V

    return-void
.end method
