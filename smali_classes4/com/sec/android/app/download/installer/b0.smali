.class public Lcom/sec/android/app/download/installer/b0;
.super Lcom/sec/android/app/commonlib/statemachine/c;
.source "ProGuard"


# static fields
.field public static b:Lcom/sec/android/app/download/installer/b0;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/statemachine/c;-><init>()V

    return-void
.end method

.method public static i()Lcom/sec/android/app/download/installer/b0;
    .locals 1

    sget-object v0, Lcom/sec/android/app/download/installer/b0;->b:Lcom/sec/android/app/download/installer/b0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/download/installer/b0;

    invoke-direct {v0}, Lcom/sec/android/app/download/installer/b0;-><init>()V

    sput-object v0, Lcom/sec/android/app/download/installer/b0;->b:Lcom/sec/android/app/download/installer/b0;

    :cond_0
    sget-object v0, Lcom/sec/android/app/download/installer/b0;->b:Lcom/sec/android/app/download/installer/b0;

    return-object v0
.end method


# virtual methods
.method public c(Lcom/sec/android/app/commonlib/statemachine/IStateContext;)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/download/installer/IForegroundInstallState$State;->INSTALL_COMPLETED:Lcom/sec/android/app/download/installer/IForegroundInstallState$State;

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->getState()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/sec/android/app/download/installer/IForegroundInstallState$Action;->DELETE_FILE:Lcom/sec/android/app/download/installer/IForegroundInstallState$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object v0, Lcom/sec/android/app/download/installer/IForegroundInstallState$Action;->SIG_INSTALL_COMPLETED:Lcom/sec/android/app/download/installer/IForegroundInstallState$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object v0, Lcom/sec/android/app/download/installer/IForegroundInstallState$Action;->REMOVE_PACKAGEMANAGER_OBSERVER:Lcom/sec/android/app/download/installer/IForegroundInstallState$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/download/installer/IForegroundInstallState$State;->INSTALLING:Lcom/sec/android/app/download/installer/IForegroundInstallState$State;

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->getState()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/sec/android/app/download/installer/IForegroundInstallState$Action;->REGISTER_PACKAGEMANAGER_OBSERVER:Lcom/sec/android/app/download/installer/IForegroundInstallState$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object v0, Lcom/sec/android/app/download/installer/IForegroundInstallState$Action;->REQUEST_INSTALL:Lcom/sec/android/app/download/installer/IForegroundInstallState$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object v0, Lcom/sec/android/app/download/installer/IForegroundInstallState$Action;->SIG_INSTALLING:Lcom/sec/android/app/download/installer/IForegroundInstallState$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic d(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)Z
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.download.installer.ForegroundInstallStateMachine: boolean execute(com.sec.android.app.commonlib.statemachine.IStateContext,java.lang.Object)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lcom/sec/android/app/commonlib/statemachine/IStateContext;)V
    .locals 0

    return-void
.end method

.method public h(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/download/installer/IForegroundInstallState$Event;)Z
    .locals 3

    instance-of v0, p1, Lcom/sec/android/app/download/installer/ForegroundInstaller;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/download/installer/ForegroundInstaller;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/b0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/download/installer/ForegroundInstaller;->f(Landroid/content/Context;)V

    :cond_0
    invoke-interface {p1}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/download/installer/IForegroundInstallState$State;

    sget-object v1, Lcom/sec/android/app/download/installer/IForegroundInstallState$State;->IDLE:Lcom/sec/android/app/download/installer/IForegroundInstallState$State;

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/sec/android/app/download/installer/IForegroundInstallState$Event;->EXECUTE:Lcom/sec/android/app/download/installer/IForegroundInstallState$Event;

    if-ne v0, p2, :cond_3

    sget-object p2, Lcom/sec/android/app/download/installer/IForegroundInstallState$State;->INSTALLING:Lcom/sec/android/app/download/installer/IForegroundInstallState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/sec/android/app/download/installer/IForegroundInstallState$State;->INSTALL_COMPLETED:Lcom/sec/android/app/download/installer/IForegroundInstallState$State;

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/sec/android/app/download/installer/IForegroundInstallState$State;->INSTALLING:Lcom/sec/android/app/download/installer/IForegroundInstallState$State;

    if-ne v2, v0, :cond_3

    sget-object v0, Lcom/sec/android/app/download/installer/IForegroundInstallState$Event;->INSTALLCOMPLETED_AND_GUIDMATCH:Lcom/sec/android/app/download/installer/IForegroundInstallState$Event;

    if-ne v0, p2, :cond_3

    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public j(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/b0;->a:Landroid/content/Context;

    return-void
.end method
