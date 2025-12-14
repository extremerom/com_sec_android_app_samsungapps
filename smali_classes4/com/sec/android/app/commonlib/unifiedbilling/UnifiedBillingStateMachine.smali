.class public Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine;
.super Lcom/sec/android/app/commonlib/statemachine/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;,
        Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;,
        Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Action;
    }
.end annotation


# static fields
.field public static a:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/statemachine/c;-><init>()V

    return-void
.end method

.method public static i()Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine;
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine;->a:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine;-><init>()V

    sput-object v0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine;->a:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine;

    :cond_0
    sget-object v0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine;->a:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine;

    return-object v0
.end method


# virtual methods
.method public c(Lcom/sec/android/app/commonlib/statemachine/IStateContext;)V
    .locals 3

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;

    const-string v1, "UnifiedBillingStateMachine"

    const-string v2, "entry"

    invoke-virtual {p0, v1, v2, v0}, Lcom/sec/android/app/commonlib/statemachine/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;->IDLE:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;->REQUESTING:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Action;->SEND_INIT_REQUEST:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;->START_ACITIVTY:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;

    if-ne v1, v0, :cond_2

    sget-object v0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Action;->START_ACTIVIY:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;->SENDING_COMPLETE:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;

    if-ne v1, v0, :cond_3

    sget-object v0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Action;->SEND_COMPLETE:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;->FAILURE:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;

    if-ne v1, v0, :cond_4

    sget-object v0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Action;->SIG_FAILED:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;->SUCCESS:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;

    if-ne v1, v0, :cond_5

    sget-object v0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Action;->SIG_SUCCESS:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Action;

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

    const-string p2, "Shaking error: Missing method in com.sec.android.app.commonlib.unifiedbilling.UnifiedBillingStateMachine: boolean execute(com.sec.android.app.commonlib.statemachine.IStateContext,java.lang.Object)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lcom/sec/android/app/commonlib/statemachine/IStateContext;)V
    .locals 0

    return-void
.end method

.method public h(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;)Z
    .locals 3

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;

    const-string v1, "UnifiedBillingStateMachine"

    const-string v2, "execute"

    invoke-virtual {p0, v1, v2, v0, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;->IDLE:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;->EXECUTE:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;

    if-ne v0, p2, :cond_8

    sget-object p2, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;->REQUESTING:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;->REQUESTING:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;

    if-ne v1, v0, :cond_2

    sget-object v0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;->REQUEST_INIT_SUCCESS:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;

    if-ne v0, p2, :cond_1

    sget-object p2, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;->START_ACITIVTY:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;->REQUEST_INIT_FAILED:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;

    if-ne v0, p2, :cond_8

    sget-object p2, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;->FAILURE:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;->START_ACITIVTY:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;

    if-ne v1, v0, :cond_3

    sget-object v0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;->VIEW_INVOKE_COMPLETED:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;

    if-ne v0, p2, :cond_8

    sget-object p2, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;->UP_PAYMENT_WAITING:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;->UP_PAYMENT_WAITING:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;

    if-ne v1, v0, :cond_6

    sget-object v0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;->ON_UNIFIED_ACTIVITY_FAILED:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;

    if-ne v0, p2, :cond_4

    sget-object p2, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;->FAILURE:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;->ON_UNIFIED_ACTIVITY_SUCCESS:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;

    if-ne v0, p2, :cond_5

    sget-object p2, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;->SENDING_COMPLETE:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;->ON_ACTIVITY_DIED:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;

    if-ne v0, p2, :cond_8

    sget-object p2, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;->FAILURE:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    sget-object v1, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;->SENDING_COMPLETE:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;

    if-ne v1, v0, :cond_8

    sget-object v0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;->SEND_COMPLETE_SUCCESS:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;

    if-ne v0, p2, :cond_7

    sget-object p2, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;->SUCCESS:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;->SEND_COMPLETE_FAILED:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;

    if-ne v0, p2, :cond_8

    sget-object p2, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;->FAILURE:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    :cond_8
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
