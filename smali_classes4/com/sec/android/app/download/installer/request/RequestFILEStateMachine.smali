.class public Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine;
.super Lcom/sec/android/app/commonlib/statemachine/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;,
        Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;,
        Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;
    }
.end annotation


# static fields
.field public static a:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/statemachine/c;-><init>()V

    return-void
.end method

.method public static i()Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine;
    .locals 1

    sget-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine;->a:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine;

    invoke-direct {v0}, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine;-><init>()V

    sput-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine;->a:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine;

    :cond_0
    sget-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine;->a:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine;

    return-object v0
.end method


# virtual methods
.method public c(Lcom/sec/android/app/commonlib/statemachine/IStateContext;)V
    .locals 3

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    const-string v1, "RequestFILEStateMachine"

    const-string v2, "entry"

    invoke-virtual {p0, v1, v2, v0}, Lcom/sec/android/app/commonlib/statemachine/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    sget-object v1, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;->IDLE:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;->FAILED:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;->NOTIFY_FAILED:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;->DOWNLOADING:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    if-ne v1, v0, :cond_2

    sget-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;->DOWNLOADING:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;->SUCCESS:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    if-ne v1, v0, :cond_3

    sget-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;->NOTIFY_COMPLETE:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;->CANCELED:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    if-ne v1, v0, :cond_4

    sget-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;->SET_CANCELING:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;->DELETE_FILE:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;->NOTIFY_SIG_CANCELED:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;->PAUSE:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    if-ne v1, v0, :cond_5

    sget-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;->SET_CANCELING:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    sget-object v1, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;->RETRYCHECK:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    if-ne v1, v0, :cond_6

    sget-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;->CHECK_RETRY_CONDITION:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    sget-object v1, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;->RETRY:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    if-ne v1, v0, :cond_7

    sget-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;->START_TIMER:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    sget-object v1, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;->REQUEST_URL:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    if-ne v1, v0, :cond_8

    sget-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;->REQUEST_URL:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

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

    const-string p2, "Shaking error: Missing method in com.sec.android.app.download.installer.request.RequestFILEStateMachine: boolean execute(com.sec.android.app.commonlib.statemachine.IStateContext,java.lang.Object)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lcom/sec/android/app/commonlib/statemachine/IStateContext;)V
    .locals 3

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    const-string v1, "RequestFILEStateMachine"

    const-string v2, "exit"

    invoke-virtual {p0, v1, v2, v0}, Lcom/sec/android/app/commonlib/statemachine/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;->RETRYCHECK:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->getState()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;->STOP_TIMER:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public h(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;)Z
    .locals 5

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    const-string v1, "RequestFILEStateMachine"

    const-string v2, "execute"

    invoke-virtual {p0, v1, v2, v0, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    sget-object v1, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;->IDLE:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;->SEND:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    if-ne v0, p2, :cond_0

    sget-object p2, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;->DOWNLOADING:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;->USER_CANCEL:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    if-ne v0, p2, :cond_13

    sget-object p2, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;->CANCELED:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    sget-object v1, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;->DOWNLOADING:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    if-ne v1, v0, :cond_6

    sget-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;->USER_CANCEL:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    if-ne v0, p2, :cond_2

    sget-object p2, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;->CANCELED:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    sget-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;->DOWNLOADING_FAILED:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    if-ne v0, p2, :cond_3

    sget-object p2, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;->RETRYCHECK:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    sget-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;->DOWNLOADING_SUCCESS:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    if-ne v0, p2, :cond_4

    sget-object p2, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;->SUCCESS:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    sget-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;->PAUSE:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    if-ne v0, p2, :cond_5

    sget-object p2, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;->PAUSE:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    sget-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;->OPEN_FILE_FAILED:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    if-ne v0, p2, :cond_13

    sget-object p2, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;->FAILED:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    sget-object v2, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;->CANCELED:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    if-ne v2, v0, :cond_7

    goto/16 :goto_1

    :cond_7
    sget-object v3, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;->COMPLETE:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    if-ne v3, v0, :cond_8

    goto/16 :goto_1

    :cond_8
    sget-object v3, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;->FAILED:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    if-ne v3, v0, :cond_9

    goto :goto_1

    :cond_9
    sget-object v4, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;->SUCCESS:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    if-ne v4, v0, :cond_a

    goto :goto_1

    :cond_a
    sget-object v4, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;->RETRYCHECK:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    if-ne v4, v0, :cond_f

    sget-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;->HANDOVER_FAIL:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    if-eq v0, p2, :cond_e

    sget-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;->RETRY_COUNT_OVER:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    if-ne v0, p2, :cond_b

    goto :goto_0

    :cond_b
    sget-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;->USER_CANCEL:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    if-ne v0, p2, :cond_c

    invoke-virtual {p0, p1, v2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_1

    :cond_c
    sget-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;->PAUSE:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    if-ne v0, p2, :cond_d

    sget-object p2, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;->PAUSE:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_1

    :cond_d
    sget-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;->HANDOVER_OK:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    if-ne v0, p2, :cond_13

    sget-object p2, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;->REQUEST_URL:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_1

    :cond_e
    :goto_0
    invoke-virtual {p0, p1, v3}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_1

    :cond_f
    sget-object v3, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;->REQUEST_URL:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    if-ne v3, v0, :cond_13

    sget-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;->URL_FAILED:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    if-ne v0, p2, :cond_10

    invoke-virtual {p0, p1, v4}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_1

    :cond_10
    sget-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;->PAUSE:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    if-ne v0, p2, :cond_11

    sget-object p2, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;->PAUSE:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_1

    :cond_11
    sget-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;->URL_SUCCESS:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    if-ne v0, p2, :cond_12

    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_1

    :cond_12
    sget-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;->USER_CANCEL:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    if-ne v0, p2, :cond_13

    invoke-virtual {p0, p1, v2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    :cond_13
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
