.class public Lcom/sec/android/app/download/installer/e0$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/download/installer/BDeviceInstallManager$IBDeviceInstallManagerObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/download/installer/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/download/installer/e0;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/download/installer/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/e0$a;->a:Lcom/sec/android/app/download/installer/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInstallFailed()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/e0$a;->a:Lcom/sec/android/app/download/installer/e0;

    sget-object v1, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;->B_INSTALL_FAILED:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

    invoke-static {v0, v1}, Lcom/sec/android/app/download/installer/e0;->f(Lcom/sec/android/app/download/installer/e0;Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;)V

    return-void
.end method

.method public onInstallSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/e0$a;->a:Lcom/sec/android/app/download/installer/e0;

    sget-object v1, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;->B_INSTALL_SUCCESS:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

    invoke-static {v0, v1}, Lcom/sec/android/app/download/installer/e0;->f(Lcom/sec/android/app/download/installer/e0;Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;)V

    return-void
.end method

.method public onPrepareSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/e0$a;->a:Lcom/sec/android/app/download/installer/e0;

    invoke-static {v0}, Lcom/sec/android/app/download/installer/e0;->c(Lcom/sec/android/app/download/installer/e0;)Lcom/sec/android/app/samsungapps/utility/AppManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/AppManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->i()Lcom/sec/android/app/samsungapps/utility/IConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/utility/IConfig;->isSlienceInstallSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/download/installer/e0$a;->a:Lcom/sec/android/app/download/installer/e0;

    sget-object v1, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;->B_PREPARE_SUCCESS:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

    invoke-static {v0, v1}, Lcom/sec/android/app/download/installer/e0;->f(Lcom/sec/android/app/download/installer/e0;Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/download/installer/e0$a;->a:Lcom/sec/android/app/download/installer/e0;

    sget-object v1, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;->B_PREPARE_SUCCESS_NOT_SYSTEMAPP:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

    invoke-static {v0, v1}, Lcom/sec/android/app/download/installer/e0;->f(Lcom/sec/android/app/download/installer/e0;Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;)V

    :goto_0
    return-void
.end method
