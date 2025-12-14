.class public Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine;
.super Lcom/sec/android/app/commonlib/statemachine/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$State;,
        Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;,
        Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Action;
    }
.end annotation


# static fields
.field public static a:Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/statemachine/c;-><init>()V

    return-void
.end method

.method public static i()Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine;
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine;->a:Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine;-><init>()V

    sput-object v0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine;->a:Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine;

    :cond_0
    sget-object v0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine;->a:Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine;

    return-object v0
.end method


# virtual methods
.method public c(Lcom/sec/android/app/commonlib/statemachine/IStateContext;)V
    .locals 3

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$State;

    const-string v1, "DeletePackageStateMachine"

    const-string v2, "entry"

    invoke-virtual {p0, v1, v2, v0}, Lcom/sec/android/app/commonlib/statemachine/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$State;->CHECK_PACKAGE:Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$State;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Action;->CHECK_PACKAGE:Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$State;->IDLE:Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$State;

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$State;->CHECK_AM_I_SYSTEMAPP:Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$State;

    if-ne v1, v0, :cond_2

    sget-object v0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Action;->CHECK_AM_I_SYSTEMAPP:Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$State;->FAILED:Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$State;

    if-ne v1, v0, :cond_3

    sget-object v0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Action;->NOTIFY_FAILED:Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$State;->DELETE_AS_NOT_SYSTEM_APP:Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$State;

    if-ne v1, v0, :cond_4

    sget-object v0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Action;->DELETE_AS_NORMAL_APP:Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$State;->DELETE_AS_SYSTEM_APP:Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$State;

    if-ne v1, v0, :cond_5

    sget-object v0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Action;->DELETE_AS_SYSTEM_APP:Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    sget-object v1, Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$State;->SUCCESS:Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$State;

    if-ne v1, v0, :cond_6

    sget-object v0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Action;->NOTIFY_SUCCESS:Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public bridge synthetic d(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)Z
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.commonlib.deletepackage.DeletePackageStateMachine: boolean execute(com.sec.android.app.commonlib.statemachine.IStateContext,java.lang.Object)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lcom/sec/android/app/commonlib/statemachine/IStateContext;)V
    .locals 0

    return-void
.end method

.method public h(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;)Z
    .locals 3

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$State;

    const-string v1, "DeletePackageStateMachine"

    const-string v2, "execute"

    invoke-virtual {p0, v1, v2, v0, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$State;->IDLE:Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$State;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;->DELETE:Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;

    if-ne v0, p2, :cond_9

    sget-object p2, Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$State;->CHECK_PACKAGE:Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$State;->CHECK_PACKAGE:Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$State;

    if-ne v1, v0, :cond_3

    sget-object v0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;->DELPACKAGE_IS_NOT_SYSTEM_APP:Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;

    if-ne v0, p2, :cond_1

    sget-object p2, Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$State;->CHECK_AM_I_SYSTEMAPP:Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;->DELPACKAGE_IS_SYSTEM_APP:Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;

    if-eq v0, p2, :cond_2

    sget-object v0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;->DELPACKAGE_HAS_NO_PKG_INFO:Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;

    if-ne v0, p2, :cond_9

    :cond_2
    sget-object p2, Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$State;->FAILED:Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$State;->CHECK_AM_I_SYSTEMAPP:Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$State;

    if-ne v1, v0, :cond_5

    sget-object v0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;->SYSTEM_APP:Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;

    if-ne v0, p2, :cond_4

    sget-object p2, Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$State;->DELETE_AS_SYSTEM_APP:Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;->NOT_SYSTEM_APP:Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;

    if-ne v0, p2, :cond_9

    sget-object p2, Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$State;->DELETE_AS_NOT_SYSTEM_APP:Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    sget-object v1, Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$State;->FAILED:Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$State;

    if-ne v1, v0, :cond_6

    goto :goto_0

    :cond_6
    sget-object v2, Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$State;->DELETE_AS_NOT_SYSTEM_APP:Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$State;

    if-eq v2, v0, :cond_7

    sget-object v2, Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$State;->DELETE_AS_SYSTEM_APP:Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$State;

    if-ne v2, v0, :cond_9

    :cond_7
    sget-object v0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;->DELETE_SUCCEED:Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;

    if-ne v0, p2, :cond_8

    sget-object p2, Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$State;->SUCCESS:Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    sget-object v0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;->DELETE_FAILED:Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;

    if-ne v0, p2, :cond_9

    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    :cond_9
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
