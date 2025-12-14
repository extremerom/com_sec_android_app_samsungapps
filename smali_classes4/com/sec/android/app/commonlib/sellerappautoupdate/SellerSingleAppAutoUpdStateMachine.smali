.class public Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine;
.super Lcom/sec/android/app/commonlib/statemachine/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$State;,
        Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$Event;,
        Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$Action;
    }
.end annotation


# static fields
.field public static a:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/statemachine/c;-><init>()V

    return-void
.end method

.method public static i()Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine;
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine;->a:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine;-><init>()V

    sput-object v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine;->a:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine;

    :cond_0
    sget-object v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine;->a:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine;

    return-object v0
.end method


# virtual methods
.method public c(Lcom/sec/android/app/commonlib/statemachine/IStateContext;)V
    .locals 3

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$State;

    const-string v1, "SellerSingleAppAutoUpdStateMachine"

    const-string v2, "entry"

    invoke-virtual {p0, v1, v2, v0}, Lcom/sec/android/app/commonlib/statemachine/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$State;->CHECK:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$State;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$Action;->CHECK_UPDATE_CONDITION:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$State;->FAILED:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$State;

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$Action;->NOTIFY_FAILED:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$State;->IDLE:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$State;

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$State;->IDLE:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$State;

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$State;->UPDATE:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$State;

    if-ne v2, v0, :cond_3

    sget-object v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$Action;->REQUEST_UPDATE:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$State;->SUCCESS:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$State;

    if-ne v2, v0, :cond_4

    sget-object v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$Action;->NOTIFY_SUCCESS:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic d(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)Z
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.commonlib.sellerappautoupdate.SellerSingleAppAutoUpdStateMachine: boolean execute(com.sec.android.app.commonlib.statemachine.IStateContext,java.lang.Object)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lcom/sec/android/app/commonlib/statemachine/IStateContext;)V
    .locals 0

    return-void
.end method

.method public h(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$Event;)Z
    .locals 3

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$State;

    const-string v1, "SellerSingleAppAutoUpdStateMachine"

    const-string v2, "execute"

    invoke-virtual {p0, v1, v2, v0, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$State;->IDLE:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$State;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$Event;->EXECUTE:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$Event;

    if-ne v0, p2, :cond_5

    sget-object p2, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$State;->CHECK:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$State;->CHECK:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$State;

    if-ne v1, v0, :cond_2

    sget-object v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$Event;->DOES_NOT_MEET_CONDITION:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$Event;

    if-ne v0, p2, :cond_1

    sget-object p2, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$State;->FAILED:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$Event;->MEET_CONDITION:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$Event;

    if-ne v0, p2, :cond_5

    sget-object p2, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$State;->UPDATE:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$State;->UPDATE:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$State;

    if-ne v1, v0, :cond_5

    sget-object v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$Event;->DOWNLOAD_SUCCESS:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$Event;

    if-ne v0, p2, :cond_3

    sget-object p2, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$State;->SUCCESS:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$Event;->DOWNLOAD_FAILED_OR_CANCELED:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$Event;

    if-ne v0, p2, :cond_4

    sget-object p2, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$State;->FAILED:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$Event;->USER_CANCEL:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$Event;

    if-ne v0, p2, :cond_5

    sget-object p2, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$Action;->REQUEST_CANCEL:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$Action;

    invoke-interface {p1, p2}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
