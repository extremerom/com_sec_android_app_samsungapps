.class public Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine;
.super Lcom/sec/android/app/commonlib/statemachine/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;,
        Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Event;,
        Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;
    }
.end annotation


# static fields
.field public static a:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/statemachine/c;-><init>()V

    return-void
.end method

.method public static i()Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine;
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine;->a:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine;-><init>()V

    sput-object v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine;->a:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine;

    :cond_0
    sget-object v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine;->a:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine;

    return-object v0
.end method


# virtual methods
.method public c(Lcom/sec/android/app/commonlib/statemachine/IStateContext;)V
    .locals 3

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;

    const-string v1, "UpdateCheckSVCStateMachine"

    const-string v2, "entry"

    invoke-virtual {p0, v1, v2, v0}, Lcom/sec/android/app/commonlib/statemachine/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;->IDLE:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;->INIT_CHECK:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;->CLEAR_FAIL_CODE:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;->INIT_CHECK:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;->FAILED:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;

    if-ne v1, v0, :cond_2

    sget-object v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;->NOTIFY_FAILED:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;->LOGIN_CHECK:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;

    if-ne v1, v0, :cond_3

    sget-object v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;->LOGIN_CHECK:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;->FIND_REQEUST_TYPE:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;

    if-ne v1, v0, :cond_4

    sget-object v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;->FIND_REQEUST_TYPE:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;->CALL_GETPURCHACEDLIST:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;

    if-ne v1, v0, :cond_5

    sget-object v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;->REQ_GET_PURCHASEDLIST:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    sget-object v1, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;->CALL_GETDLLIST:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;

    if-ne v1, v0, :cond_6

    sget-object v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;->REQ_GET_DOWNLOADLIST:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    sget-object v1, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;->PURCHASED_APP_CALC:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;

    if-ne v1, v0, :cond_7

    sget-object v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;->CALC_PURCHASED_APP_COUNT:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    sget-object v1, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;->UPDATE_COUNT_CALC:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;

    if-ne v1, v0, :cond_8

    sget-object v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;->CALC_UPDATE_COUNT:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    sget-object v1, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;->SUCCESS:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;

    if-ne v1, v0, :cond_9

    sget-object v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;->NOTIFY_SUCCESS:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public bridge synthetic d(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)Z
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.commonlib.updatechecksvc.UpdateCheckSVCStateMachine: boolean execute(com.sec.android.app.commonlib.statemachine.IStateContext,java.lang.Object)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lcom/sec/android/app/commonlib/statemachine/IStateContext;)V
    .locals 0

    return-void
.end method

.method public h(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Event;)Z
    .locals 3

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;

    const-string v1, "UpdateCheckSVCStateMachine"

    const-string v2, "execute"

    invoke-virtual {p0, v1, v2, v0, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;->IDLE:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Event;->EXECUTE:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Event;

    if-ne v0, p2, :cond_e

    sget-object p2, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;->INIT_CHECK:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    sget-object v1, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;->INIT_CHECK:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;

    if-ne v1, v0, :cond_2

    sget-object v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Event;->INIT_FAILED:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Event;

    if-ne v0, p2, :cond_1

    sget-object p2, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;->FAILED:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Event;->INIT_SUCCESS:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Event;

    if-ne v0, p2, :cond_e

    sget-object p2, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;->LOGIN_CHECK:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    sget-object v1, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;->FAILED:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;

    if-ne v1, v0, :cond_3

    goto/16 :goto_0

    :cond_3
    sget-object v2, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;->LOGIN_CHECK:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;

    if-ne v2, v0, :cond_5

    sget-object v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Event;->LOGIN_CHECK_FAILED:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Event;

    if-ne v0, p2, :cond_4

    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Event;->LOGIN_CHECK_SUCCEED:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Event;

    if-ne v0, p2, :cond_e

    sget-object p2, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;->FIND_REQEUST_TYPE:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    sget-object v2, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;->FIND_REQEUST_TYPE:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;

    if-ne v2, v0, :cond_8

    sget-object v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Event;->EVENT_CALL_GETDLLIST:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Event;

    if-ne v0, p2, :cond_6

    sget-object p2, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;->CALL_GETDLLIST:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Event;->EVENT_CALL_GETPURCHACEDLIST:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Event;

    if-ne v0, p2, :cond_7

    sget-object p2, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;->CALL_GETPURCHACEDLIST:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Event;->EVENT_CALL_FAILED:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Event;

    if-ne v0, p2, :cond_e

    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    sget-object v2, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;->CALL_GETPURCHACEDLIST:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;

    if-ne v2, v0, :cond_a

    sget-object v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Event;->GETPURCHACEDLIST_FAILED:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Event;

    if-ne v0, p2, :cond_9

    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_9
    sget-object v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Event;->GETPURCHACEDLIST_SUCCEED:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Event;

    if-ne v0, p2, :cond_e

    sget-object p2, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;->PURCHASED_APP_CALC:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_a
    sget-object v2, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;->CALL_GETDLLIST:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;

    if-ne v2, v0, :cond_c

    sget-object v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Event;->GETDLLIST_FAILED:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Event;

    if-ne v0, p2, :cond_b

    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_b
    sget-object v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Event;->GETDLLIST_SUCCEED:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Event;

    if-ne v0, p2, :cond_e

    sget-object p2, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;->UPDATE_COUNT_CALC:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_c
    sget-object v1, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;->PURCHASED_APP_CALC:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;

    if-eq v1, v0, :cond_d

    sget-object v1, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;->UPDATE_COUNT_CALC:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;

    if-ne v1, v0, :cond_e

    :cond_d
    sget-object v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Event;->CALC_UPDATE_DONE:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Event;

    if-ne v0, p2, :cond_e

    sget-object p2, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;->SUCCESS:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    :cond_e
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
