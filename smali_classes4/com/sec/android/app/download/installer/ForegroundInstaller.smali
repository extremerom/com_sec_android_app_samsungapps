.class public Lcom/sec/android/app/download/installer/ForegroundInstaller;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/statemachine/IStateContext;
.implements Lcom/sec/android/app/download/installer/PackageInstallEventManager$IPackageInstallEventObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/download/installer/ForegroundInstaller$IForegroundInstallerObserver;
    }
.end annotation


# instance fields
.field public a:Lcom/sec/android/app/download/installer/IForegroundInstallState$State;

.field public b:Landroid/content/Context;

.field public c:Lcom/sec/android/app/samsungapps/utility/AppManager;

.field public d:Lcom/sec/android/app/download/installer/ForegroundInstaller$IForegroundInstallerObserver;

.field public e:Lcom/sec/android/app/download/installer/InstallData;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/download/installer/InstallData;Lcom/sec/android/app/download/installer/ForegroundInstaller$IForegroundInstallerObserver;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/sec/android/app/download/installer/IForegroundInstallState$State;->IDLE:Lcom/sec/android/app/download/installer/IForegroundInstallState$State;

    iput-object v0, p0, Lcom/sec/android/app/download/installer/ForegroundInstaller;->a:Lcom/sec/android/app/download/installer/IForegroundInstallState$State;

    iput-object p1, p0, Lcom/sec/android/app/download/installer/ForegroundInstaller;->e:Lcom/sec/android/app/download/installer/InstallData;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/download/installer/ForegroundInstaller;->b:Landroid/content/Context;

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-direct {v0, p1}, Lcom/sec/android/app/samsungapps/utility/AppManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/download/installer/ForegroundInstaller;->c:Lcom/sec/android/app/samsungapps/utility/AppManager;

    iput-object p2, p0, Lcom/sec/android/app/download/installer/ForegroundInstaller;->d:Lcom/sec/android/app/download/installer/ForegroundInstaller$IForegroundInstallerObserver;

    return-void
.end method


# virtual methods
.method public a()Lcom/sec/android/app/download/installer/IForegroundInstallState$State;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/ForegroundInstaller;->a:Lcom/sec/android/app/download/installer/IForegroundInstallState$State;

    return-object v0
.end method

.method public b()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/download/installer/IForegroundInstallState$Event;->EXECUTE:Lcom/sec/android/app/download/installer/IForegroundInstallState$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/ForegroundInstaller;->e(Lcom/sec/android/app/download/installer/IForegroundInstallState$Event;)V

    return-void
.end method

.method public c(Lcom/sec/android/app/download/installer/IForegroundInstallState$Action;)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/download/installer/IForegroundInstallState$Action;->DELETE_FILE:Lcom/sec/android/app/download/installer/IForegroundInstallState$Action;

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/download/installer/ForegroundInstaller;->e:Lcom/sec/android/app/download/installer/InstallData;

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/InstallData;->a()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "failed to remove base apk"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/u;->d0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/download/installer/IForegroundInstallState$Action;->REQUEST_INSTALL:Lcom/sec/android/app/download/installer/IForegroundInstallState$Action;

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/download/installer/ForegroundInstaller;->c:Lcom/sec/android/app/samsungapps/utility/AppManager;

    iget-object v0, p0, Lcom/sec/android/app/download/installer/ForegroundInstaller;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/ForegroundInstaller;->e:Lcom/sec/android/app/download/installer/InstallData;

    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/InstallData;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/samsungapps/utility/AppManager;->B(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sec/android/app/download/installer/IForegroundInstallState$Action;->SIG_INSTALLING:Lcom/sec/android/app/download/installer/IForegroundInstallState$Action;

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/download/installer/ForegroundInstaller;->d:Lcom/sec/android/app/download/installer/ForegroundInstaller$IForegroundInstallerObserver;

    invoke-interface {p1}, Lcom/sec/android/app/download/installer/ForegroundInstaller$IForegroundInstallerObserver;->onForegroundInstalling()V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/sec/android/app/download/installer/IForegroundInstallState$Action;->SIG_INSTALL_COMPLETED:Lcom/sec/android/app/download/installer/IForegroundInstallState$Action;

    if-ne v0, p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/download/installer/ForegroundInstaller;->d:Lcom/sec/android/app/download/installer/ForegroundInstaller$IForegroundInstallerObserver;

    invoke-interface {p1}, Lcom/sec/android/app/download/installer/ForegroundInstaller$IForegroundInstallerObserver;->onForegroundInstallCompleted()V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/sec/android/app/download/installer/IForegroundInstallState$Action;->REGISTER_PACKAGEMANAGER_OBSERVER:Lcom/sec/android/app/download/installer/IForegroundInstallState$Action;

    if-ne v0, p1, :cond_4

    invoke-static {}, Lcom/sec/android/app/download/installer/PackageInstallEventManager;->b()Lcom/sec/android/app/download/installer/PackageInstallEventManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/download/installer/PackageInstallEventManager;->a(Lcom/sec/android/app/download/installer/PackageInstallEventManager$IPackageInstallEventObserver;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/sec/android/app/download/installer/IForegroundInstallState$Action;->REMOVE_PACKAGEMANAGER_OBSERVER:Lcom/sec/android/app/download/installer/IForegroundInstallState$Action;

    if-ne v0, p1, :cond_5

    invoke-static {}, Lcom/sec/android/app/download/installer/PackageInstallEventManager;->b()Lcom/sec/android/app/download/installer/PackageInstallEventManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/download/installer/PackageInstallEventManager;->e(Lcom/sec/android/app/download/installer/PackageInstallEventManager$IPackageInstallEventObserver;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/download/installer/ForegroundInstaller;->e:Lcom/sec/android/app/download/installer/InstallData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/InstallData;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/sec/android/app/download/installer/IForegroundInstallState$Event;->INSTALLCOMPLETED_AND_GUIDMATCH:Lcom/sec/android/app/download/installer/IForegroundInstallState$Event;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/ForegroundInstaller;->e(Lcom/sec/android/app/download/installer/IForegroundInstallState$Event;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Lcom/sec/android/app/download/installer/IForegroundInstallState$Event;)V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/download/installer/b0;->i()Lcom/sec/android/app/download/installer/b0;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/download/installer/b0;->h(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/download/installer/IForegroundInstallState$Event;)Z

    return-void
.end method

.method public f(Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/ForegroundInstaller;->b:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public g(Lcom/sec/android/app/download/installer/IForegroundInstallState$State;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/ForegroundInstaller;->a:Lcom/sec/android/app/download/installer/IForegroundInstallState$State;

    return-void
.end method

.method public bridge synthetic getState()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/ForegroundInstaller;->a()Lcom/sec/android/app/download/installer/IForegroundInstallState$State;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onAction(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/download/installer/IForegroundInstallState$Action;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/ForegroundInstaller;->c(Lcom/sec/android/app/download/installer/IForegroundInstallState$Action;)V

    return-void
.end method

.method public onPackageInstalled()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/download/installer/IForegroundInstallState$Event;->INSTALLCOMPLETED_AND_GUIDMATCH:Lcom/sec/android/app/download/installer/IForegroundInstallState$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/ForegroundInstaller;->e(Lcom/sec/android/app/download/installer/IForegroundInstallState$Event;)V

    return-void
.end method

.method public onPackageReplaced(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/ForegroundInstaller;->d(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setState(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/download/installer/IForegroundInstallState$State;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/ForegroundInstaller;->g(Lcom/sec/android/app/download/installer/IForegroundInstallState$State;)V

    return-void
.end method
