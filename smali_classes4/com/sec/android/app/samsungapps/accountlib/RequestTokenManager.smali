.class public abstract Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager$State;,
        Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager$IRequestTokenResult;
    }
.end annotation


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager$State;

.field public b:Lcom/sec/android/app/commonlib/loading/ICancellableLoadingDialog;

.field public c:Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor;

.field public d:Landroid/os/Handler;

.field public e:Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager$IRequestTokenResult;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager$State;->IDLE:Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager$State;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;->a:Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager$State;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;->b:Lcom/sec/android/app/commonlib/loading/ICancellableLoadingDialog;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;->c:Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;->d:Landroid/os/Handler;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;)Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;->c:Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;->n(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;->o(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;->v()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor;

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;->f:Z

    invoke-direct {v0, p1, v1}, Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;->c:Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;->h()Lcom/sec/android/app/commonlib/loading/ICancellableLoadingDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;->b:Lcom/sec/android/app/commonlib/loading/ICancellableLoadingDialog;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager$b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager$b;-><init>(Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;)V

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/loading/ICancellableLoadingDialog;->start(Lcom/sec/android/app/commonlib/loading/ICancellableLoadingDialogResult;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;->c:Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor;

    new-instance v1, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager$c;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager$c;-><init>(Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor;->q(Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor$IOldInfTokenRequestorObserver;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;->c:Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor;->o()V

    return-void
.end method

.method public final f(Landroid/content/Context;Z)V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/accountlib/p0;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/accountlib/p0;-><init>()V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/p0;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;->f:Z

    if-nez p2, :cond_0

    sget-object p2, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager$State;->CALL_NEW_ACTIVITY:Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager$State;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;->a:Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager$State;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;->s(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager$State;->CALL_NEW_SVC:Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager$State;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;->a:Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager$State;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;->t(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager$State;->REQ_OLD:Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager$State;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;->a:Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager$State;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;->e(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public abstract g()Lcom/sec/android/app/commonlib/loading/ICancellableLoadingDialog;
.end method

.method public h()Lcom/sec/android/app/commonlib/loading/ICancellableLoadingDialog;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;->g()Lcom/sec/android/app/commonlib/loading/ICancellableLoadingDialog;

    move-result-object v0

    return-object v0
.end method

.method public final i(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.accountlib.RequestTokenManager: java.lang.String getAccountId(android.content.Context)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.accountlib.RequestTokenManager: java.lang.String getExpiredToken()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract k()Lcom/sec/android/app/commonlib/viewinvoker/IViewInvoker;
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;->e:Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager$IRequestTokenResult;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager$IRequestTokenResult;->onTokenReceiveFailed()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;->e:Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager$IRequestTokenResult;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager$IRequestTokenResult;->onTokenReceiveSuccess()V

    :cond_0
    return-void
.end method

.method public final n(Landroid/content/Context;)V
    .locals 2

    const-string v0, "RequestTokenManager: onReceiveTokenFailed"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager$State;->CALL_NEW_SVC:Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager$State;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;->a:Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager$State;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager$State;->CALL_NEW_SVC2:Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager$State;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;->a:Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager$State;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;->t(Landroid/content/Context;)V

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager$State;->CALL_NEW_ACTIVITY:Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager$State;

    if-eq p1, v1, :cond_2

    sget-object p1, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager$State;->CALL_NEW_SVC2:Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager$State;

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager$State;->REQ_OLD:Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager$State;

    if-ne p1, v1, :cond_3

    sget-object p1, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager$State;->IDLE:Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager$State;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;->a:Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager$State;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;->v()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;->l()V

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager$State;->IDLE:Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager$State;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;->a:Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager$State;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;->l()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final o(Landroid/content/Context;)V
    .locals 1

    sget-object p1, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager$State;->CALL_NEW_SVC2:Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager$State;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;->a:Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager$State;

    if-eq p1, v0, :cond_1

    sget-object p1, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager$State;->CALL_NEW_ACTIVITY:Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager$State;

    if-eq p1, v0, :cond_1

    sget-object p1, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager$State;->CALL_NEW_SVC:Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager$State;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager$State;->REQ_OLD:Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager$State;

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager$State;->IDLE:Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager$State;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;->a:Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager$State;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;->v()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;->m()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager$State;->IDLE:Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager$State;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;->a:Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager$State;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;->m()V

    :cond_2
    :goto_1
    return-void
.end method

.method public p(Landroid/content/Context;Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;->d:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager$d;

    invoke-direct {v1, p0, p2, p1}, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager$d;-><init>(Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;ZLandroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public q(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "RequestTokenManager: request"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;->f:Z

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;->a:Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager$State;

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager$State;->IDLE:Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager$State;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;->f(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public r(Landroid/content/Context;Z)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.accountlib.RequestTokenManager: void requestSVC(android.content.Context,boolean)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;->k()Lcom/sec/android/app/commonlib/viewinvoker/IViewInvoker;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p0}, Lcom/sec/android/app/commonlib/viewinvoker/IViewInvoker;->invoke(Landroid/content/Context;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final t(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/accountlib/f0;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/accountlib/f0;-><init>()V

    new-instance v1, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager$a;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager$a;-><init>(Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;Landroid/content/Context;)V

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/commonlib/command/d;->c(Landroid/content/Context;Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;)V

    return-void
.end method

.method public u(Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager$IRequestTokenResult;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;->e:Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager$IRequestTokenResult;

    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;->b:Lcom/sec/android/app/commonlib/loading/ICancellableLoadingDialog;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/loading/ICancellableLoadingDialog;->end()V

    :cond_0
    return-void
.end method
