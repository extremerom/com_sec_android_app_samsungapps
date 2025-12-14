.class public Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine;
.super Lcom/sec/android/app/commonlib/statemachine/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$State;,
        Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$Event;,
        Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$Action;
    }
.end annotation


# static fields
.field public static a:Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/statemachine/c;-><init>()V

    return-void
.end method

.method public static i()Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine;
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine;->a:Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine;-><init>()V

    sput-object v0, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine;->a:Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine;

    :cond_0
    sget-object v0, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine;->a:Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine;

    return-object v0
.end method


# virtual methods
.method public c(Lcom/sec/android/app/commonlib/statemachine/IStateContext;)V
    .locals 2

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$State;

    sget-object v1, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$State;->CONDITION_CHECK:Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$State;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$Action;->CHECK_CONDITION:Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$State;->IDLE:Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$State;

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$State;->SUCCESS:Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$State;

    if-ne v1, v0, :cond_2

    sget-object v0, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$Action;->NOTIFY_SUCCESS:Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$State;->SHOW_POPUP:Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$State;

    if-ne v1, v0, :cond_3

    sget-object v0, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$Action;->INVOKE_POPUP:Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object v0, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$Action;->START_TIMER:Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$State;->WAIT_USER_RESPONSE:Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$State;

    if-ne v1, v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$State;->FAILURE:Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$State;

    if-ne v1, v0, :cond_5

    sget-object v0, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$Action;->NOTIFY_FAILED:Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public bridge synthetic d(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)Z
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.commonlib.conditionalpopup.ConditionalPopupStateMachine: boolean execute(com.sec.android.app.commonlib.statemachine.IStateContext,java.lang.Object)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lcom/sec/android/app/commonlib/statemachine/IStateContext;)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$State;->SHOW_POPUP:Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$State;

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->getState()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$Action;->STOP_TIMER:Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public h(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$Event;)Z
    .locals 4

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$State;

    sget-object v1, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$State;->IDLE:Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$State;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$Event;->EXECUTE:Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$Event;

    if-ne v0, p2, :cond_9

    sget-object p2, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$State;->CONDITION_CHECK:Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$State;->CONDITION_CHECK:Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$State;

    if-ne v1, v0, :cond_2

    sget-object v0, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$Event;->MATCH_CONDITION:Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$Event;

    if-ne v0, p2, :cond_1

    sget-object p2, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$State;->SHOW_POPUP:Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$Event;->DOESNT_MATCH_CONDITION:Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$Event;

    if-ne v0, p2, :cond_9

    sget-object p2, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$State;->SUCCESS:Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$State;->SHOW_POPUP:Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$State;

    if-ne v1, v0, :cond_5

    sget-object v0, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$Event;->INVOKE_COMPLETE:Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$Event;

    if-ne v0, p2, :cond_3

    sget-object p2, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$State;->WAIT_USER_RESPONSE:Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$Event;->USER_DISAGREE:Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$Event;

    if-eq v0, p2, :cond_4

    sget-object v0, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$Event;->TIMEOUT:Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$Event;

    if-ne v0, p2, :cond_9

    :cond_4
    sget-object p2, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$State;->FAILURE:Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    sget-object v1, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$State;->SUCCESS:Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$State;

    if-ne v1, v0, :cond_6

    goto :goto_0

    :cond_6
    sget-object v2, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$State;->FAILURE:Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$State;

    if-ne v2, v0, :cond_7

    goto :goto_0

    :cond_7
    sget-object v3, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$State;->WAIT_USER_RESPONSE:Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$State;

    if-ne v3, v0, :cond_9

    sget-object v0, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$Event;->USER_AGREE:Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$Event;

    if-ne v0, p2, :cond_8

    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    sget-object v0, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$Event;->USER_DISAGREE:Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopupStateMachine$Event;

    if-ne v0, p2, :cond_9

    invoke-virtual {p0, p1, v2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    :cond_9
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
