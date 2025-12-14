.class public Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine;
.super Lcom/sec/android/app/commonlib/statemachine/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$State;,
        Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$Event;,
        Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$Action;
    }
.end annotation


# static fields
.field public static a:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/statemachine/c;-><init>()V

    return-void
.end method

.method public static i()Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine;
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine;->a:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine;-><init>()V

    sput-object v0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine;->a:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine;

    :cond_0
    sget-object v0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine;->a:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine;

    return-object v0
.end method


# virtual methods
.method public c(Lcom/sec/android/app/commonlib/statemachine/IStateContext;)V
    .locals 2

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$State;

    sget-object v1, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$State;->IDLE:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$State;

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$State;->INVOKE_VIEW:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$State;

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$Action;->INVOKE_VIEW:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$State;->WAIT_RESULT:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$State;

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$State;->FAILED:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$State;

    if-ne v1, v0, :cond_3

    sget-object v0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$Action;->NOTIFY_FAILED:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$State;->SUCCESS:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$State;

    if-ne v1, v0, :cond_4

    sget-object v0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$Action;->NOTIFY_SUCCESS:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$Action;

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

    const-string p2, "Shaking error: Missing method in com.sec.android.app.commonlib.realnameage.RealNameAgeStateMachine: boolean execute(com.sec.android.app.commonlib.statemachine.IStateContext,java.lang.Object)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lcom/sec/android/app/commonlib/statemachine/IStateContext;)V
    .locals 0

    return-void
.end method

.method public h(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$Event;)Z
    .locals 2

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$State;

    sget-object v1, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$State;->IDLE:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$State;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$Event;->EXECUTE:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$Event;

    if-ne v0, p2, :cond_4

    sget-object p2, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$State;->INVOKE_VIEW:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$State;->INVOKE_VIEW:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$State;

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$Event;->INVOKE_COMPLETED:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$Event;

    if-ne v0, p2, :cond_4

    sget-object p2, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$State;->WAIT_RESULT:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$State;->WAIT_RESULT:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$State;

    if-ne v1, v0, :cond_3

    sget-object v0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$Event;->CONFIRM_DONE:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$Event;

    if-ne v0, p2, :cond_2

    sget-object p2, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$State;->SUCCESS:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$Event;->CONFIRM_FAILED:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$Event;

    if-ne v0, p2, :cond_4

    sget-object p2, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$State;->FAILED:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$State;->IDLE:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$State;

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
