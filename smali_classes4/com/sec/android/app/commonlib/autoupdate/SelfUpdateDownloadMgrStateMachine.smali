.class public Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine;
.super Lcom/sec/android/app/commonlib/statemachine/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$State;,
        Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$Event;,
        Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$Action;
    }
.end annotation


# static fields
.field public static a:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine;-><init>()V

    sput-object v0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine;->a:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/statemachine/c;-><init>()V

    return-void
.end method

.method public static i()Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine;
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine;->a:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine;

    return-object v0
.end method


# virtual methods
.method public c(Lcom/sec/android/app/commonlib/statemachine/IStateContext;)V
    .locals 3

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$State;

    const-string v1, "SelfUpdateDownloadMgrStateMachine"

    const-string v2, "entry"

    invoke-virtual {p0, v1, v2, v0}, Lcom/sec/android/app/commonlib/statemachine/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$State;->IDLE:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$State;

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$State;->WAIT_RESOURCE:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$State;

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$Action;->REQ_RESOURCE_LOCK:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$State;->DOWNLOADING:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$State;

    if-ne v1, v0, :cond_2

    sget-object v0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$Action;->REQ_DOWNLOADING:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$State;->FAILED:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$State;

    if-ne v1, v0, :cond_3

    sget-object v0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$Action;->NOTIFY_FAILED:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$State;->INSTALL:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$State;

    if-ne v1, v0, :cond_4

    sget-object v0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$Action;->NOTIFY_INSTALLING:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object v0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$Action;->INSTALL:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$State;->INSTALL_FAILED_WITH_CODE:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$State;

    if-ne v1, v0, :cond_5

    sget-object v0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$Action;->NOTIFY_SILENCE_INSTALLFAILED:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    sget-object v1, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$State;->UPDATE_SUCCESS:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$State;

    if-ne v1, v0, :cond_6

    sget-object v0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$Action;->NOTIFY_UPDATE_SUCCESS:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$Action;

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

    const-string p2, "Shaking error: Missing method in com.sec.android.app.commonlib.autoupdate.SelfUpdateDownloadMgrStateMachine: boolean execute(com.sec.android.app.commonlib.statemachine.IStateContext,java.lang.Object)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lcom/sec/android/app/commonlib/statemachine/IStateContext;)V
    .locals 0

    return-void
.end method

.method public h(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$Event;)Z
    .locals 3

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$State;

    const-string v1, "SelfUpdateDownloadMgrStateMachine"

    const-string v2, "execute"

    invoke-virtual {p0, v1, v2, v0, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$State;->IDLE:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$State;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$Event;->EXECUTE:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$Event;

    if-ne v0, p2, :cond_9

    sget-object p2, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$State;->WAIT_RESOURCE:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$State;->WAIT_RESOURCE:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$State;

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$Event;->WAIT_LOCK_RECEIVED:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$Event;

    if-ne v0, p2, :cond_9

    sget-object p2, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$State;->DOWNLOADING:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$State;->DOWNLOADING:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$State;

    if-ne v1, v0, :cond_4

    sget-object v0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$Event;->DOWNLOAD_DONE:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$Event;

    if-ne v0, p2, :cond_2

    sget-object p2, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$State;->INSTALL:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$Event;->DOWNLOAD_FAILED:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$Event;

    if-ne v0, p2, :cond_3

    sget-object p2, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$State;->FAILED:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$Event;->USER_CANCEL:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$Event;

    if-ne v0, p2, :cond_9

    sget-object p2, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$Action;->CANCEL:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$Action;

    invoke-interface {p1, p2}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$State;->FAILED:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$State;

    if-ne v1, v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object v2, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$State;->INSTALL:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$State;

    if-ne v2, v0, :cond_9

    sget-object v0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$Event;->INSTALL_FAILED:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$Event;

    if-ne v0, p2, :cond_6

    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$Event;->INSTALL_SUCCESS:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$Event;

    if-ne v0, p2, :cond_7

    sget-object p2, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$State;->UPDATE_SUCCESS:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$Event;->ON_FOREGROUND_INSTALLING:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$Event;

    if-ne v0, p2, :cond_8

    sget-object p2, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$State;->UPDATE_SUCCESS:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    sget-object v0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$Event;->SILENCE_INSTALL_FAILED_WITH_CODE:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$Event;

    if-ne v0, p2, :cond_9

    sget-object p2, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$State;->INSTALL_FAILED_WITH_CODE:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgrStateMachine$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    :cond_9
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
