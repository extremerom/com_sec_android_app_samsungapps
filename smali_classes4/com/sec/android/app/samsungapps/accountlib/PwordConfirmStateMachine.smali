.class public Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine;
.super Lcom/sec/android/app/commonlib/statemachine/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$State;,
        Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Event;,
        Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Action;
    }
.end annotation


# static fields
.field public static a:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine;->a:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/statemachine/c;-><init>()V

    return-void
.end method

.method public static i()Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine;->a:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine;

    return-object v0
.end method


# virtual methods
.method public c(Lcom/sec/android/app/commonlib/statemachine/IStateContext;)V
    .locals 3

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$State;

    const-string v1, "PwordConfirmStateMachine"

    const-string v2, "entry"

    invoke-virtual {p0, v1, v2, v0}, Lcom/sec/android/app/commonlib/statemachine/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$State;

    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$State;->CONFIRMATION:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$State;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Action;->EXECUTE_P2CONFIRM:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$State;->IDLE:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$State;

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$State;->NOT_CONFIRMED:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$State;

    if-ne v1, v0, :cond_2

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Action;->CLEAR_CONFIRMED_TIME:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$State;->FAILED:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$State;

    if-ne v2, v0, :cond_3

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Action;->NOTIFY_FAILED:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$State;->SUCCESS:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$State;

    if-ne v1, v0, :cond_4

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Action;->NOTIFY_SUCCESS:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$State;->CONFIRMED:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$State;

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$State;->CONFIRMED:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$State;

    if-ne v1, v0, :cond_5

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Action;->SET_CONFIRMED_TIME:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Action;

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

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.accountlib.PwordConfirmStateMachine: boolean execute(com.sec.android.app.commonlib.statemachine.IStateContext,java.lang.Object)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lcom/sec/android/app/commonlib/statemachine/IStateContext;)V
    .locals 2

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$State;

    const-string v0, "PwordConfirmStateMachine"

    const-string v1, "exit"

    invoke-virtual {p0, v0, v1, p1}, Lcom/sec/android/app/commonlib/statemachine/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public h(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Event;)Z
    .locals 3

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$State;

    const-string v1, "PwordConfirmStateMachine"

    const-string v2, "execute"

    invoke-virtual {p0, v1, v2, v0, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$State;

    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$State;->IDLE:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$State;

    if-ne v1, v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$State;->NOT_CONFIRMED:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$State;

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$State;->CONFIRMED:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$State;

    if-ne v2, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$State;->CONFIRMATION:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$State;

    if-ne v1, v0, :cond_8

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Event;->P2CONFIRMED:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Event;

    if-ne v0, p2, :cond_2

    sget-object p2, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$State;->SUCCESS:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Event;->P2CONFIRM_FAILED:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Event;

    if-ne v0, p2, :cond_3

    sget-object p2, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$State;->FAILED:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Event;->CHECK:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Event;

    if-ne v0, p2, :cond_8

    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_0
    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Event;->CHECK:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Event;

    if-eq v0, p2, :cond_7

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Event;->CHECK_AND_TIMEDOUT:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Event;

    if-ne v0, p2, :cond_5

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Event;->LOGED_IN_MANUAL_FOR_PAYMENT:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Event;

    if-ne v0, p2, :cond_6

    sget-object p2, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$State;->CONFIRMED:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Event;->LOGED_OUT:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Event;

    if-ne v0, p2, :cond_8

    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    :goto_1
    sget-object p2, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$State;->CONFIRMATION:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    :cond_8
    :goto_2
    const/4 p1, 0x0

    return p1
.end method
