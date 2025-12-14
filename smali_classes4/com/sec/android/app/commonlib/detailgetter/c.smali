.class public Lcom/sec/android/app/commonlib/detailgetter/c;
.super Lcom/sec/android/app/commonlib/statemachine/c;
.source "ProGuard"


# static fields
.field public static a:Lcom/sec/android/app/commonlib/detailgetter/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/statemachine/c;-><init>()V

    return-void
.end method

.method public static i()Lcom/sec/android/app/commonlib/detailgetter/c;
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/detailgetter/c;->a:Lcom/sec/android/app/commonlib/detailgetter/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/commonlib/detailgetter/c;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/detailgetter/c;-><init>()V

    sput-object v0, Lcom/sec/android/app/commonlib/detailgetter/c;->a:Lcom/sec/android/app/commonlib/detailgetter/c;

    :cond_0
    sget-object v0, Lcom/sec/android/app/commonlib/detailgetter/c;->a:Lcom/sec/android/app/commonlib/detailgetter/c;

    return-object v0
.end method


# virtual methods
.method public c(Lcom/sec/android/app/commonlib/statemachine/IStateContext;)V
    .locals 3

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/detailgetter/DetailGetterState$State;

    const-string v1, "DetailGetterStateMachine"

    const-string v2, "entry"

    invoke-virtual {p0, v1, v2, v0}, Lcom/sec/android/app/commonlib/statemachine/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lcom/sec/android/app/commonlib/detailgetter/DetailGetterState$State;->IDLE:Lcom/sec/android/app/commonlib/detailgetter/DetailGetterState$State;

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/sec/android/app/commonlib/detailgetter/DetailGetterState$State;->REQUEST_DETAIL:Lcom/sec/android/app/commonlib/detailgetter/DetailGetterState$State;

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/sec/android/app/commonlib/detailgetter/DetailGetterState$Action;->ON_REQUEST_DETAIL:Lcom/sec/android/app/commonlib/detailgetter/DetailGetterState$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/sec/android/app/commonlib/detailgetter/DetailGetterState$State;->FAILED:Lcom/sec/android/app/commonlib/detailgetter/DetailGetterState$State;

    if-ne v1, v0, :cond_2

    sget-object v0, Lcom/sec/android/app/commonlib/detailgetter/DetailGetterState$Action;->NOTIFY_FAILED:Lcom/sec/android/app/commonlib/detailgetter/DetailGetterState$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/sec/android/app/commonlib/detailgetter/DetailGetterState$State;->SUCCESS:Lcom/sec/android/app/commonlib/detailgetter/DetailGetterState$State;

    if-ne v1, v0, :cond_3

    sget-object v0, Lcom/sec/android/app/commonlib/detailgetter/DetailGetterState$Action;->NOTIFY_SUCCESS:Lcom/sec/android/app/commonlib/detailgetter/DetailGetterState$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/sec/android/app/commonlib/detailgetter/DetailGetterState$State;->REQUEST_FORCE_DETAIL:Lcom/sec/android/app/commonlib/detailgetter/DetailGetterState$State;

    if-ne v1, v0, :cond_4

    sget-object v0, Lcom/sec/android/app/commonlib/detailgetter/DetailGetterState$Action;->ON_REQUEST_FORCE_DETAIL:Lcom/sec/android/app/commonlib/detailgetter/DetailGetterState$Action;

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

    const-string p2, "Shaking error: Missing method in com.sec.android.app.commonlib.detailgetter.DetailGetterStateMachine: boolean execute(com.sec.android.app.commonlib.statemachine.IStateContext,java.lang.Object)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lcom/sec/android/app/commonlib/statemachine/IStateContext;)V
    .locals 2

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/commonlib/detailgetter/DetailGetterState$State;

    const-string v0, "DetailGetterStateMachine"

    const-string v1, "exit"

    invoke-virtual {p0, v0, v1, p1}, Lcom/sec/android/app/commonlib/statemachine/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public h(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/detailgetter/DetailGetterState$Event;)Z
    .locals 3

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/detailgetter/DetailGetterState$State;

    const-string v1, "DetailGetterStateMachine"

    const-string v2, "excute"

    invoke-virtual {p0, v1, v2, v0, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/sec/android/app/commonlib/detailgetter/DetailGetterState$State;->IDLE:Lcom/sec/android/app/commonlib/detailgetter/DetailGetterState$State;

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/sec/android/app/commonlib/detailgetter/DetailGetterState$Event;->CHECK:Lcom/sec/android/app/commonlib/detailgetter/DetailGetterState$Event;

    if-ne v0, p2, :cond_0

    sget-object p2, Lcom/sec/android/app/commonlib/detailgetter/DetailGetterState$State;->REQUEST_DETAIL:Lcom/sec/android/app/commonlib/detailgetter/DetailGetterState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/commonlib/detailgetter/DetailGetterState$Event;->FORCERELOAD:Lcom/sec/android/app/commonlib/detailgetter/DetailGetterState$Event;

    if-ne v0, p2, :cond_5

    sget-object p2, Lcom/sec/android/app/commonlib/detailgetter/DetailGetterState$State;->REQUEST_FORCE_DETAIL:Lcom/sec/android/app/commonlib/detailgetter/DetailGetterState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/sec/android/app/commonlib/detailgetter/DetailGetterState$State;->REQUEST_DETAIL:Lcom/sec/android/app/commonlib/detailgetter/DetailGetterState$State;

    if-ne v1, v0, :cond_3

    sget-object v0, Lcom/sec/android/app/commonlib/detailgetter/DetailGetterState$Event;->RECEIVE_DETAIL_FAILED:Lcom/sec/android/app/commonlib/detailgetter/DetailGetterState$Event;

    if-ne v0, p2, :cond_2

    sget-object p2, Lcom/sec/android/app/commonlib/detailgetter/DetailGetterState$State;->FAILED:Lcom/sec/android/app/commonlib/detailgetter/DetailGetterState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/sec/android/app/commonlib/detailgetter/DetailGetterState$Event;->RECEIVE_DETAIL_SUCCESS:Lcom/sec/android/app/commonlib/detailgetter/DetailGetterState$Event;

    if-ne v0, p2, :cond_5

    sget-object p2, Lcom/sec/android/app/commonlib/detailgetter/DetailGetterState$State;->SUCCESS:Lcom/sec/android/app/commonlib/detailgetter/DetailGetterState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/sec/android/app/commonlib/detailgetter/DetailGetterState$State;->REQUEST_FORCE_DETAIL:Lcom/sec/android/app/commonlib/detailgetter/DetailGetterState$State;

    if-ne v1, v0, :cond_5

    sget-object v0, Lcom/sec/android/app/commonlib/detailgetter/DetailGetterState$Event;->RECEIVE_DETAIL_FAILED:Lcom/sec/android/app/commonlib/detailgetter/DetailGetterState$Event;

    if-ne v0, p2, :cond_4

    sget-object p2, Lcom/sec/android/app/commonlib/detailgetter/DetailGetterState$State;->FAILED:Lcom/sec/android/app/commonlib/detailgetter/DetailGetterState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/sec/android/app/commonlib/detailgetter/DetailGetterState$Event;->RECEIVE_DETAIL_SUCCESS:Lcom/sec/android/app/commonlib/detailgetter/DetailGetterState$Event;

    if-ne v0, p2, :cond_5

    sget-object p2, Lcom/sec/android/app/commonlib/detailgetter/DetailGetterState$State;->SUCCESS:Lcom/sec/android/app/commonlib/detailgetter/DetailGetterState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
