.class public Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine;
.super Lcom/sec/android/app/commonlib/statemachine/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;,
        Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;,
        Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Action;
    }
.end annotation


# static fields
.field public static a:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/statemachine/c;-><init>()V

    return-void
.end method

.method public static i()Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine;
    .locals 1

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine;->a:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine;

    invoke-direct {v0}, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine;-><init>()V

    sput-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine;->a:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine;

    :cond_0
    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine;->a:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine;

    return-object v0
.end method


# virtual methods
.method public c(Lcom/sec/android/app/commonlib/statemachine/IStateContext;)V
    .locals 3

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;

    const-string v1, "LoginForDownloadStateMachine"

    const-string v2, "entry"

    invoke-virtual {p0, v1, v2, v0}, Lcom/sec/android/app/commonlib/statemachine/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;

    sget-object v1, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;->CHECK_LOGIN_STATE:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Action;->CHECK_LOGIN_STATE:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;->IDLE:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;->REQ_LOGIN:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;

    if-ne v1, v0, :cond_2

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Action;->SAVE_OLD_FREE_OR_PAID_CONDITION:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Action;->REQ_LOGIN:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;->SUCCESS:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;

    if-ne v1, v0, :cond_3

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Action;->NOTIFY_SUCCESS:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;->FAILURE:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;

    if-ne v1, v0, :cond_4

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Action;->NOTIFY_FAILURE:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;->FORCE_LOAD_DETAIL:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;

    if-ne v1, v0, :cond_5

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Action;->FORCE_LOAD_DETAIL:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    sget-object v1, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;->CHECK_PAID_TYPE_CHANGED:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;

    if-ne v1, v0, :cond_6

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Action;->CHECK_PAID_TYPE_CHANGE:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    sget-object v1, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;->NOTI_PAID_TYPE_CHANGE:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;

    if-ne v1, v0, :cond_7

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Action;->SHOW_PAID_TYPE_CHANGE:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Action;

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

    const-string p2, "Shaking error: Missing method in com.sec.android.app.download.installer.downloadprecheck.loginfordl.LoginForDownloadStateMachine: boolean execute(com.sec.android.app.commonlib.statemachine.IStateContext,java.lang.Object)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lcom/sec/android/app/commonlib/statemachine/IStateContext;)V
    .locals 0

    return-void
.end method

.method public h(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;)Z
    .locals 4

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;

    const-string v1, "LoginForDownloadStateMachine"

    const-string v2, "execute"

    invoke-virtual {p0, v1, v2, v0, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;

    sget-object v1, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;->IDLE:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;->EXECUTE:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;

    if-ne v0, p2, :cond_c

    sget-object p2, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;->CHECK_LOGIN_STATE:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    sget-object v1, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;->CHECK_LOGIN_STATE:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;

    if-ne v1, v0, :cond_2

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;->ALREADY_LOGED_IN:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;

    if-ne v0, p2, :cond_1

    sget-object p2, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;->SUCCESS:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;->NOT_LOGED_IN:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;

    if-ne v0, p2, :cond_c

    sget-object p2, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;->REQ_LOGIN:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    sget-object v1, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;->REQ_LOGIN:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;

    if-ne v1, v0, :cond_4

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;->LOGIN_FAILED:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;

    if-ne v0, p2, :cond_3

    sget-object p2, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;->FAILURE:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;->LOGIN_SUCCESS:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;

    if-ne v0, p2, :cond_c

    sget-object p2, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;->FORCE_LOAD_DETAIL:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;->SUCCESS:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;

    if-ne v1, v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object v2, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;->FAILURE:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;

    if-ne v2, v0, :cond_6

    goto :goto_0

    :cond_6
    sget-object v3, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;->FORCE_LOAD_DETAIL:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;

    if-ne v3, v0, :cond_8

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;->LOAD_DETAIL_SUCCESS:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;

    if-ne v0, p2, :cond_7

    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;->LOAD_DETAIL_FAILED:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;

    if-ne v0, p2, :cond_c

    invoke-virtual {p0, p1, v2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    sget-object v3, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;->CHECK_PAID_TYPE_CHANGED:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;

    if-ne v3, v0, :cond_a

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;->PAID_TYPE_CHANGED:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;

    if-ne v0, p2, :cond_9

    sget-object p2, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;->NOTI_PAID_TYPE_CHANGE:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_9
    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;->PAID_TYPE_NOT_CHANGED:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;

    if-ne v0, p2, :cond_c

    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_a
    sget-object v3, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;->NOTI_PAID_TYPE_CHANGE:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;

    if-ne v3, v0, :cond_c

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;->AGREE:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;

    if-ne v0, p2, :cond_b

    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_b
    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;->DISAGREE:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;

    if-ne v0, p2, :cond_c

    invoke-virtual {p0, p1, v2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    :cond_c
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
