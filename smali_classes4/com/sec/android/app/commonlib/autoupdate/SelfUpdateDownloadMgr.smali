.class public Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/statemachine/IStateContext;
.implements Lcom/sec/android/app/download/installer/request/IFILERequestor$IRequestFILEObserver;
.implements Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr$ISeltUpdateDownloadMgrObserver;
    }
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$State;

.field public c:Landroid/content/Context;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:Lcom/sec/android/app/download/installer/Installer;

.field public i:Ljava/lang/String;

.field public j:Lcom/sec/android/app/download/installer/InstallerFactory;

.field public k:Lcom/sec/android/app/commonlib/autoupdate/selfupdate/a;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Lcom/sec/android/app/download/installer/request/IFILERequestor;

.field public o:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr$ISeltUpdateDownloadMgrObserver;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/sec/android/app/download/installer/InstallerFactory;Lcom/sec/android/app/commonlib/autoupdate/selfupdate/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;->a:Landroid/os/Handler;

    sget-object v0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$State;->IDLE:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$State;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;->b:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$State;

    iput-object p1, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;->e:Ljava/lang/String;

    iput-wide p5, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;->g:J

    iput-object p3, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;->i:Ljava/lang/String;

    const-string p1, "0"

    iput-object p1, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;->p:Ljava/lang/String;

    iput-object p7, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;->j:Lcom/sec/android/app/download/installer/InstallerFactory;

    iput-object p8, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;->k:Lcom/sec/android/app/commonlib/autoupdate/selfupdate/a;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;->m:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/sec/android/app/download/installer/InstallerFactory;Lcom/sec/android/app/commonlib/autoupdate/selfupdate/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;->a:Landroid/os/Handler;

    sget-object v0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$State;->IDLE:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$State;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;->b:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$State;

    iput-object p1, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;->e:Ljava/lang/String;

    iput-wide p6, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;->g:J

    iput-object p3, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;->i:Ljava/lang/String;

    iput-object p8, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;->l:Ljava/lang/String;

    const-string p1, "0"

    iput-object p1, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;->p:Ljava/lang/String;

    iput-object p9, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;->j:Lcom/sec/android/app/download/installer/InstallerFactory;

    iput-object p10, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;->k:Lcom/sec/android/app/commonlib/autoupdate/selfupdate/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;->m:Z

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$Event;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;->d(Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$Event;)V

    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;->o:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr$ISeltUpdateDownloadMgrObserver;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr$ISeltUpdateDownloadMgrObserver;->onSelfUpdateResult(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$Event;->EXECUTE:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;->k(Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$Event;)V

    return-void
.end method

.method public c()Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$State;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;->b:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$State;

    return-object v0
.end method

.method public final synthetic d(Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$Event;)V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine;->i()Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine;->h(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$Event;)Z

    return-void
.end method

.method public e(Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$Action;)V
    .locals 4

    sget-object v0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$Action;->REQ_DOWNLOADING:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$Action;

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;->f()V

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$Action;->REQ_RESOURCE_LOCK:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$Action;

    if-ne v0, p1, :cond_1

    sget-object p1, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$Event;->WAIT_LOCK_RECEIVED:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$Event;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;->k(Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$Event;)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$Action;->INSTALL:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$Action;

    if-ne v0, p1, :cond_3

    iget-boolean p1, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;->m:Z

    const/4 v0, 0x0

    if-nez p1, :cond_2

    new-instance p1, Lcom/sec/android/app/download/installer/InstallData;

    invoke-direct {p1}, Lcom/sec/android/app/download/installer/InstallData;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/download/installer/InstallData;->z(Ljava/lang/String;)Lcom/sec/android/app/download/installer/InstallData;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/sec/android/app/commonlib/filewrite/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/download/installer/InstallData;->q(Ljava/io/File;)Lcom/sec/android/app/download/installer/InstallData;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/download/installer/InstallData;->D(Z)Lcom/sec/android/app/download/installer/InstallData;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/download/installer/InstallData;->x(Z)Lcom/sec/android/app/download/installer/InstallData;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;->j:Lcom/sec/android/app/download/installer/InstallerFactory;

    invoke-interface {v0, p1, p0}, Lcom/sec/android/app/download/installer/InstallerFactory;->createInstaller(Lcom/sec/android/app/download/installer/InstallData;Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;)Lcom/sec/android/app/download/installer/Installer;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;->h:Lcom/sec/android/app/download/installer/Installer;

    invoke-interface {p1}, Lcom/sec/android/app/download/installer/Installer;->install()V

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/sec/android/app/download/installer/InstallData;

    invoke-direct {p1}, Lcom/sec/android/app/download/installer/InstallData;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/download/installer/InstallData;->z(Ljava/lang/String;)Lcom/sec/android/app/download/installer/InstallData;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/sec/android/app/commonlib/filewrite/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/download/installer/InstallData;->q(Ljava/io/File;)Lcom/sec/android/app/download/installer/InstallData;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/sec/android/app/commonlib/filewrite/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/download/installer/InstallData;->r(Ljava/io/File;)Lcom/sec/android/app/download/installer/InstallData;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/download/installer/InstallData;->u(Ljava/lang/String;)Lcom/sec/android/app/download/installer/InstallData;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/download/installer/InstallData;->D(Z)Lcom/sec/android/app/download/installer/InstallData;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/download/installer/InstallData;->x(Z)Lcom/sec/android/app/download/installer/InstallData;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;->j:Lcom/sec/android/app/download/installer/InstallerFactory;

    invoke-interface {v0, p1, p0}, Lcom/sec/android/app/download/installer/InstallerFactory;->createDeltaSupportedInstaller(Lcom/sec/android/app/download/installer/InstallData;Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;)Lcom/sec/android/app/download/installer/Installer;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;->h:Lcom/sec/android/app/download/installer/Installer;

    invoke-interface {p1}, Lcom/sec/android/app/download/installer/Installer;->install()V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$Action;->NOTIFY_FAILED:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$Action;

    if-ne v0, p1, :cond_4

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;->g()V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$Action;->NOTIFY_SILENCE_INSTALLFAILED:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$Action;

    if-ne v0, p1, :cond_5

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;->h()V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$Action;->NOTIFY_UPDATE_SUCCESS:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$Action;

    if-ne v0, p1, :cond_6

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;->j()V

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$Action;->NOTIFY_INSTALLING:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$Action;

    if-ne v0, p1, :cond_7

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;->i()V

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$Action;->CANCEL:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$Action;

    if-ne v0, p1, :cond_8

    iget-object p1, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;->n:Lcom/sec/android/app/download/installer/request/IFILERequestor;

    invoke-interface {p1}, Lcom/sec/android/app/download/installer/request/IFILERequestor;->cancel()Z

    :cond_8
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 5

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;->e:Ljava/lang/String;

    :goto_0
    new-instance v1, Lcom/sec/android/app/download/installer/request/a;

    invoke-direct {v1}, Lcom/sec/android/app/download/installer/request/a;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;->d:Ljava/lang/String;

    iget-wide v3, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;->g:J

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/sec/android/app/download/installer/request/a;->createForStaticURL(Ljava/lang/String;Ljava/lang/String;J)Lcom/sec/android/app/download/installer/request/IFILERequestor;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;->n:Lcom/sec/android/app/download/installer/request/IFILERequestor;

    invoke-interface {v0, p0}, Lcom/sec/android/app/download/installer/request/IFILERequestor;->setObserver(Lcom/sec/android/app/download/installer/request/IFILERequestor$IRequestFILEObserver;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;->n:Lcom/sec/android/app/download/installer/request/IFILERequestor;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/download/installer/request/IFILERequestor;->setPreventMultiSessionDL(Z)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;->n:Lcom/sec/android/app/download/installer/request/IFILERequestor;

    invoke-interface {v0}, Lcom/sec/android/app/download/installer/request/IFILERequestor;->request()V

    return-void
.end method

.method public bridge synthetic getState()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;->c()Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$State;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;->o:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr$ISeltUpdateDownloadMgrObserver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;->p:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr$ISeltUpdateDownloadMgrObserver;->onInstallFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;->o:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr$ISeltUpdateDownloadMgrObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr$ISeltUpdateDownloadMgrObserver;->onInstalling()V

    :cond_0
    return-void
.end method

.method public isSupportPause()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;->o:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr$ISeltUpdateDownloadMgrObserver;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr$ISeltUpdateDownloadMgrObserver;->onSelfUpdateResult(Z)V

    :cond_0
    return-void
.end method

.method public final k(Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$Event;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;->a:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/commonlib/autoupdate/f;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/commonlib/autoupdate/f;-><init>(Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$Event;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public l(Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr$ISeltUpdateDownloadMgrObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;->o:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr$ISeltUpdateDownloadMgrObserver;

    return-void
.end method

.method public m(Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$State;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;->b:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$State;

    return-void
.end method

.method public n()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$Event;->USER_CANCEL:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;->k(Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$Event;)V

    return-void
.end method

.method public bridge synthetic onAction(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$Action;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;->e(Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$Action;)V

    return-void
.end method

.method public onCanceled()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$Event;->DOWNLOAD_FAILED:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;->k(Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$Event;)V

    return-void
.end method

.method public onForegroundInstalling()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$Event;->ON_FOREGROUND_INSTALLING:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;->k(Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$Event;)V

    return-void
.end method

.method public onInstallFailed()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$Event;->INSTALL_FAILED:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;->k(Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$Event;)V

    return-void
.end method

.method public onInstallFailed(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;->p:Ljava/lang/String;

    sget-object p1, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$Event;->SILENCE_INSTALL_FAILED_WITH_CODE:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$Event;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;->k(Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$Event;)V

    return-void
.end method

.method public onInstallFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;->onInstallFailed(Ljava/lang/String;)V

    return-void
.end method

.method public onInstallSuccess()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$Event;->INSTALL_SUCCESS:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;->k(Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$Event;)V

    return-void
.end method

.method public onNotifyForTobeLog(I)V
    .locals 0

    return-void
.end method

.method public onPauseRequest(Lcom/sec/android/app/samsungapps/Constant_todo$PAUSE_TYPE;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onProgress(J)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;->o:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr$ISeltUpdateDownloadMgrObserver;

    if-eqz v0, :cond_0

    long-to-int p1, p1

    iget-wide v1, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;->g:J

    invoke-interface {v0, p1, v1, v2}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr$ISeltUpdateDownloadMgrObserver;->onProgress(IJ)V

    :cond_0
    return-void
.end method

.method public onRequestFILEResult(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$Event;->DOWNLOAD_DONE:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$Event;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;->k(Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$Event;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;->k:Lcom/sec/android/app/commonlib/autoupdate/selfupdate/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/autoupdate/selfupdate/a;->c()V

    :cond_1
    sget-object p1, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$Event;->DOWNLOAD_FAILED:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$Event;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;->k(Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$Event;)V

    :goto_0
    return-void
.end method

.method public onResumeRequest()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic setState(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$State;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;->m(Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$State;)V

    return-void
.end method
