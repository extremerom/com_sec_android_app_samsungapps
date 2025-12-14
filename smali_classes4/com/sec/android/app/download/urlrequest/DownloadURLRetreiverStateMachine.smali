.class public Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine;
.super Lcom/sec/android/app/commonlib/statemachine/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;,
        Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;,
        Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;
    }
.end annotation


# static fields
.field public static a:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/statemachine/c;-><init>()V

    return-void
.end method

.method public static i()Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine;
    .locals 1

    sget-object v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine;->a:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine;

    invoke-direct {v0}, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine;-><init>()V

    sput-object v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine;->a:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine;

    :cond_0
    sget-object v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine;->a:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine;

    return-object v0
.end method


# virtual methods
.method public c(Lcom/sec/android/app/commonlib/statemachine/IStateContext;)V
    .locals 3

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;

    const-string v1, "URLRequestorStateMachine"

    const-string v2, "entry"

    invoke-virtual {p0, v1, v2, v0}, Lcom/sec/android/app/commonlib/statemachine/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;

    sget-object v1, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;->IDLE:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;->REQ_TRIAL_APP:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;

    if-ne v2, v0, :cond_1

    sget-object v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;->REQ_DOWNLOAD_TRIAL:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;->NEED_PAYMENT:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;

    if-ne v2, v0, :cond_2

    sget-object v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;->NOTIFY_NEED_PAYMENT:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;->REQ_BOUGHT_APP:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;

    if-ne v2, v0, :cond_3

    sget-object v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;->REQ_DOWNLOAD:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;->REQ_FREEAPP:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;

    if-ne v2, v0, :cond_4

    sget-object v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;->REQ_EASYBUY:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;->REQ_DOWNLOAD_FOR_RESTORE:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;

    if-ne v2, v0, :cond_5

    sget-object v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;->REQ_DOWNLOAD_FOR_RESTORE:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    sget-object v2, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;->REQ_PREPOSTAPP:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;

    if-ne v2, v0, :cond_6

    sget-object v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;->REQ_DOWNLOADEX:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    sget-object v2, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;->REQ_ASK_BUY:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;

    if-ne v2, v0, :cond_7

    sget-object v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;->REQ_ASK_BUY:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    sget-object v2, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;->FAILURE:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;

    if-ne v2, v0, :cond_8

    sget-object v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;->NOTIFY_FAILED:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    sget-object v2, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;->SUCCESS:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;

    if-ne v2, v0, :cond_9

    sget-object v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;->NOTIFY_SUCCESS:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public bridge synthetic d(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)Z
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.download.urlrequest.DownloadURLRetreiverStateMachine: boolean execute(com.sec.android.app.commonlib.statemachine.IStateContext,java.lang.Object)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lcom/sec/android/app/commonlib/statemachine/IStateContext;)V
    .locals 2

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;

    const-string v0, "URLRequestorStateMachine"

    const-string v1, "exit"

    invoke-virtual {p0, v0, v1, p1}, Lcom/sec/android/app/commonlib/statemachine/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public h(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;)Z
    .locals 3

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;

    const-string v1, "URLRequestorStateMachine"

    const-string v2, "execute"

    invoke-virtual {p0, v1, v2, v0, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;->IDLE:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->getState()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_6

    sget-object v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;->EXCUTE_WITH_TRIAL_APP:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;

    if-ne v0, p2, :cond_0

    sget-object p2, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;->REQ_TRIAL_APP:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;->EXCUTE_WITH_FREE_APP:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;

    if-ne v0, p2, :cond_1

    sget-object p2, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;->REQ_FREEAPP:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;->EXCUTE_WITH_PREPOSTAPP:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;

    if-ne v0, p2, :cond_2

    sget-object p2, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;->REQ_PREPOSTAPP:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;->EXCUTE_WITH_ORDERID:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;

    if-ne v0, p2, :cond_3

    sget-object p2, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;->REQ_BOUGHT_APP:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;->EXCUTE_WITH_PAID_APP:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;

    if-ne v0, p2, :cond_4

    sget-object p2, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;->NEED_PAYMENT:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;->EXCUTE_DOWNLOAD_FOR_RESTORE:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;

    if-ne v0, p2, :cond_5

    sget-object p2, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;->REQ_DOWNLOAD_FOR_RESTORE:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;->ASK_BUY:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;

    if-ne v0, p2, :cond_6

    sget-object p2, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;->REQ_ASK_BUY:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    :cond_6
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
