.class public Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine;
.super Lcom/sec/android/app/commonlib/statemachine/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$State;,
        Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;,
        Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Action;
    }
.end annotation


# static fields
.field public static a:Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/statemachine/c;-><init>()V

    return-void
.end method

.method public static i()Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine;
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine;->a:Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine;-><init>()V

    sput-object v0, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine;->a:Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine;

    :cond_0
    sget-object v0, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine;->a:Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine;

    return-object v0
.end method


# virtual methods
.method public c(Lcom/sec/android/app/commonlib/statemachine/IStateContext;)V
    .locals 3

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$State;

    const-string v1, "PurchaseManagerStateMachine"

    const-string v2, "entry"

    invoke-virtual {p0, v1, v2, v0}, Lcom/sec/android/app/commonlib/statemachine/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$State;->IDLE:Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$State;

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$State;->PERMISSION_CHECK:Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$State;

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Action;->CHECK_EXIST_PERMISSION:Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$State;->BILLING_UPDATE_CHECK:Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$State;

    if-ne v1, v0, :cond_2

    sget-object v0, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Action;->CHECK_BILLING_UPDATE:Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$State;->BILLING_INSTALL_CHECK:Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$State;

    if-ne v1, v0, :cond_3

    sget-object v0, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Action;->START_TIMER:Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object v0, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Action;->CHECK_BILLING_INSTALL:Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$State;->REQUEST_PAYMENT:Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$State;

    if-ne v1, v0, :cond_4

    sget-object v0, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Action;->REQUEST_PAYMENT:Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$State;->REQUEST_PERMISSION:Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$State;

    if-ne v1, v0, :cond_5

    sget-object v0, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Action;->REQUEST_PERMISSION:Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    sget-object v1, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$State;->FAILED:Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$State;

    if-ne v1, v0, :cond_6

    sget-object v0, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Action;->NOTIFY_FAILED:Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    sget-object v1, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$State;->SUCCESS:Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$State;

    if-ne v1, v0, :cond_7

    sget-object v0, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Action;->NOTIFY_SUCCESS:Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Action;

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

    const-string p2, "Shaking error: Missing method in com.sec.android.app.commonlib.purchasemanager.PurchaseManagerStateMachine: boolean execute(com.sec.android.app.commonlib.statemachine.IStateContext,java.lang.Object)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lcom/sec/android/app/commonlib/statemachine/IStateContext;)V
    .locals 3

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$State;

    const-string v1, "PurchaseManagerStateMachine"

    const-string v2, "exit"

    invoke-virtual {p0, v1, v2, v0}, Lcom/sec/android/app/commonlib/statemachine/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$State;->BILLING_INSTALL_CHECK:Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$State;

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->getState()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Action;->STOP_TIMER:Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public h(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;)Z
    .locals 3

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$State;

    const-string v1, "PurchaseManagerStateMachine"

    const-string v2, "execute"

    invoke-virtual {p0, v1, v2, v0, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$State;->IDLE:Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$State;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;->EXECUTE:Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;

    if-ne v0, p2, :cond_b

    sget-object p2, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$State;->PERMISSION_CHECK:Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    sget-object v1, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$State;->PERMISSION_CHECK:Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$State;

    if-ne v1, v0, :cond_2

    sget-object v0, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;->PERMISSION_EXIST:Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;

    if-ne v0, p2, :cond_1

    sget-object p2, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$State;->BILLING_UPDATE_CHECK:Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;->PERMISSION_DOESNT_EXIST:Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;

    if-ne v0, p2, :cond_b

    sget-object p2, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$State;->REQUEST_PERMISSION:Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    sget-object v1, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$State;->BILLING_INSTALL_CHECK:Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$State;

    if-ne v1, v0, :cond_5

    sget-object v0, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;->BILLING_CHECK_SUCCESS:Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;

    if-ne v0, p2, :cond_3

    sget-object p2, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$State;->REQUEST_PAYMENT:Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;->BILLING_CHECK_FAIL:Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;

    if-ne v0, p2, :cond_4

    sget-object p2, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$State;->FAILED:Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;->TIMED_OUT:Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;

    if-ne v0, p2, :cond_b

    sget-object p2, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$State;->FAILED:Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    sget-object v2, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$State;->BILLING_UPDATE_CHECK:Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$State;

    if-ne v2, v0, :cond_7

    sget-object v0, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;->BILLING_CHECK_SUCCESS:Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;

    if-ne v0, p2, :cond_6

    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;->TIMED_OUT:Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;

    if-ne v0, p2, :cond_b

    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    sget-object v1, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$State;->REQUEST_PAYMENT:Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$State;

    if-ne v1, v0, :cond_9

    sget-object v0, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;->PAYMENT_FAILED:Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;

    if-ne v0, p2, :cond_8

    sget-object p2, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$State;->FAILED:Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    sget-object v0, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;->PAYMENT_SUCCESS:Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;

    if-ne v0, p2, :cond_b

    sget-object p2, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$State;->SUCCESS:Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_9
    sget-object v1, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$State;->REQUEST_PERMISSION:Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$State;

    if-ne v1, v0, :cond_b

    sget-object v0, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;->PERMISSION_RECEIVED:Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;

    if-ne v0, p2, :cond_a

    invoke-virtual {p0, p1, v2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_a
    sget-object v0, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;->PERMISSION_RECEIVE_FAILED:Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;

    if-ne v0, p2, :cond_b

    sget-object p2, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$State;->FAILED:Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    :cond_b
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
