.class public Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine;
.super Lcom/sec/android/app/commonlib/statemachine/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$State;,
        Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$Event;,
        Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$Action;
    }
.end annotation


# static fields
.field public static a:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine;->a:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/statemachine/c;-><init>()V

    return-void
.end method

.method public static i()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine;->a:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine;

    return-object v0
.end method


# virtual methods
.method public c(Lcom/sec/android/app/commonlib/statemachine/IStateContext;)V
    .locals 3

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$State;

    const-string v1, "SamsungAccountLoginManagerStateMachine"

    const-string v2, "entry"

    invoke-virtual {p0, v1, v2, v0}, Lcom/sec/android/app/commonlib/statemachine/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$State;

    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$State;->ACTIVITY_RESULT_DONE_RECEIVED:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$State;

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$State;->IDLE:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$State;

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$State;->LOGIN:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$State;

    if-ne v2, v0, :cond_2

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$Action;->INVOKE_LOGIN:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$State;->LOGIN_BROADCAST_DONE_RECEIVED:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$State;

    if-ne v2, v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$State;->LOGIN_FAILED:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$State;

    if-ne v2, v0, :cond_4

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$Action;->NOTIFY_LOGIN_FAILED:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$State;->LOGIN_SUCCESS:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$State;

    if-ne v1, v0, :cond_5

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$Action;->NOTIFY_LOGIN_SUCCESS:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$State;->SIGNUP_BROADCAST_DONE_RECEIVED:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$State;

    if-ne v1, v0, :cond_6

    goto :goto_0

    :cond_6
    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$State;->SIGNUP_SUCCESS:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$State;

    if-ne v1, v0, :cond_7

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$Action;->NOTIFY_SIGNUP_SUCCESS:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public bridge synthetic d(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)Z
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.accountlib.SamsungAccountLoginManagerStateMachine: boolean execute(com.sec.android.app.commonlib.statemachine.IStateContext,java.lang.Object)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lcom/sec/android/app/commonlib/statemachine/IStateContext;)V
    .locals 0

    return-void
.end method

.method public h(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$Event;)Z
    .locals 4

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$State;

    const-string v1, "SamsungAccountLoginManagerStateMachine"

    const-string v2, "execute"

    invoke-virtual {p0, v1, v2, v0, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$State;

    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$State;->IDLE:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$State;

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$Event;->EXECUTEWITHACCOUNT:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$Event;

    if-ne v0, p2, :cond_0

    sget-object p2, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$State;->LOGIN_SUCCESS:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$Event;->EXECUTEWITHNOACCOUNT:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$Event;

    if-ne v0, p2, :cond_10

    sget-object p2, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$State;->LOGIN:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$State;->LOGIN:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$State;

    if-ne v1, v0, :cond_6

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$Event;->LOGIN_ACTIVITYRESULT_SUCCESS:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$Event;

    if-ne v0, p2, :cond_2

    sget-object p2, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$State;->ACTIVITY_RESULT_DONE_RECEIVED:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$Event;->LOGIN_ACTIVITYRESULT_FAILED:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$Event;

    if-ne v0, p2, :cond_3

    sget-object p2, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$State;->LOGIN_FAILED:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$Event;->LOGIN_BR_RECEIVED:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$Event;

    if-ne v0, p2, :cond_4

    sget-object p2, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$State;->LOGIN_BROADCAST_DONE_RECEIVED:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$Event;->SINGUP_BR_RECEIVED:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$Event;

    if-ne v0, p2, :cond_5

    sget-object p2, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$State;->SIGNUP_BROADCAST_DONE_RECEIVED:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$Event;->EXECUTEWITHNOACCOUNT:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$Event;

    if-ne v0, p2, :cond_10

    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    sget-object v2, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$State;->ACTIVITY_RESULT_DONE_RECEIVED:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$State;

    if-ne v2, v0, :cond_8

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$Event;->LOGIN_BR_RECEIVED:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$Event;

    if-ne v0, p2, :cond_7

    sget-object p2, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$State;->LOGIN_SUCCESS:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$Event;->SINGUP_BR_RECEIVED:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$Event;

    if-ne v0, p2, :cond_10

    sget-object p2, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$State;->SIGNUP_SUCCESS:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    sget-object v2, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$State;->LOGIN_SUCCESS:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$State;

    if-ne v2, v0, :cond_a

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$Event;->EXECUTEWITHACCOUNT:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$Event;

    if-ne v0, p2, :cond_9

    sget-object p2, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$Action;->NOTIFY_LOGIN_SUCCESS:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$Action;

    invoke-interface {p1, p2}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto :goto_0

    :cond_9
    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$Event;->EXECUTEWITHNOACCOUNT:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$Event;

    if-ne v0, p2, :cond_10

    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_a
    sget-object v3, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$State;->LOGIN_BROADCAST_DONE_RECEIVED:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$State;

    if-ne v3, v0, :cond_c

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$Event;->LOGIN_ACTIVITYRESULT_FAILED:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$Event;

    if-ne v0, p2, :cond_b

    sget-object p2, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$State;->LOGIN_FAILED:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_b
    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$Event;->LOGIN_ACTIVITYRESULT_SUCCESS:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$Event;

    if-ne v0, p2, :cond_10

    invoke-virtual {p0, p1, v2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_c
    sget-object v2, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$State;->LOGIN_FAILED:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$State;

    if-ne v2, v0, :cond_d

    goto :goto_0

    :cond_d
    sget-object v3, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$State;->SIGNUP_BROADCAST_DONE_RECEIVED:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$State;

    if-ne v3, v0, :cond_f

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$Event;->LOGIN_ACTIVITYRESULT_FAILED:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$Event;

    if-ne v0, p2, :cond_e

    invoke-virtual {p0, p1, v2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_e
    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$Event;->LOGIN_ACTIVITYRESULT_SUCCESS:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$Event;

    if-ne v0, p2, :cond_10

    sget-object p2, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$State;->SIGNUP_SUCCESS:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_f
    sget-object v2, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$State;->SIGNUP_SUCCESS:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$State;

    if-ne v2, v0, :cond_10

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$Event;->EXECUTEWITHNOACCOUNT:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManagerStateMachine$Event;

    if-ne v0, p2, :cond_10

    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    :cond_10
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
