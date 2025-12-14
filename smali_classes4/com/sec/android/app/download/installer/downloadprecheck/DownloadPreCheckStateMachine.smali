.class public Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine;
.super Lcom/sec/android/app/commonlib/statemachine/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;,
        Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;
    }
.end annotation


# static fields
.field public static a:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/statemachine/c;-><init>()V

    return-void
.end method

.method public static i()Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine;
    .locals 1

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine;->a:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine;

    invoke-direct {v0}, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine;-><init>()V

    sput-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine;->a:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine;

    :cond_0
    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine;->a:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine;

    return-object v0
.end method


# virtual methods
.method public c(Lcom/sec/android/app/commonlib/statemachine/IStateContext;)V
    .locals 4

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/download/DownloadState;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/download/DownloadState;->b()Lcom/sec/android/app/commonlib/download/DownloadState$State;

    move-result-object v0

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/commonlib/download/DownloadState;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/download/DownloadState;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "entry"

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v1, "[%s] %s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->getState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/commonlib/download/DownloadState;

    const-string v3, "DownloadPreCheckStateMachine"

    invoke-virtual {p0, v3, v1, v2}, Lcom/sec/android/app/commonlib/statemachine/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-class v1, Lcom/sec/android/app/commonlib/statemachine/StateEntryCallback;

    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/commonlib/statemachine/c;->f(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Class;)V

    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->CHECK_APP_UPGRADE_CONDITION:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->CHECK_APP_UPGRADE_CONDITION:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->INSTALL_POSSIBILITY_CHECK:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->CHECK_INSTALL_POSSIBILITY:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->CHECK_STORE_SWITCHING_STATE:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v1, v0, :cond_2

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->CHECK_STORE_SWITCHING:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->GEAR_VR_PRE_CHECK:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v1, v0, :cond_3

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->CHECK_GEAR_VR_STATE:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->GEAR_PRE_CHECK:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v1, v0, :cond_4

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->CHECK_GEAR_STATE:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->IDLE:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v1, v0, :cond_5

    goto/16 :goto_0

    :cond_5
    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->LOGINCHECK:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v1, v0, :cond_6

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->CHECK_LOGIN:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->LOGIN_ASK_POPUP:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v1, v0, :cond_7

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->ASK_LOGIN:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->FAILED:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v1, v0, :cond_8

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->NOTIFY_FAILED:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->BILLING_CONDITION_CHECK:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v1, v0, :cond_9

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->CHECK_BILLING_CONDITION:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->CHECK_GUARDIAN_AGREEMENT_REQUIRED:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v1, v0, :cond_a

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->CHECK_GUARDIAN_AGREEMENT_REQUIRED:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->REQUEST_REWARDS_POINT_BALANCE:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v1, v0, :cond_b

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->REQUEST_REWARDS_POINT_BALANCE:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->CHECK_TURKEY_CONDITION:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v1, v0, :cond_c

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->CHECK_TURKEY_NETCONDITION:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->CHECK_DETAIL_INFO_EXIST:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v1, v0, :cond_d

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->CHECK_DETAIL_EXIST:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->CHECK_BG_DOWNLOAD_CONDITION:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v1, v0, :cond_e

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->CHECK_BG_DOWNLOAD_CONDITION:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->CHECK_GEAR_COMPANION_PAID:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v1, v0, :cond_f

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->CHECK_GEAR_COMPANION_PAID_STATE:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto :goto_0

    :cond_f
    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->STORAGE_SPACE_CHECK:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v1, v0, :cond_10

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->CHECK_FREE_STORAGE_SPACE:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto :goto_0

    :cond_10
    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->NET_DOWNLOAD_SIZE_LIMIT_CHECK:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v1, v0, :cond_11

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->REQUEST_CHECK_NETWORK_LIMIT_SIZE:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto :goto_0

    :cond_11
    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->CHECK_MULTIPLE_DOWNLOADCOUNT:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v1, v0, :cond_12

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->CHECK_MULTIPLE_DOWNLOAD_COUNT:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto :goto_0

    :cond_12
    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->CHECK_AGE_LIMIT:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v1, v0, :cond_13

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->CHECK_AGE_LIMIT:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto :goto_0

    :cond_13
    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->VALIDATE_COMPATABILE_OS:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v1, v0, :cond_14

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->VALIDATE_COMPATIBLE_OS:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto :goto_0

    :cond_14
    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->CHECK_REAL_NAME_AGE_NEED:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v1, v0, :cond_15

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->CHECK_REAL_NAME_AGE_NEED:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto :goto_0

    :cond_15
    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->PERMISSION_CHECK:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v1, v0, :cond_16

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->PERMISSION_CHECK:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto :goto_0

    :cond_16
    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->CHECK_DETAIL_FOR_CHINA_MINOR_MODE:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v1, v0, :cond_17

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->CHECK_DETAIL_FOR_CHINA_MINOR_MODE:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto :goto_0

    :cond_17
    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->SUCCESS:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v1, v0, :cond_18

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->NOTIFY_SUCCESS:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    :cond_18
    :goto_0
    return-void
.end method

.method public bridge synthetic d(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)Z
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.download.installer.downloadprecheck.DownloadPreCheckStateMachine: boolean execute(com.sec.android.app.commonlib.statemachine.IStateContext,java.lang.Object)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lcom/sec/android/app/commonlib/statemachine/IStateContext;)V
    .locals 3

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/download/DownloadState;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/download/DownloadState;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "exit"

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "[%s] %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/commonlib/download/DownloadState;

    const-string v2, "DownloadPreCheckStateMachine"

    invoke-virtual {p0, v2, v0, v1}, Lcom/sec/android/app/commonlib/statemachine/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-class v0, Lcom/sec/android/app/commonlib/statemachine/StateExitCallback;

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/commonlib/statemachine/c;->f(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Class;)V

    return-void
.end method

.method public h(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;)Z
    .locals 5

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/download/DownloadState;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/download/DownloadState;->b()Lcom/sec/android/app/commonlib/download/DownloadState$State;

    move-result-object v0

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/commonlib/download/DownloadState;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/download/DownloadState;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "execute"

    const/4 v4, 0x1

    aput-object v1, v2, v4

    const-string v1, "[%s] %s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->getState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/commonlib/download/DownloadState;

    const-string v4, "DownloadPreCheckStateMachine"

    invoke-virtual {p0, v4, v1, v2, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->IDLE:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;->EXECUTE:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;

    if-ne v0, p2, :cond_3d

    sget-object p2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->CHECK_APP_UPGRADE_CONDITION:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine;->j(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto/16 :goto_8

    :cond_0
    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->CHECK_APP_UPGRADE_CONDITION:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v1, v0, :cond_2

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;->CHECK_APP_UPGRADE_OK:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;

    if-ne v0, p2, :cond_1

    sget-object p2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->STORAGE_SPACE_CHECK:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine;->j(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto/16 :goto_8

    :cond_1
    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;->CHECK_APP_UPGRADE_HAS_EVENT:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;

    if-ne v0, p2, :cond_3d

    sget-object p2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->FAILED:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine;->j(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto/16 :goto_8

    :cond_2
    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->STORAGE_SPACE_CHECK:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v1, v0, :cond_5

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;->FREE_STORAGE_OK:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;

    if-ne v0, p2, :cond_3

    sget-object p2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->NET_DOWNLOAD_SIZE_LIMIT_CHECK:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine;->j(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto/16 :goto_8

    :cond_3
    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;->USER_CANCEL:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;

    if-eq v0, p2, :cond_4

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;->FREE_STORAGE_FAILED:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;

    if-ne v0, p2, :cond_3d

    :cond_4
    sget-object p2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->FAILED:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine;->j(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto/16 :goto_8

    :cond_5
    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->NET_DOWNLOAD_SIZE_LIMIT_CHECK:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v1, v0, :cond_8

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;->NET_SIZE_OK:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;

    if-ne v0, p2, :cond_6

    sget-object p2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->CHECK_TURKEY_CONDITION:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine;->j(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto/16 :goto_8

    :cond_6
    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;->USER_CANCEL:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;

    if-eq v0, p2, :cond_7

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;->NET_SIZE_FAILED:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;

    if-ne v0, p2, :cond_3d

    :cond_7
    sget-object p2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->FAILED:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine;->j(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto/16 :goto_8

    :cond_8
    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->CHECK_TURKEY_CONDITION:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v1, v0, :cond_b

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;->TURKEY_CONDITION_OK:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;

    if-ne v0, p2, :cond_9

    sget-object p2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->GEAR_PRE_CHECK:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine;->j(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto/16 :goto_8

    :cond_9
    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;->USER_CANCEL:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;

    if-eq v0, p2, :cond_a

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;->TURKEY_CONDITION_FAILED:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;

    if-ne v0, p2, :cond_3d

    :cond_a
    sget-object p2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->FAILED:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine;->j(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto/16 :goto_8

    :cond_b
    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->GEAR_PRE_CHECK:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v1, v0, :cond_e

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;->USER_CANCEL:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;

    if-eq v0, p2, :cond_d

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;->GEAR_PRE_CHECK_FAILED:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;

    if-ne v0, p2, :cond_c

    goto :goto_0

    :cond_c
    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;->GEAR_PRE_CHECK_OK:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;

    if-ne v0, p2, :cond_3d

    sget-object p2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->CHECK_DETAIL_FOR_CHINA_MINOR_MODE:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine;->j(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto/16 :goto_8

    :cond_d
    :goto_0
    sget-object p2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->FAILED:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine;->j(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto/16 :goto_8

    :cond_e
    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->CHECK_DETAIL_FOR_CHINA_MINOR_MODE:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v1, v0, :cond_f

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;->DETAIL_OK:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;

    if-ne v0, p2, :cond_3d

    sget-object p2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->CHECK_AGE_LIMIT:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine;->j(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto/16 :goto_8

    :cond_f
    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->CHECK_AGE_LIMIT:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v1, v0, :cond_12

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;->CHECK_AGE_LIMIT_OK:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;

    if-ne v0, p2, :cond_10

    sget-object p2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->INSTALL_POSSIBILITY_CHECK:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine;->j(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto/16 :goto_8

    :cond_10
    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;->USER_CANCEL:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;

    if-eq v0, p2, :cond_11

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;->CHECK_AGE_LIMIT_FAILED:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;

    if-ne v0, p2, :cond_3d

    :cond_11
    sget-object p2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->FAILED:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine;->j(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto/16 :goto_8

    :cond_12
    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->INSTALL_POSSIBILITY_CHECK:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v1, v0, :cond_15

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;->USER_CANCEL:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;

    if-eq v0, p2, :cond_14

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;->INSTALL_POSSIBILITY_FAILED:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;

    if-ne v0, p2, :cond_13

    goto :goto_1

    :cond_13
    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;->INSTALL_POSSIBILITY_OK:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;

    if-ne v0, p2, :cond_3d

    sget-object p2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->GEAR_VR_PRE_CHECK:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine;->j(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto/16 :goto_8

    :cond_14
    :goto_1
    sget-object p2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->FAILED:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine;->j(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto/16 :goto_8

    :cond_15
    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->GEAR_VR_PRE_CHECK:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v1, v0, :cond_19

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;->GEAR_VR_PRE_CHECK_START_SETUP:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;

    if-ne v0, p2, :cond_16

    sget-object p2, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->GEAR_VR_SETUP_REQUEST:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    invoke-interface {p1, p2}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object p2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->FAILED:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine;->j(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto/16 :goto_8

    :cond_16
    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;->USER_CANCEL:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;

    if-eq v0, p2, :cond_18

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;->GEAR_VR_PRE_CHECK_CANCEL:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;

    if-ne v0, p2, :cond_17

    goto :goto_2

    :cond_17
    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;->GEAR_VR_PRE_CHECK_OK:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;

    if-ne v0, p2, :cond_3d

    sget-object p2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->CHECK_DETAIL_INFO_EXIST:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine;->j(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto/16 :goto_8

    :cond_18
    :goto_2
    sget-object p2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->FAILED:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine;->j(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto/16 :goto_8

    :cond_19
    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->CHECK_DETAIL_INFO_EXIST:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v1, v0, :cond_1e

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;->DETAIL_OK:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;

    if-ne v0, p2, :cond_1a

    sget-object p2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->LOGINCHECK:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine;->j(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto/16 :goto_8

    :cond_1a
    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;->DETAIL_OK_AND_SKIP_LOGIN:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;

    if-ne v0, p2, :cond_1b

    sget-object p2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->BILLING_CONDITION_CHECK:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine;->j(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto/16 :goto_8

    :cond_1b
    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;->DETAIL_OK_AND_ASK_LOGIN:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;

    if-ne v0, p2, :cond_1c

    sget-object p2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->LOGIN_ASK_POPUP:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine;->j(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto/16 :goto_8

    :cond_1c
    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;->USER_CANCEL:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;

    if-eq v0, p2, :cond_1d

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;->DETAIL_FAILED:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;

    if-ne v0, p2, :cond_3d

    :cond_1d
    sget-object p2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->FAILED:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine;->j(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto/16 :goto_8

    :cond_1e
    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->LOGINCHECK:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-eq v1, v0, :cond_3a

    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->LOGIN_ASK_POPUP:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v1, v0, :cond_1f

    goto/16 :goto_6

    :cond_1f
    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->CHECK_REAL_NAME_AGE_NEED:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v1, v0, :cond_23

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;->CHECK_AGE_LIMIT_OK:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;

    if-ne v0, p2, :cond_20

    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine;->j(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto/16 :goto_8

    :cond_20
    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;->CHECK_REAL_NAME_AGE_NEED_OK:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;

    if-ne v0, p2, :cond_21

    sget-object p2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->REQUEST_REWARDS_POINT_BALANCE:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine;->j(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto/16 :goto_8

    :cond_21
    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;->USER_CANCEL:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;

    if-eq v0, p2, :cond_22

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;->CHECK_AGE_LIMIT_FAILED:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;

    if-eq v0, p2, :cond_22

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;->CHECK_REAL_NAME_AGE_NEED_FAILED:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;

    if-ne v0, p2, :cond_3d

    :cond_22
    sget-object p2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->FAILED:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine;->j(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto/16 :goto_8

    :cond_23
    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->REQUEST_REWARDS_POINT_BALANCE:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v1, v0, :cond_24

    sget-object p2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->BILLING_CONDITION_CHECK:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine;->j(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto/16 :goto_8

    :cond_24
    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->BILLING_CONDITION_CHECK:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v1, v0, :cond_27

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;->USER_CANCEL:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;

    if-eq v0, p2, :cond_26

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;->BILLING_CONDITION_CHECK_FAILED:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;

    if-ne v0, p2, :cond_25

    goto :goto_3

    :cond_25
    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;->BILLING_CONDITION_CHECK_SUCCESS:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;

    if-ne v0, p2, :cond_3d

    sget-object p2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->CHECK_STORE_SWITCHING_STATE:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine;->j(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto/16 :goto_8

    :cond_26
    :goto_3
    sget-object p2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->FAILED:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine;->j(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto/16 :goto_8

    :cond_27
    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->CHECK_GUARDIAN_AGREEMENT_REQUIRED:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v1, v0, :cond_2b

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;->SKIP_GUARDIAN_AGREEMENT:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;

    if-eq v0, p2, :cond_2a

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;->SUCCESS_CHECK_PASSWORD:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;

    if-ne v0, p2, :cond_28

    goto :goto_4

    :cond_28
    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;->ALREADY_REQUESTED:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;

    if-eq v0, p2, :cond_29

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;->FAILED:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;

    if-eq v0, p2, :cond_29

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;->USER_CANCEL:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;

    if-ne v0, p2, :cond_3d

    :cond_29
    sget-object p2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->FAILED:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine;->j(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto/16 :goto_8

    :cond_2a
    :goto_4
    sget-object p2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->SUCCESS:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine;->j(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto/16 :goto_8

    :cond_2b
    sget-object v2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->CHECK_STORE_SWITCHING_STATE:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v2, v0, :cond_2e

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;->USER_CANCEL:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;

    if-eq v0, p2, :cond_2d

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;->STORE_SWITCHING_FAILED:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;

    if-ne v0, p2, :cond_2c

    goto :goto_5

    :cond_2c
    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;->STORE_SWITCHING_OK:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;

    if-ne v0, p2, :cond_3d

    sget-object p2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->CHECK_GEAR_COMPANION_PAID:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine;->j(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto/16 :goto_8

    :cond_2d
    :goto_5
    sget-object p2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->FAILED:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine;->j(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto/16 :goto_8

    :cond_2e
    sget-object v2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->CHECK_GEAR_COMPANION_PAID:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v2, v0, :cond_31

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;->GEAR_COMPANION_PAID_NOTI_OK:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;

    if-ne v0, p2, :cond_2f

    sget-object p2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->CHECK_MULTIPLE_DOWNLOADCOUNT:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine;->j(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto/16 :goto_8

    :cond_2f
    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;->USER_CANCEL:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;

    if-eq v0, p2, :cond_30

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;->GEAR_COMPANION_PAID_NOTI_FAILED:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;

    if-ne v0, p2, :cond_3d

    :cond_30
    sget-object p2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->FAILED:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine;->j(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto/16 :goto_8

    :cond_31
    sget-object v2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->CHECK_MULTIPLE_DOWNLOADCOUNT:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v2, v0, :cond_34

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;->MULTIPLE_DOWNLOADCOUNT_OK:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;

    if-ne v0, p2, :cond_32

    sget-object p2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->VALIDATE_COMPATABILE_OS:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine;->j(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto :goto_8

    :cond_32
    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;->USER_CANCEL:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;

    if-eq v0, p2, :cond_33

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;->MULTIPLE_DOWNLOADCOUNT_FAILED:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;

    if-ne v0, p2, :cond_3d

    :cond_33
    sget-object p2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->FAILED:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine;->j(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto :goto_8

    :cond_34
    sget-object v2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->VALIDATE_COMPATABILE_OS:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v2, v0, :cond_37

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;->VALIDATE_COMPATIBLE_OS_OK:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;

    if-ne v0, p2, :cond_35

    sget-object p2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->PERMISSION_CHECK:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine;->j(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto :goto_8

    :cond_35
    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;->USER_CANCEL:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;

    if-eq v0, p2, :cond_36

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;->VALIDATE_COMPATIBLE_OS_FAILED:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;

    if-ne v0, p2, :cond_3d

    :cond_36
    sget-object p2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->FAILED:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine;->j(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto :goto_8

    :cond_37
    sget-object v2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->PERMISSION_CHECK:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v2, v0, :cond_3d

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;->PERMISSION_CHECK_OK:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;

    if-ne v0, p2, :cond_38

    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine;->j(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto :goto_8

    :cond_38
    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;->USER_CANCEL:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;

    if-eq v0, p2, :cond_39

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;->PERMISSION_CHECK_FAILED:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;

    if-ne v0, p2, :cond_3d

    :cond_39
    sget-object p2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->FAILED:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine;->j(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto :goto_8

    :cond_3a
    :goto_6
    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;->USER_CANCEL:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;

    if-eq v0, p2, :cond_3c

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;->LOGIN_CHECK_FAILED:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;

    if-ne v0, p2, :cond_3b

    goto :goto_7

    :cond_3b
    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;->LOGIN_CHECK_SUCCESS:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;

    if-ne v0, p2, :cond_3d

    sget-object p2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->CHECK_REAL_NAME_AGE_NEED:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine;->j(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto :goto_8

    :cond_3c
    :goto_7
    sget-object p2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->FAILED:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine;->j(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    :cond_3d
    :goto_8
    return v3
.end method

.method public j(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V
    .locals 1

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/download/DownloadState;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/download/DownloadState;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/sec/android/app/commonlib/download/DownloadState$State;->c(Ljava/lang/String;)Lcom/sec/android/app/commonlib/download/DownloadState;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    return-void
.end method
