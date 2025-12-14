.class public Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/statemachine/IStateContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager$IPwordConfirmObserver;
    }
.end annotation


# static fields
.field public static f:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$State;

.field public static g:J


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/os/Handler;

.field public c:Landroid/content/Context;

.field public d:Lcom/sec/android/app/commonlib/viewinvoker/IViewInvoker;

.field public e:Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$State;->NOT_CONFIRMED:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$State;

    sput-object v0, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;->f:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$State;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;->g:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/viewinvoker/IViewInvoker;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;->a:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;->b:Landroid/os/Handler;

    new-instance v0, Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;->e:Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;->d:Lcom/sec/android/app/commonlib/viewinvoker/IViewInvoker;

    return-void
.end method

.method public static d()Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$State;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;->f:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$State;

    return-object v0
.end method

.method private l()V
    .locals 4

    const-string v0, "onNotifyFailed()"

    const-string v1, "SLog"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;->e:Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager$IPwordConfirmObserver;

    const-string v3, "observer.onConfirmResult(false);"

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager$IPwordConfirmObserver;->onConfirmResult(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private m()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;->e:Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager$IPwordConfirmObserver;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager$IPwordConfirmObserver;->onConfirmResult(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static q(J)V
    .locals 0

    sput-wide p0, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;->g:J

    return-void
.end method

.method public static r(Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$State;)V
    .locals 0

    sput-object p0, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;->f:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$State;

    return-void
.end method


# virtual methods
.method public a(Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager$IPwordConfirmObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;->e:Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Event;->CHECK:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;->p(Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Event;)V

    return-void
.end method

.method public final c()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.accountlib.PwordConfirmManager: void clearObserver()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$State;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;->d()Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$State;

    move-result-object v0

    return-object v0
.end method

.method public g(Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Action;)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Action;->EXECUTE_P2CONFIRM:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Action;

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;->n()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Action;->CLEAR_CONFIRMED_TIME:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Action;

    if-ne v0, p1, :cond_1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;->q(J)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Action;->NOTIFY_SUCCESS:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Action;

    if-ne v0, p1, :cond_2

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;->m()V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Action;->SET_CONFIRMED_TIME:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Action;

    if-ne v0, p1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;->q(J)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Action;->NOTIFY_FAILED:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Action;

    if-ne v0, p1, :cond_4

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;->l()V

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic getState()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;->f()Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$State;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Event;->P2CONFIRM_FAILED:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;->p(Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Event;)V

    return-void
.end method

.method public i()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Event;->P2CONFIRMED:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;->p(Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Event;)V

    return-void
.end method

.method public j()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.accountlib.PwordConfirmManager: void onLogedOut()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.accountlib.PwordConfirmManager: void onManualLogedInForPayment()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;->d:Lcom/sec/android/app/commonlib/viewinvoker/IViewInvoker;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;->c:Landroid/content/Context;

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/commonlib/viewinvoker/IViewInvoker;->invoke(Landroid/content/Context;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Event;->P2CONFIRM_FAILED:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;->p(Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Event;)V

    :goto_0
    return-void
.end method

.method public o(Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager$IPwordConfirmObserver;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.accountlib.PwordConfirmManager: void removeObserver(com.sec.android.app.samsungapps.accountlib.PwordConfirmManager$IPwordConfirmObserver)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onAction(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Action;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;->g(Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Action;)V

    return-void
.end method

.method public final p(Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Event;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;->b:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager$a;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager$a;-><init>(Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Event;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;->a:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic setState(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$State;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;->t(Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$State;)V

    return-void
.end method

.method public t(Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$State;)V
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;->r(Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$State;)V

    return-void
.end method
