.class public Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine;
.super Lcom/sec/android/app/commonlib/statemachine/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$State;,
        Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$Event;,
        Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$Action;
    }
.end annotation


# static fields
.field public static a:Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/statemachine/c;-><init>()V

    return-void
.end method

.method public static i()Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine;
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine;->a:Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine;-><init>()V

    sput-object v0, Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine;->a:Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine;

    :cond_0
    sget-object v0, Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine;->a:Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine;

    return-object v0
.end method


# virtual methods
.method public c(Lcom/sec/android/app/commonlib/statemachine/IStateContext;)V
    .locals 3

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$State;

    const-string v1, "GetDownloadListStateMachine"

    const-string v2, "entry"

    invoke-virtual {p0, v1, v2, v0}, Lcom/sec/android/app/commonlib/statemachine/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$State;->REQUESTING:Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$State;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$Action;->SEND_REQUEST:Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$State;->CHECKING:Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$State;

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$Action;->CHECK_LOGINSTATE:Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$State;->FAILED:Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$State;

    if-ne v1, v0, :cond_2

    sget-object v0, Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$Action;->NOTIFY_SIG_FAILED:Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object v0, Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$State;->IDLE:Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$State;

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$State;->RESPONSE_RECEIVED:Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$State;

    if-ne v1, v0, :cond_3

    sget-object v0, Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$Action;->CALCULATE_UPDATE_AND_SIGSUCCESS:Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$State;->REQUEST_LOGIN:Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$State;

    if-ne v1, v0, :cond_4

    sget-object v0, Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$Action;->REQUEST_LOGIN:Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic d(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)Z
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.commonlib.update.GetDownloadListStateMachine: boolean execute(com.sec.android.app.commonlib.statemachine.IStateContext,java.lang.Object)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lcom/sec/android/app/commonlib/statemachine/IStateContext;)V
    .locals 0

    return-void
.end method

.method public h(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$Event;)Z
    .locals 3

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$State;

    const-string v1, "GetDownloadListStateMachine"

    const-string v2, "execute"

    invoke-virtual {p0, v1, v2, v0, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$State;->IDLE:Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$State;

    if-ne v1, v0, :cond_2

    sget-object v0, Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$Event;->LOGEDIN:Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$Event;

    if-ne v0, p2, :cond_0

    sget-object p2, Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$State;->REQUESTING:Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$Event;->CHECK:Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$Event;

    if-ne v0, p2, :cond_1

    sget-object p2, Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$State;->CHECKING:Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$Event;->LOGEDIN:Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$Event;

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$State;->CHECKING:Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$State;

    if-ne v1, v0, :cond_4

    sget-object v0, Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$Event;->RESULT_LOGEDIN:Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$Event;

    if-ne v0, p2, :cond_3

    sget-object p2, Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$State;->REQUESTING:Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$Event;->RESULT_NOTLOGEDIN:Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$Event;

    if-ne v0, p2, :cond_a

    sget-object p2, Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$State;->REQUEST_LOGIN:Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$State;->REQUEST_LOGIN:Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$State;

    if-ne v1, v0, :cond_7

    sget-object v0, Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$Event;->LOGIN_SUCCESS:Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$Event;

    if-eq v0, p2, :cond_6

    sget-object v0, Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$Event;->LOGEDIN:Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$Event;

    if-ne v0, p2, :cond_5

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$Event;->LOGIN_FAILED:Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$Event;

    if-ne v0, p2, :cond_a

    sget-object p2, Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$State;->FAILED:Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    :goto_0
    sget-object p2, Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$State;->REQUESTING:Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    sget-object v1, Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$State;->REQUESTING:Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$State;

    if-ne v1, v0, :cond_9

    sget-object v0, Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$Event;->REQUEST_SUCCESS:Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$Event;

    if-ne v0, p2, :cond_8

    sget-object p2, Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$State;->RESPONSE_RECEIVED:Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    sget-object v0, Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$Event;->REQUEST_FAILURE:Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$Event;

    if-ne v0, p2, :cond_a

    sget-object p2, Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$State;->FAILED:Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    sget-object v1, Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$State;->RESPONSE_RECEIVED:Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$State;

    if-ne v1, v0, :cond_a

    sget-object v0, Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$Event;->CHECK:Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$Event;

    if-ne v0, p2, :cond_a

    sget-object p2, Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$Action;->NOTIFY_SIG_SUCCESS:Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$Action;

    invoke-interface {p1, p2}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    :cond_a
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
