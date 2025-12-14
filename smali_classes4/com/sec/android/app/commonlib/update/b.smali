.class public Lcom/sec/android/app/commonlib/update/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/statemachine/IStateContext;
.implements Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$IAccountEventSubscriber;
.implements Lcom/sec/android/app/commonlib/update/IGetDownloadListChecker;


# instance fields
.field public a:Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$State;

.field public b:Ljava/util/ArrayList;

.field public c:Landroid/content/Context;

.field public d:Lcom/sec/android/app/commonlib/update/GetDownloadListResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$State;->IDLE:Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$State;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/update/b;->a:Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$State;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/update/b;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/update/b;->d:Lcom/sec/android/app/commonlib/update/GetDownloadListResult;

    iput-object p1, p0, Lcom/sec/android/app/commonlib/update/b;->c:Landroid/content/Context;

    new-instance v0, Lcom/sec/android/app/commonlib/update/GetDownloadListResult;

    invoke-direct {v0, p1}, Lcom/sec/android/app/commonlib/update/GetDownloadListResult;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/update/b;->d:Lcom/sec/android/app/commonlib/update/GetDownloadListResult;

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->c()Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->b(Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$IAccountEventSubscriber;)V

    return-void
.end method

.method private h()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/sec/android/app/commonlib/update/c;
    .locals 1

    new-instance v0, Lcom/sec/android/app/commonlib/update/d;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/update/d;-><init>()V

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/update/d;->b(Landroid/content/Context;)Lcom/sec/android/app/commonlib/update/c;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$State;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/update/b;->a:Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$State;

    return-object v0
.end method

.method public final c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/update/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;->onCommandResult(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/update/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public check(Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/update/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$Event;->CHECK:Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$Event;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/update/b;->i(Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$Event;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/update/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;->onCommandResult(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/update/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e(Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$Action;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$Action;->CALCULATE_UPDATE_AND_SIGSUCCESS:Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$Action;

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/update/b;->l()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$Action;->NOTIFY_SIG_FAILED:Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$Action;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/update/b;->c()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$Action;->NOTIFY_SIG_SUCCESS:Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$Action;

    if-ne v0, p1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/update/b;->d()V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$Action;->SEND_REQUEST:Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$Action;

    if-ne v0, p1, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/update/b;->j()V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$Action;->CHECK_LOGINSTATE:Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$Action;

    if-ne v0, p1, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/update/b;->f()V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$Action;->REQUEST_LOGIN:Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$Action;

    if-ne v0, p1, :cond_5

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/update/b;->h()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$Event;->RESULT_LOGEDIN:Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/update/b;->i(Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$Event;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$Event;->RESULT_NOTLOGEDIN:Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/update/b;->i(Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$Event;)V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.update.GetDownloadListContext: void release()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getMinCountToRequestPurchaseItemList()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/update/b;->d:Lcom/sec/android/app/commonlib/update/GetDownloadListResult;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/update/GetDownloadListResult;->a()I

    move-result v0

    return v0
.end method

.method public getResult()Lcom/sec/android/app/commonlib/update/GetDownloadListResult;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/update/b;->d:Lcom/sec/android/app/commonlib/update/GetDownloadListResult;

    return-object v0
.end method

.method public bridge synthetic getState()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/update/b;->b()Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$State;

    move-result-object v0

    return-object v0
.end method

.method public i(Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$Event;)V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine;->i()Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine;->h(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$Event;)Z

    return-void
.end method

.method public j()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.update.GetDownloadListContext: void sendRequestGetDownloadList()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k(Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$State;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/update/b;->a:Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$State;

    return-void
.end method

.method public final l()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/update/b;->d()V

    return-void
.end method

.method public onAccountEvent(Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;->LOGEDIN:Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;

    if-ne v0, p1, :cond_0

    sget-object p1, Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$Event;->LOGEDIN:Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$Event;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/update/b;->i(Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$Event;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAction(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$Action;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/update/b;->e(Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$Action;)V

    return-void
.end method

.method public bridge synthetic setState(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$State;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/update/b;->k(Lcom/sec/android/app/commonlib/update/GetDownloadListStateMachine$State;)V

    return-void
.end method
