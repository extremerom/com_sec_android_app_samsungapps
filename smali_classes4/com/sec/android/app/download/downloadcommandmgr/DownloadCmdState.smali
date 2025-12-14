.class public Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState;
.super Lcom/sec/android/app/commonlib/statemachine/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$State;,
        Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$Event;,
        Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$Action;
    }
.end annotation


# static fields
.field public static a:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState;

    invoke-direct {v0}, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState;-><init>()V

    sput-object v0, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState;->a:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/statemachine/c;-><init>()V

    return-void
.end method

.method public static i()Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState;
    .locals 1

    sget-object v0, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState;->a:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState;

    return-object v0
.end method


# virtual methods
.method public c(Lcom/sec/android/app/commonlib/statemachine/IStateContext;)V
    .locals 3

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$State;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "entry :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DownloadCmdState"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$State;->PRECHECK:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$State;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$Action;->PRE_CHECK:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$State;->DOWNLOAD:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$State;

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$Action;->START_DOWNLOAD:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$Action;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->onAction(Ljava/lang/Object;)V

    sget-object v0, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$State;->IDLE:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$State;

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic d(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)Z
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.download.downloadcommandmgr.DownloadCmdState: boolean execute(com.sec.android.app.commonlib.statemachine.IStateContext,java.lang.Object)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lcom/sec/android/app/commonlib/statemachine/IStateContext;)V
    .locals 0

    return-void
.end method

.method public h(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$Event;)Z
    .locals 3

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/statemachine/IStateContext;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$State;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "execute :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " state :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DownloadCmdState"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$State;->IDLE:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$State;

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$Event;->EXECUTE:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$Event;

    if-ne v0, p2, :cond_0

    sget-object p2, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$State;->PRECHECK:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$Event;->ONDESTROY:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$Event;

    if-ne v0, p2, :cond_4

    sget-object p2, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$State;->DESTROYED:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$State;->PRECHECK:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$State;

    if-ne v2, v0, :cond_4

    sget-object v0, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$Event;->ONDESTROY:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$Event;

    if-ne v0, p2, :cond_2

    sget-object p2, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$State;->DESTROYED:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$Event;->PRECHECK_DONE:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$Event;

    if-ne v0, p2, :cond_3

    sget-object p2, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$State;->DOWNLOAD:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$State;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$Event;->PRECHECK_FAILED:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$Event;

    if-ne v0, p2, :cond_4

    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/commonlib/statemachine/c;->g(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Ljava/lang/Object;)V

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
