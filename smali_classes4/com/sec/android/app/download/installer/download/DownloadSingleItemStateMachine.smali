.class public Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine;
.super Lcom/sec/android/app/commonlib/statemachine/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;,
        Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;
    }
.end annotation


# static fields
.field public static a:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/statemachine/c;-><init>()V

    return-void
.end method

.method public static i()Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine;
    .locals 1

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine;->a:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine;

    invoke-direct {v0}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine;-><init>()V

    sput-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine;->a:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine;

    :cond_0
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine;->a:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine;

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

    const-string v3, "DownloadSingleItemStateMachine"

    invoke-virtual {p0, v3, v1, v2}, Lcom/sec/android/app/commonlib/statemachine/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-class v1, Lcom/sec/android/app/commonlib/statemachine/StateEntryCallback;

    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/commonlib/statemachine/c;->f(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Class;)V

    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->DETAIL_CHECK:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->SEND_DOWNLOAD_STATE_BR:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->ENQUEUE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->CHECK_DETAIL:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->URL_REQUEST:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->URL_REQUEST:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->CHECK_PRE_APPROVAL_INSTALL:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v1, v0, :cond_2

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->REQUEST_PRE_APPROVAL_INSTALL:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->DOWNLOAD_WAITING:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v1, v0, :cond_3

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->ADD_DLSTATE_WAITING:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->REQUEST_RES_LOCK:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->START_FOREGROUND:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->TRY_DELTA_DOWNLOADING:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v1, v0, :cond_4

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->CLEAR_OLD_DOWNLOAD_PROGRESS_VAR:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->REQUEST_DELTA_DOWNLOAD:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->SET_DL_STATE_DOWNLOADING:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->ZIP_DOWNLOADING:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v1, v0, :cond_5

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->CLEAR_OLD_DOWNLOAD_PROGRESS_VAR:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->REQUEST_NORMAL_DOWNLOAD_FOR_GZIP:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->SET_DL_STATE_DOWNLOADING:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->NORMAL_DOWNLOADING:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v1, v0, :cond_6

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->CLEAR_OLD_DOWNLOAD_PROGRESS_VAR:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->REQUEST_NORMAL_DOWNLOAD:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->SET_DL_STATE_DOWNLOADING:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->SUCCESS:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v1, v0, :cond_7

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->SEND_DOWNLOAD_STATE_BR:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->SET_DL_STATE_COMPLETE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->NOTIFY_SUCCESS:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->RELEASE_RES_LOCK:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->DEQUEUE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->STOP_FOREGROUND:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->RELEASE_OBJECTS:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->FAILED:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v1, v0, :cond_8

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->REMOVE_DL_STATE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->RELEASE_RES_LOCK:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->SEND_DOWNLOAD_STATE_BR:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->DEQUEUE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->NOTIFY_FAILED:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->STOP_FOREGROUND:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->RELEASE_OBJECTS:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->CANCELLING:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v1, v0, :cond_9

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->CANCEL:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->CANCELED:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v1, v0, :cond_a

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->SEND_DOWNLOAD_STATE_BR:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->RELEASE_RES_LOCK:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->NOTIFY_CANCELED:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->REMOVE_DL_STATE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->DEQUEUE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->STOP_FOREGROUND:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->RELEASE_OBJECTS:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->TRIAL_DOWNLOAD_SUCCESS:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v1, v0, :cond_b

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->REMOVE_DL_STATE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->RELEASE_RES_LOCK:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->DEQUEUE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->STOP_FOREGROUND:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->DELTA_INSTALL:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v1, v0, :cond_c

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->RELEASE_RES_LOCK:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->SEND_DOWNLOAD_STATE_BR:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->REQ_DELTA_INSTALL:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->DL_STATE_INSTALLING:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->STOP_FOREGROUND:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->STOP_TIMER:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->UNZIP_DOWNLOADED_ZIP_FILE:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v1, v0, :cond_d

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->RELEASE_RES_LOCK:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->DL_STATE_INSTALLING:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->UNZIP_DOWNLOADED_ZIP_FILE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->NORMAL_INSTALL:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v1, v0, :cond_e

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->RELEASE_RES_LOCK:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->SEND_DOWNLOAD_STATE_BR:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->REQ_NORMAL_INSTALL:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->DL_STATE_INSTALLING:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->STOP_FOREGROUND:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->STOP_TIMER:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->PAYMENT:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v1, v0, :cond_f

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->REQUEST_PAYMENT:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->IDLE:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v1, v0, :cond_10

    goto/16 :goto_0

    :cond_10
    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->HANDLE_PAYMENT_SUCCESS:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v1, v0, :cond_11

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->NOTIFY_PAYMENT_SUCCESS:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->SET_DOWNLOADURI_FROMPAYMENT:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;->REFRESH_DETAIL_AFTERPAYMENT:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine;->k(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto/16 :goto_0

    :cond_11
    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->REFRESH_DETAIL_AFTERPAYMENT:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v1, v0, :cond_12

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->FORCE_UPDATE_DETAIL:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto :goto_0

    :cond_12
    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->REFRESH_DETAIL_AFTER_PAYMENT_FAILED:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v1, v0, :cond_13

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->FORCE_UPDATE_DETAIL:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto :goto_0

    :cond_13
    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->PAUSE:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v1, v0, :cond_14

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->SEND_DOWNLOAD_STATE_BR:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->CREATE_DLSTATE_IFNOTEXIST:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->PAUSE_DOWNLOADING:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->MOVE_TO_PAUSEQUEUE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->SET_DL_STATE_PAUSED:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->RELEASE_RES_LOCK:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->STOP_FOREGROUND:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto :goto_0

    :cond_14
    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->RESUME:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v1, v0, :cond_15

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->SEND_DOWNLOAD_STATE_BR:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->RETURN_TO_DOWNLOAD_QUEUE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->ADD_DLSTATE_WAITING:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->CHECK_DETAIL:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto :goto_0

    :cond_15
    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->NORMAL_INSTALL_GEAR_TRANSFER:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v1, v0, :cond_16

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->SET_DL_STATE_TRANSFERING_TO_GEAR:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->REQUEST_GEAR_TRANSFER:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto :goto_0

    :cond_16
    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->INSTALLING_AFTER_GEAR_TRANSFER:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v1, v0, :cond_17

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->DL_STATE_INSTALLING:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->STOP_TIMER:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    :cond_17
    :goto_0
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->NOTIFY_STATE_CHANGED:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic d(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)Z
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.download.installer.download.DownloadSingleItemStateMachine: boolean execute(com.sec.android.app.commonlib.statemachine.IStateContext,java.lang.Object)"

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

    const-string v2, "DownloadSingleItemStateMachine"

    invoke-virtual {p0, v2, v0, v1}, Lcom/sec/android/app/commonlib/statemachine/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-class v0, Lcom/sec/android/app/commonlib/statemachine/StateExitCallback;

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/commonlib/statemachine/c;->f(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Class;)V

    return-void
.end method

.method public h(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;)Z
    .locals 6

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

    const-string v4, "DownloadSingleItemStateMachine"

    invoke-virtual {p0, v4, v1, v2, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->IDLE:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->EXECUTE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    if-ne v0, p2, :cond_4b

    sget-object p2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->DETAIL_CHECK:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine;->k(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto/16 :goto_4

    :cond_0
    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->DETAIL_CHECK:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v1, v0, :cond_3

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->DETAIL_CHECK_SUCCESS:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    if-ne v0, p2, :cond_1

    sget-object p2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->CHECK_PRE_APPROVAL_INSTALL:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine;->k(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto/16 :goto_4

    :cond_1
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->PAUSE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    if-ne v0, p2, :cond_2

    sget-object p2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->PAUSE:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine;->k(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto/16 :goto_4

    :cond_2
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->DETAIL_CHECK_FAILED:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    if-ne v0, p2, :cond_4b

    sget-object p2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->FAILED:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine;->k(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto/16 :goto_4

    :cond_3
    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->CHECK_PRE_APPROVAL_INSTALL:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v1, v0, :cond_6

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->AGREE_PRE_APPROVAL:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    if-ne v0, p2, :cond_4

    sget-object p2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->DOWNLOAD_WAITING:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine;->k(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto/16 :goto_4

    :cond_4
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->PROCEED_WITHOUT_PRE_APPROVAL:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    if-ne v0, p2, :cond_5

    sget-object p2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->DOWNLOAD_WAITING:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine;->k(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto/16 :goto_4

    :cond_5
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->DISAGREE_PRE_APPROVAL:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    if-ne v0, p2, :cond_4b

    sget-object p2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->FAILED:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine;->k(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto/16 :goto_4

    :cond_6
    sget-object v2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->URL_REQUEST:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v2, v0, :cond_b

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->USER_CANCEL:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    if-eq v0, p2, :cond_a

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->URL_REQUEST_FAILED:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    if-ne v0, p2, :cond_7

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->URL_REQUEST_SUCCESS:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    if-ne v0, p2, :cond_8

    sget-object p2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->TRY_DELTA_DOWNLOADING:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine;->k(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto/16 :goto_4

    :cond_8
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->URL_NEED_PAYMENT:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    if-ne v0, p2, :cond_9

    sget-object p2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->PAYMENT:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine;->k(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto/16 :goto_4

    :cond_9
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->PAUSE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    if-ne v0, p2, :cond_4b

    sget-object p2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->PAUSE:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine;->k(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto/16 :goto_4

    :cond_a
    :goto_0
    sget-object p2, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->SET_TENCENT_DOWNLOAD_FAIL_CODE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, p2}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object p2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->FAILED:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine;->k(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto/16 :goto_4

    :cond_b
    sget-object v4, Lcom/sec/android/app/commonlib/download/DownloadState$State;->DOWNLOAD_WAITING:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v4, v0, :cond_f

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->WAIT_LOCK_RECEIVED:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    if-ne v0, p2, :cond_c

    invoke-virtual {p0, p1, v2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine;->k(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto/16 :goto_4

    :cond_c
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->USER_CANCEL:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    if-ne v0, p2, :cond_d

    sget-object p2, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->SET_TENCENT_DOWNLOAD_FAIL_CODE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, p2}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object p2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->FAILED:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine;->k(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto/16 :goto_4

    :cond_d
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->APP_NO_NEEDTO_INSTALL:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    if-ne v0, p2, :cond_e

    sget-object p2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->FAILED:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine;->k(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto/16 :goto_4

    :cond_e
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->PAUSE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    if-ne v0, p2, :cond_4b

    sget-object p2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->PAUSE:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine;->k(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto/16 :goto_4

    :cond_f
    sget-object v2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->TRY_DELTA_DOWNLOADING:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v2, v0, :cond_15

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->ON_DOWNLOAD_DONE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    if-ne v0, p2, :cond_10

    sget-object p2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->DELTA_INSTALL:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine;->k(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto/16 :goto_4

    :cond_10
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->ON_TRIAL_DOWNLOAD_DONE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    if-ne v0, p2, :cond_11

    sget-object p2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->TRIAL_DOWNLOAD_SUCCESS:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine;->k(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto/16 :goto_4

    :cond_11
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->ON_DOWNLOAD_FAILED:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    if-eq v0, p2, :cond_14

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->SKIP_DELTA_DOWNLOAD:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    if-ne v0, p2, :cond_12

    goto :goto_1

    :cond_12
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->USER_CANCEL:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    if-ne v0, p2, :cond_13

    sget-object p2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->CANCELLING:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine;->k(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto/16 :goto_4

    :cond_13
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->PAUSE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    if-ne v0, p2, :cond_4b

    sget-object p2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->PAUSE:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine;->k(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto/16 :goto_4

    :cond_14
    :goto_1
    sget-object p2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->ZIP_DOWNLOADING:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine;->k(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto/16 :goto_4

    :cond_15
    sget-object v4, Lcom/sec/android/app/commonlib/download/DownloadState$State;->DELTA_INSTALL:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v4, v0, :cond_1b

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->INSTALL_COMPLETE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    if-ne v0, p2, :cond_16

    sget-object p2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->SUCCESS:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine;->k(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto/16 :goto_4

    :cond_16
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->INSTALL_FAILED:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    if-eq v0, p2, :cond_1a

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->INSTALL_FAILED_WITH_ERRORCODE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    if-ne v0, p2, :cond_17

    goto :goto_2

    :cond_17
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->INSTALL_FOREGROUND_MODE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    if-ne v0, p2, :cond_18

    sget-object p2, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->START_TIMER:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, p2}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_18
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->USER_CANCEL:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    if-ne v0, p2, :cond_19

    sget-object p2, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->SET_TENCENT_INSTALL_FAIL_CODE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, p2}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object p2, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->INSTALL_CANCEL:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, p2}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_19
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->TIMED_OUT:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    if-ne v0, p2, :cond_4b

    sget-object p2, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->SET_TENCENT_INSTALL_FAIL_CODE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, p2}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object p2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->FAILED:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine;->k(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto/16 :goto_4

    :cond_1a
    :goto_2
    sget-object p2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->ZIP_DOWNLOADING:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine;->k(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto/16 :goto_4

    :cond_1b
    sget-object v4, Lcom/sec/android/app/commonlib/download/DownloadState$State;->ZIP_DOWNLOADING:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v4, v0, :cond_20

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->ON_DOWNLOAD_DONE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    if-ne v0, p2, :cond_1c

    sget-object p2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->UNZIP_DOWNLOADED_ZIP_FILE:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine;->k(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto/16 :goto_4

    :cond_1c
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->SKIP_GZIP_DOWNLOAD:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    if-eq v0, p2, :cond_1f

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->ON_DOWNLOAD_FAILED:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    if-ne v0, p2, :cond_1d

    goto :goto_3

    :cond_1d
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->USER_CANCEL:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    if-ne v0, p2, :cond_1e

    sget-object p2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->CANCELLING:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine;->k(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto/16 :goto_4

    :cond_1e
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->PAUSE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    if-ne v0, p2, :cond_4b

    sget-object p2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->PAUSE:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine;->k(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto/16 :goto_4

    :cond_1f
    :goto_3
    sget-object p2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->NORMAL_DOWNLOADING:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine;->k(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto/16 :goto_4

    :cond_20
    sget-object v4, Lcom/sec/android/app/commonlib/download/DownloadState$State;->UNZIP_DOWNLOADED_ZIP_FILE:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v4, v0, :cond_22

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->UNZIP_DONE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    if-ne v0, p2, :cond_21

    sget-object p2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->NORMAL_INSTALL:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine;->k(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto/16 :goto_4

    :cond_21
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->UNZIP_FAILED:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    if-ne v0, p2, :cond_4b

    sget-object p2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->NORMAL_DOWNLOADING:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine;->k(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto/16 :goto_4

    :cond_22
    sget-object v4, Lcom/sec/android/app/commonlib/download/DownloadState$State;->NORMAL_DOWNLOADING:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v4, v0, :cond_28

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->ON_DOWNLOAD_DONE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    if-ne v0, p2, :cond_23

    sget-object p2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->NORMAL_INSTALL:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine;->k(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto/16 :goto_4

    :cond_23
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->ON_TRIAL_DOWNLOAD_DONE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    if-ne v0, p2, :cond_24

    sget-object p2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->TRIAL_DOWNLOAD_SUCCESS:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine;->k(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto/16 :goto_4

    :cond_24
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->ON_DOWNLOAD_FAILED:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    if-ne v0, p2, :cond_25

    sget-object p2, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->SET_TENCENT_DOWNLOAD_FAIL_CODE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, p2}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object p2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->FAILED:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine;->k(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto/16 :goto_4

    :cond_25
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->USER_CANCEL:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    if-ne v0, p2, :cond_26

    sget-object p2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->CANCELLING:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine;->k(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto/16 :goto_4

    :cond_26
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->PAUSE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    if-ne v0, p2, :cond_27

    sget-object p2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->PAUSE:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine;->k(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto/16 :goto_4

    :cond_27
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->REQUEST_TRANSFERING_TO_GEAR:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    if-ne v0, p2, :cond_4b

    sget-object p2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->NORMAL_INSTALL_GEAR_TRANSFER:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine;->k(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto/16 :goto_4

    :cond_28
    sget-object v5, Lcom/sec/android/app/commonlib/download/DownloadState$State;->NORMAL_INSTALL:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v5, v0, :cond_30

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->INSTALL_COMPLETE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    if-ne v0, p2, :cond_29

    sget-object p2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->SUCCESS:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine;->k(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto/16 :goto_4

    :cond_29
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->INSTALL_FAILED:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    if-ne v0, p2, :cond_2a

    sget-object p2, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->SET_TENCENT_INSTALL_FAIL_CODE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, p2}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object p2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->FAILED:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine;->k(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto/16 :goto_4

    :cond_2a
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->INSTALL_FOREGROUND_MODE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    if-ne v0, p2, :cond_2b

    sget-object p2, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->START_TIMER:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, p2}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2b
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->USER_CANCEL:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    if-ne v0, p2, :cond_2c

    sget-object p2, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->SET_TENCENT_INSTALL_FAIL_CODE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, p2}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object p2, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->INSTALL_CANCEL:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, p2}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2c
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->INSTALL_FAILED_WITH_ERRORCODE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    if-ne v0, p2, :cond_2d

    sget-object p2, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->SET_TENCENT_INSTALL_FAIL_CODE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, p2}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object p2, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->NOTIFY_INSTALL_FAIL_CODE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, p2}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object p2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->FAILED:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine;->k(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto/16 :goto_4

    :cond_2d
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->ZIP_INSTALL_FAILED:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    if-ne v0, p2, :cond_2e

    invoke-virtual {p0, p1, v4}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine;->k(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto/16 :goto_4

    :cond_2e
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->TIMED_OUT:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    if-ne v0, p2, :cond_2f

    sget-object p2, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->SET_TENCENT_INSTALL_FAIL_CODE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, p2}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object p2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->FAILED:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine;->k(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto/16 :goto_4

    :cond_2f
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->REQUEST_TRANSFERING_TO_GEAR:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    if-ne v0, p2, :cond_4b

    sget-object p2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->NORMAL_INSTALL_GEAR_TRANSFER:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine;->k(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto/16 :goto_4

    :cond_30
    sget-object v4, Lcom/sec/android/app/commonlib/download/DownloadState$State;->CANCELLING:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v4, v0, :cond_32

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->CANCEL_DONE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    if-eq v0, p2, :cond_31

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->ON_TRIAL_DOWNLOAD_DONE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    if-eq v0, p2, :cond_31

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->ON_DOWNLOAD_DONE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    if-ne v0, p2, :cond_4b

    :cond_31
    sget-object p2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->CANCELED:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine;->k(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto/16 :goto_4

    :cond_32
    sget-object v4, Lcom/sec/android/app/commonlib/download/DownloadState$State;->PAYMENT:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v4, v0, :cond_36

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->NOT_SUPPORT_PAYMENT:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    if-ne v0, p2, :cond_33

    sget-object p2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->FAILED:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine;->k(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto/16 :goto_4

    :cond_33
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->PAYMENT_FAILED:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    if-ne v0, p2, :cond_34

    sget-object p2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->REFRESH_DETAIL_AFTER_PAYMENT_FAILED:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine;->k(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto/16 :goto_4

    :cond_34
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->PAYMENT_SUCCESS:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    if-ne v0, p2, :cond_35

    sget-object p2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->HANDLE_PAYMENT_SUCCESS:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine;->k(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto/16 :goto_4

    :cond_35
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->PAYMENT_COMPLETE_AND_DETAIL_CHECK_SKIP:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    if-ne v0, p2, :cond_4b

    sget-object p2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->SUCCESS:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine;->k(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto/16 :goto_4

    :cond_36
    sget-object v4, Lcom/sec/android/app/commonlib/download/DownloadState$State;->REFRESH_DETAIL_AFTERPAYMENT:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v4, v0, :cond_38

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->DETAIL_CHECK_FAILED:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    if-ne v0, p2, :cond_37

    sget-object p2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->FAILED:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine;->k(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto/16 :goto_4

    :cond_37
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->DETAIL_CHECK_SUCCESS:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    if-ne v0, p2, :cond_4b

    invoke-virtual {p0, p1, v2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine;->k(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto/16 :goto_4

    :cond_38
    sget-object v2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->REFRESH_DETAIL_AFTER_PAYMENT_FAILED:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v2, v0, :cond_3a

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->DETAIL_CHECK_FAILED:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    if-ne v0, p2, :cond_39

    sget-object p2, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->SET_TENCENT_DOWNLOAD_FAIL_CODE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, p2}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object p2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->FAILED:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine;->k(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto/16 :goto_4

    :cond_39
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->DETAIL_CHECK_SUCCESS:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    if-ne v0, p2, :cond_4b

    sget-object p2, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->SET_TENCENT_DOWNLOAD_FAIL_CODE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, p2}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object p2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->FAILED:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine;->k(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto/16 :goto_4

    :cond_3a
    sget-object v2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->PAUSE:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v2, v0, :cond_3c

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->RESUME:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    if-ne v0, p2, :cond_3b

    sget-object p2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->RESUME:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine;->k(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto/16 :goto_4

    :cond_3b
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->USER_CANCEL:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    if-ne v0, p2, :cond_4b

    sget-object p2, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->RETURN_TO_DOWNLOAD_QUEUE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, p2}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object p2, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->TEMP_DELETE_DOWNLOAD_FILE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, p2}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object p2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->CANCELED:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine;->k(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto/16 :goto_4

    :cond_3c
    sget-object v4, Lcom/sec/android/app/commonlib/download/DownloadState$State;->RESUME:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v4, v0, :cond_3f

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->DETAIL_CHECK_FAILED:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    if-ne v0, p2, :cond_3d

    sget-object p2, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->SET_TENCENT_DOWNLOAD_FAIL_CODE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, p2}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object p2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->FAILED:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine;->k(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto/16 :goto_4

    :cond_3d
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->DETAIL_CHECK_SUCCESS:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    if-ne v0, p2, :cond_3e

    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine;->k(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto/16 :goto_4

    :cond_3e
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->PAUSE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    if-ne v0, p2, :cond_4b

    invoke-virtual {p0, p1, v2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine;->k(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto/16 :goto_4

    :cond_3f
    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->NORMAL_INSTALL_GEAR_TRANSFER:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v1, v0, :cond_45

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->TRANSFERING_TO_GEAR_SUCCESS:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    if-ne v0, p2, :cond_40

    sget-object p2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->INSTALLING_AFTER_GEAR_TRANSFER:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine;->k(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto/16 :goto_4

    :cond_40
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->INSTALL_FOREGROUND_MODE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    if-ne v0, p2, :cond_41

    sget-object p2, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->START_TIMER:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, p2}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_41
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->USER_CANCEL:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    if-ne v0, p2, :cond_42

    sget-object p2, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->SET_TENCENT_INSTALL_FAIL_CODE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, p2}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object p2, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->INSTALL_CANCEL:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, p2}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_42
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->INSTALL_FAILED:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    if-ne v0, p2, :cond_43

    sget-object p2, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->SET_TENCENT_INSTALL_FAIL_CODE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, p2}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object p2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->FAILED:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine;->k(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto/16 :goto_4

    :cond_43
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->INSTALL_FAILED_WITH_ERRORCODE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    if-ne v0, p2, :cond_44

    sget-object p2, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->SET_TENCENT_INSTALL_FAIL_CODE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, p2}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object p2, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->NOTIFY_INSTALL_FAIL_CODE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, p2}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object p2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->FAILED:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine;->k(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto :goto_4

    :cond_44
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->TIMED_OUT:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    if-ne v0, p2, :cond_4b

    sget-object p2, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->SET_TENCENT_INSTALL_FAIL_CODE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, p2}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object p2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->FAILED:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine;->k(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto :goto_4

    :cond_45
    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->INSTALLING_AFTER_GEAR_TRANSFER:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v1, v0, :cond_4b

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->INSTALL_COMPLETE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    if-ne v0, p2, :cond_46

    sget-object p2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->SUCCESS:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine;->k(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto :goto_4

    :cond_46
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->INSTALL_FAILED:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    if-ne v0, p2, :cond_47

    sget-object p2, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->SET_TENCENT_INSTALL_FAIL_CODE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, p2}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object p2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->FAILED:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine;->k(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto :goto_4

    :cond_47
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->INSTALL_FOREGROUND_MODE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    if-ne v0, p2, :cond_48

    sget-object p2, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->START_TIMER:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, p2}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto :goto_4

    :cond_48
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->USER_CANCEL:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    if-ne v0, p2, :cond_49

    sget-object p2, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->SET_TENCENT_INSTALL_FAIL_CODE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, p2}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object p2, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->INSTALL_CANCEL:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, p2}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto :goto_4

    :cond_49
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->INSTALL_FAILED_WITH_ERRORCODE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    if-ne v0, p2, :cond_4a

    sget-object p2, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->SET_TENCENT_INSTALL_FAIL_CODE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, p2}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object p2, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->NOTIFY_INSTALL_FAIL_CODE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, p2}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object p2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->FAILED:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine;->k(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    goto :goto_4

    :cond_4a
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->TIMED_OUT:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    if-ne v0, p2, :cond_4b

    sget-object p2, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->SET_TENCENT_INSTALL_FAIL_CODE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-interface {p1, p2}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object p2, Lcom/sec/android/app/commonlib/download/DownloadState$State;->FAILED:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine;->k(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    :cond_4b
    :goto_4
    return v3
.end method

.method public j(Lcom/sec/android/app/download/installer/download/g;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;->PAUSE:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine;->k(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V

    return-void
.end method

.method public k(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/download/DownloadState$State;)V
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
