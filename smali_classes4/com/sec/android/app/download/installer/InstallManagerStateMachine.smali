.class public Lcom/sec/android/app/download/installer/InstallManagerStateMachine;
.super Lcom/sec/android/app/commonlib/statemachine/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;,
        Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;,
        Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;
    }
.end annotation


# static fields
.field public static a:Lcom/sec/android/app/download/installer/InstallManagerStateMachine;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/statemachine/c;-><init>()V

    return-void
.end method

.method public static i()Lcom/sec/android/app/download/installer/InstallManagerStateMachine;
    .locals 1

    sget-object v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine;->a:Lcom/sec/android/app/download/installer/InstallManagerStateMachine;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine;

    invoke-direct {v0}, Lcom/sec/android/app/download/installer/InstallManagerStateMachine;-><init>()V

    sput-object v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine;->a:Lcom/sec/android/app/download/installer/InstallManagerStateMachine;

    :cond_0
    sget-object v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine;->a:Lcom/sec/android/app/download/installer/InstallManagerStateMachine;

    return-object v0
.end method


# virtual methods
.method public c(Lcom/sec/android/app/commonlib/statemachine/IStateContext;)V
    .locals 3

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;

    const-string v1, "InstallManagerStateMachine"

    const-string v2, "entry"

    invoke-virtual {p0, v1, v2, v0}, Lcom/sec/android/app/commonlib/statemachine/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;->REQUEST_LOCK:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;->REQUEST_LOCK:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    sget-object v1, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;->FOREGROUND_INSTALLING:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;->REQ_FOREGROUD_INSTALL:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;->RELEASE_LOCK:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;->IDLE:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;->SILENCE_INSTALLING:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;

    if-ne v1, v0, :cond_3

    sget-object v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;->REQ_SILENCE_INSTALL:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;->SILENCE_INSTALL_COMPLETED:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;

    if-ne v1, v0, :cond_4

    sget-object v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;->DELETE_FILE:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;->SIG_SUCCESS:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;->RELEASE_LOCK:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;->SILENCE_INSTALL_FAILED:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;

    if-ne v1, v0, :cond_5

    sget-object v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;->MAKE_MD5_FOR_SA:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;->DELETE_FILE:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;->SIG_FAILED_WITH_RETURNCODE:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;->RELEASE_LOCK:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    sget-object v1, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;->BINSTALL:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;

    if-ne v1, v0, :cond_6

    sget-object v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;->REQUEST_B_INSTALL:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    sget-object v1, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;->PREPARE_B:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;

    if-ne v1, v0, :cond_7

    sget-object v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;->CMD_PREPARE_B:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    sget-object v1, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;->CHECK_INSTALL:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;

    if-ne v1, v0, :cond_8

    sget-object v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;->CHECK_INSTALL:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public bridge synthetic d(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)Z
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.download.installer.InstallManagerStateMachine: boolean execute(com.sec.android.app.commonlib.statemachine.IStateContext,java.lang.Object)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lcom/sec/android/app/commonlib/statemachine/IStateContext;)V
    .locals 2

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;

    const-string v0, "InstallManagerStateMachine"

    const-string v1, "exit"

    invoke-virtual {p0, v0, v1, p1}, Lcom/sec/android/app/commonlib/statemachine/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public h(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;)Z
    .locals 4

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;

    const-string v1, "InstallManagerStateMachine"

    const-string v2, "execute"

    invoke-virtual {p0, v1, v2, v0, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;->IDLE:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;->INSTALL:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

    if-ne v0, p2, :cond_10

    sget-object p2, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;->REQUEST_LOCK:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    sget-object v1, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;->REQUEST_LOCK:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;->RECEIVED_LOCK:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

    if-ne v0, p2, :cond_10

    sget-object p2, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;->CHECK_INSTALL:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    sget-object v1, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;->CHECK_INSTALL:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;

    if-ne v1, v0, :cond_4

    sget-object v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;->INSTALL_NOT_SYSTEM_APP:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

    if-ne v0, p2, :cond_2

    sget-object p2, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;->FOREGROUND_INSTALLING:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;->INSTALL_SYSTEM_APP:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

    if-ne v0, p2, :cond_3

    sget-object p2, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;->SILENCE_INSTALLING:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;->INSTALL_SYSTEM_APP_BMODE:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

    if-ne v0, p2, :cond_10

    sget-object p2, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;->PREPARE_B:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    sget-object v1, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;->SILENCE_INSTALLING:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;

    if-ne v1, v0, :cond_8

    sget-object v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;->SILENCE_INSTALL_FAILED:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

    if-ne v0, p2, :cond_5

    sget-object p2, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;->SILENCE_INSTALL_FAILED:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;->SILENCE_INSTALL_COMPLETED:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

    if-ne v0, p2, :cond_6

    sget-object p2, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;->SILENCE_INSTALL_COMPLETED:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    sget-object v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;->SILENCE_INSTALL_API_CALL_FAILED:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

    if-ne v0, p2, :cond_7

    sget-object p2, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;->FOREGROUND_INSTALLING:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;->REQUEST_B_INSTALL:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

    if-ne v0, p2, :cond_10

    sget-object p2, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;->BINSTALL:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    sget-object v2, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;->FOREGROUND_INSTALLING:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;

    if-ne v2, v0, :cond_a

    sget-object v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;->FOREGROUND_INSTALL_COMPLETED:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

    if-ne v0, p2, :cond_9

    sget-object p2, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;->SILENCE_INSTALL_COMPLETED:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_9
    sget-object v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;->REQUEST_B_INSTALL:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

    if-ne v0, p2, :cond_10

    sget-object p2, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;->BINSTALL:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_a
    sget-object v3, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;->BINSTALL:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;

    if-ne v3, v0, :cond_d

    sget-object v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;->B_INSTALL_FAILED:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

    if-ne v0, p2, :cond_b

    sget-object p2, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;->SILENCE_INSTALL_FAILED:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_b
    sget-object v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;->B_INSTALL_SUCCESS:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

    if-ne v0, p2, :cond_c

    sget-object p2, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;->SILENCE_INSTALL_COMPLETED:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_c
    sget-object v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;->USER_CANCEL:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

    if-ne v0, p2, :cond_10

    sget-object p2, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;->CANCEL_B_INSTALL:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;

    invoke-interface {p1, p2}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto :goto_0

    :cond_d
    sget-object v3, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;->PREPARE_B:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;

    if-ne v3, v0, :cond_10

    sget-object v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;->B_INSTALL_FAILED:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

    if-ne v0, p2, :cond_e

    sget-object p2, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;->SILENCE_INSTALL_FAILED:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_e
    sget-object v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;->B_PREPARE_SUCCESS:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

    if-ne v0, p2, :cond_f

    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_f
    sget-object v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;->B_PREPARE_SUCCESS_NOT_SYSTEMAPP:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

    if-ne v0, p2, :cond_10

    invoke-virtual {p0, p1, v2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    :cond_10
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
