.class public Lcom/sec/android/app/samsungapps/instantplays/h0;
.super Landroidx/fragment/app/Fragment;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/instantplays/IGameChange;
.implements Lcom/sec/android/app/samsungapps/instantplays/webkit/IWebViewClientEvent;
.implements Lcom/sec/android/app/samsungapps/instantplays/webkit/IWebChromeClientEvent;
.implements Lcom/sec/android/app/samsungapps/instantplays/webkit/IWebSipEvent;
.implements Lcom/sec/android/app/samsungapps/instantplays/IGameInteraction;
.implements Lcom/sec/android/app/samsungapps/instantplays/view/OnVisibilityChangeListener;
.implements Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper$ConsentPopupListener;
.implements Lcom/sec/android/app/samsungapps/instantplays/WebAdPlayObserver$WebAdListener;


# instance fields
.field public h:Ljava/lang/String;

.field public i:Landroid/os/Bundle;

.field public j:Lcom/sec/android/app/samsungapps/instantplays/IRuntimeFeature;

.field public k:Landroidx/fragment/app/FragmentActivity;

.field public l:Lcom/sec/android/app/samsungapps/instantplays/h2;

.field public m:Lcom/sec/android/app/samsungapps/instantplays/a;

.field public n:Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper;

.field public o:Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;

.field public p:Z

.field public q:Z

.field public r:Lcom/sec/android/app/samsungapps/databinding/kf;

.field public s:Lcom/sec/android/app/samsungapps/utility/u$a;

.field public final t:Landroid/os/Handler;

.field public final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/sec/android/app/samsungapps/instantplays/IRuntimeFeature;)V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->p:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->q:Z

    new-instance v1, Landroid/os/Handler;

    const-string v2, "GC"

    invoke-static {v2}, Lcom/sec/android/app/commonlib/util/f;->b(Ljava/lang/String;)Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->t:Landroid/os/Handler;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->i:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->j:Lcom/sec/android/app/samsungapps/instantplays/IRuntimeFeature;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/instantplays/h0;Lcom/sec/android/app/samsungapps/instantplays/model/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/h0;->E(Lcom/sec/android/app/samsungapps/instantplays/model/a;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/samsungapps/instantplays/h0;Lcom/sec/android/app/samsungapps/instantplays/model/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/h0;->F(Lcom/sec/android/app/samsungapps/instantplays/model/a;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/samsungapps/instantplays/h0;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->I()V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/samsungapps/instantplays/h0;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/h0;->O(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/samsungapps/instantplays/h0;Lcom/sec/android/app/samsungapps/instantplays/model/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/h0;->H(Lcom/sec/android/app/samsungapps/instantplays/model/a;)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/samsungapps/instantplays/h0;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->K()V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/samsungapps/instantplays/h0;Lcom/sec/android/app/samsungapps/instantplays/model/a;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/instantplays/h0;->M(Lcom/sec/android/app/samsungapps/instantplays/model/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/sec/android/app/samsungapps/instantplays/h0;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->J()V

    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/samsungapps/instantplays/h0;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->L()V

    return-void
.end method

.method public static synthetic j(Lcom/sec/android/app/samsungapps/instantplays/h0;Lcom/sec/android/app/samsungapps/instantplays/model/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/h0;->G(Lcom/sec/android/app/samsungapps/instantplays/model/a;)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public B()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->l:Lcom/sec/android/app/samsungapps/instantplays/h2;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/h2;->z()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public C()Z
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->k:Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->s:Lcom/sec/android/app/samsungapps/utility/u$a;

    const/4 v2, 0x2

    const-string v3, "Fragment had already been detached"

    invoke-static {v0, v2, v3}, Lcom/sec/android/app/samsungapps/utility/u;->k0(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->k:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public D(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic E(Lcom/sec/android/app/samsungapps/instantplays/model/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->x()Lcom/sec/android/app/samsungapps/instantplays/h2;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/instantplays/h2;->m:Lcom/sec/android/app/samsungapps/instantplays/analytics/b;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->x()V

    return-void
.end method

.method public final synthetic F(Lcom/sec/android/app/samsungapps/instantplays/model/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->x()Lcom/sec/android/app/samsungapps/instantplays/h2;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/instantplays/h2;->m:Lcom/sec/android/app/samsungapps/instantplays/analytics/b;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->y()V

    return-void
.end method

.method public final synthetic G(Lcom/sec/android/app/samsungapps/instantplays/model/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->x()Lcom/sec/android/app/samsungapps/instantplays/h2;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/instantplays/h2;->m:Lcom/sec/android/app/samsungapps/instantplays/analytics/b;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->B()V

    return-void
.end method

.method public final synthetic H(Lcom/sec/android/app/samsungapps/instantplays/model/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->x()Lcom/sec/android/app/samsungapps/instantplays/h2;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/instantplays/h2;->m:Lcom/sec/android/app/samsungapps/instantplays/analytics/b;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->v()V

    return-void
.end method

.method public final synthetic I()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->x()Lcom/sec/android/app/samsungapps/instantplays/h2;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/instantplays/h2;->m:Lcom/sec/android/app/samsungapps/instantplays/analytics/b;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->G()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->s()Lcom/sec/android/app/samsungapps/instantplays/model/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/util/e;->h(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic J()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->x()Lcom/sec/android/app/samsungapps/instantplays/h2;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/instantplays/h2;->m:Lcom/sec/android/app/samsungapps/instantplays/analytics/b;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->F()V

    return-void
.end method

.method public final synthetic K()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->x()Lcom/sec/android/app/samsungapps/instantplays/h2;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/instantplays/h2;->m:Lcom/sec/android/app/samsungapps/instantplays/analytics/b;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->s()V

    return-void
.end method

.method public final synthetic L()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/instantplays/v;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/instantplays/v;-><init>(Lcom/sec/android/app/samsungapps/instantplays/h0;)V

    new-instance v2, Lcom/sec/android/app/samsungapps/instantplays/w;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/instantplays/w;-><init>(Lcom/sec/android/app/samsungapps/instantplays/h0;)V

    new-instance v3, Lcom/sec/android/app/samsungapps/instantplays/x;

    invoke-direct {v3, p0}, Lcom/sec/android/app/samsungapps/instantplays/x;-><init>(Lcom/sec/android/app/samsungapps/instantplays/h0;)V

    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/instantplays/GameDialog;->c(Landroid/content/Context;Lcom/sec/android/app/samsungapps/instantplays/GameDialog$ActionListener;Lcom/sec/android/app/samsungapps/instantplays/GameDialog$ActionListener;Lcom/sec/android/app/samsungapps/instantplays/GameDialog$ActionListener;)V

    :cond_0
    return-void
.end method

.method public final synthetic M(Lcom/sec/android/app/samsungapps/instantplays/model/a;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->h()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->s:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v0, "retry to load the game"

    invoke-static {p2, v0}, Lcom/sec/android/app/samsungapps/utility/u;->q(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/h0;->N(Lcom/sec/android/app/samsungapps/instantplays/model/a;)V

    :cond_0
    return-void
.end method

.method public N(Lcom/sec/android/app/samsungapps/instantplays/model/a;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.instantplays.GameContainer: void loadGameUrlToWebView(com.sec.android.app.samsungapps.instantplays.model.Game)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/h;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->w()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/utility/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/utility/h;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->s:Lcom/sec/android/app/samsungapps/utility/u$a;

    const/4 v0, 0x2

    const-string v1, "no link url to browse"

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/samsungapps/utility/u;->k0(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final P()Z
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->s()Lcom/sec/android/app/samsungapps/instantplays/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public Q(Lcom/sec/android/app/samsungapps/instantplays/model/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->x()Lcom/sec/android/app/samsungapps/instantplays/h2;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/instantplays/h2;->m:Lcom/sec/android/app/samsungapps/instantplays/analytics/b;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->z()V

    return-void
.end method

.method public R(Ljava/lang/Runnable;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.instantplays.GameContainer: void post(java.lang.Runnable)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public S(Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->t:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public T()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.instantplays.GameContainer: void processConsentCompletion()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public U()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->j:Lcom/sec/android/app/samsungapps/instantplays/IRuntimeFeature;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/instantplays/IRuntimeFeature;->onGameStarted()V

    :cond_0
    return-void
.end method

.method public V(Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->j:Lcom/sec/android/app/samsungapps/instantplays/IRuntimeFeature;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/sec/android/app/samsungapps/instantplays/IRuntimeFeature;->reportScreenChange(Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;)V

    :cond_0
    return-void
.end method

.method public final W(Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;->setWebViewClientEventCallback(Lcom/sec/android/app/samsungapps/instantplays/webkit/IWebViewClientEvent;)V

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;->setChromeClientEventCallback(Lcom/sec/android/app/samsungapps/instantplays/webkit/IWebChromeClientEvent;)V

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;->setSipEventCallback(Lcom/sec/android/app/samsungapps/instantplays/webkit/IWebSipEvent;)V

    return-void
.end method

.method public final X()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->v()Lcom/sec/android/app/samsungapps/instantplays/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->d()Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenState;->UNKNOWN:Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenState;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenState;->PRIVACY_NOTICE:Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->Z(Z)V

    return-void
.end method

.method public Y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->w()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/instantplays/e0;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/instantplays/e0;-><init>(Lcom/sec/android/app/samsungapps/instantplays/h0;)V

    new-instance v2, Lcom/sec/android/app/samsungapps/instantplays/e0;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/instantplays/e0;-><init>(Lcom/sec/android/app/samsungapps/instantplays/h0;)V

    invoke-static {v0, p1, p2, v1, v2}, Lcom/sec/android/app/samsungapps/instantplays/GameDialog;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/instantplays/GameDialog$ActionListener;Lcom/sec/android/app/samsungapps/instantplays/GameDialog$ActionListener;)V

    return-void
.end method

.method public Z(Z)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->r:Lcom/sec/android/app/samsungapps/databinding/kf;

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget-object v2, Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;->NO_DATA:Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;

    move v3, v1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;->LOADING_FAIL:Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;

    move v3, v0

    :goto_0
    iget-object v4, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->o:Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;->o()V

    :cond_2
    iget-object v4, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->j:Lcom/sec/android/app/samsungapps/instantplays/IRuntimeFeature;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lcom/sec/android/app/samsungapps/instantplays/IRuntimeFeature;->hideFloatingArea()V

    :cond_3
    iget-object v4, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->r:Lcom/sec/android/app/samsungapps/databinding/kf;

    iget-object v4, v4, Lcom/sec/android/app/samsungapps/databinding/kf;->d:Lcom/sec/android/app/samsungapps/instantplays/view/SplashLayout;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/instantplays/view/SplashLayout;->a()V

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->r:Lcom/sec/android/app/samsungapps/databinding/kf;

    iget-object v4, v4, Lcom/sec/android/app/samsungapps/databinding/kf;->e:Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;->e()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->v()Lcom/sec/android/app/samsungapps/instantplays/model/a;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->r:Lcom/sec/android/app/samsungapps/databinding/kf;

    iget-object v5, v5, Lcom/sec/android/app/samsungapps/databinding/kf;->b:Lcom/sec/android/app/samsungapps/instantplays/view/ErrorLayout;

    new-instance v6, Lcom/sec/android/app/samsungapps/instantplays/view/a$a;

    invoke-direct {v6}, Lcom/sec/android/app/samsungapps/instantplays/view/a$a;-><init>()V

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;->d()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/sec/android/app/samsungapps/instantplays/view/a$a;->e(I)Lcom/sec/android/app/samsungapps/instantplays/view/a$a;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/sec/android/app/samsungapps/instantplays/view/a$a;->g(Z)Lcom/sec/android/app/samsungapps/instantplays/view/a$a;

    move-result-object v3

    new-instance v6, Lcom/sec/android/app/samsungapps/instantplays/u;

    invoke-direct {v6, p0, v4}, Lcom/sec/android/app/samsungapps/instantplays/u;-><init>(Lcom/sec/android/app/samsungapps/instantplays/h0;Lcom/sec/android/app/samsungapps/instantplays/model/a;)V

    invoke-virtual {v3, v6}, Lcom/sec/android/app/samsungapps/instantplays/view/a$a;->f(Landroid/view/View$OnClickListener;)Lcom/sec/android/app/samsungapps/instantplays/view/a$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/instantplays/view/a$a;->d()Lcom/sec/android/app/samsungapps/instantplays/view/a;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/sec/android/app/samsungapps/instantplays/view/ErrorLayout;->c(Lcom/sec/android/app/samsungapps/instantplays/view/a;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->x()Lcom/sec/android/app/samsungapps/instantplays/h2;

    move-result-object v3

    iget-object v3, v3, Lcom/sec/android/app/samsungapps/instantplays/h2;->m:Lcom/sec/android/app/samsungapps/instantplays/analytics/b;

    invoke-virtual {v3, v2}, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->E(Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->s:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "show error. no data=%s"

    invoke-static {v2, p1, v0}, Lcom/sec/android/app/samsungapps/utility/u;->g(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a0()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->x()Lcom/sec/android/app/samsungapps/instantplays/h2;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/instantplays/h2;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->x()Lcom/sec/android/app/samsungapps/instantplays/h2;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/instantplays/h2;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/instantplays/GameDialog;->d(Landroid/content/Context;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public b0()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->Z(Z)V

    return-void
.end method

.method public c0(Lcom/sec/android/app/samsungapps/instantplays/model/a;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->j:Lcom/sec/android/app/samsungapps/instantplays/IRuntimeFeature;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/sec/android/app/samsungapps/instantplays/IRuntimeFeature;->updateToolbar(Lcom/sec/android/app/samsungapps/instantplays/model/a;)V

    :cond_0
    return-void
.end method

.method public canCreateShortcutByGame()Z
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->v()Lcom/sec/android/app/samsungapps/instantplays/model/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->P()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->h()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->b()Lcom/sec/android/app/samsungapps/instantplays/model/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->t()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->k(Lcom/sec/android/app/samsungapps/instantplays/model/a;)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getLoginStatus()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->m:Lcom/sec/android/app/samsungapps/instantplays/a;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/a;->getLoginStatus()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$AccountStatus;->LOGIN:Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$AccountStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->m:Lcom/sec/android/app/samsungapps/instantplays/a;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/a;->x()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getUserAge()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->m:Lcom/sec/android/app/samsungapps/instantplays/a;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/a;->A()I

    move-result v0

    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->m:Lcom/sec/android/app/samsungapps/instantplays/a;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/a;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k(Lcom/sec/android/app/samsungapps/instantplays/model/a;)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->j:Lcom/sec/android/app/samsungapps/instantplays/IRuntimeFeature;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/sec/android/app/samsungapps/instantplays/IRuntimeFeature;->canCreateShortcut(Lcom/sec/android/app/samsungapps/instantplays/model/a;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final l(Lcom/sec/android/app/samsungapps/instantplays/model/d;)V
    .locals 0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper;->w(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/GameDialog;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final m(Landroid/net/Uri;Landroid/net/Uri;)I
    .locals 2

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    const/16 v0, -0xa

    :goto_0
    if-lez v0, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    add-int/lit8 v0, v0, 0x5

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x5

    :goto_1
    return v0

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method public final n()Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper;
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->v()Lcom/sec/android/app/samsungapps/instantplays/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->h()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->c()Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->q()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->r:Lcom/sec/android/app/samsungapps/databinding/kf;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->b()Lcom/sec/android/app/samsungapps/instantplays/model/d;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/instantplays/h0;->l(Lcom/sec/android/app/samsungapps/instantplays/model/d;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper$a;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper$a;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->w()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper$a;->l(Landroidx/activity/ComponentActivity;)Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper$a;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper$a;->k(Landroidx/lifecycle/Lifecycle;)Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper$a;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->r:Lcom/sec/android/app/samsungapps/databinding/kf;

    iget-object v2, v2, Lcom/sec/android/app/samsungapps/databinding/kf;->e:Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper$a;->m(Landroid/webkit/WebView;)Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->c()Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper$a;->j(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper$a;->i(Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper$ConsentPopupListener;)Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper$a;->h(Lcom/sec/android/app/samsungapps/instantplays/WebAdPlayObserver$WebAdListener;)Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper$a;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper$b;

    invoke-direct {v1, v0}, Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper$b;-><init>(Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper$a;)V

    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v2, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v1, Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper;

    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->p:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper;->v(Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper$a;)V

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->s:Lcom/sec/android/app/samsungapps/utility/u$a;

    const/4 v1, 0x2

    const-string v2, "failed to initialize MAS SDK"

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/samsungapps/utility/u;->o(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->v()Lcom/sec/android/app/samsungapps/instantplays/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->h()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->r:Lcom/sec/android/app/samsungapps/databinding/kf;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$a;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/databinding/kf;->c:Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;

    invoke-direct {v2, v1}, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$a;-><init>(Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;)V

    invoke-virtual {v2, v0}, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$a;->n(Lcom/sec/android/app/samsungapps/instantplays/model/a;)Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$a;->t(Lcom/sec/android/app/samsungapps/instantplays/view/OnVisibilityChangeListener;)Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$a;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/instantplays/t;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/instantplays/t;-><init>(Lcom/sec/android/app/samsungapps/instantplays/h0;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$a;->s(Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout$OnLinkClickListener;)Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$a;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/instantplays/y;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/instantplays/y;-><init>(Lcom/sec/android/app/samsungapps/instantplays/h0;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$a;->p(Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout$OnLinkClickListener;)Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$a;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/instantplays/z;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/instantplays/z;-><init>(Lcom/sec/android/app/samsungapps/instantplays/h0;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$a;->q(Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout$OnLinkClickListener;)Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$a;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/instantplays/a0;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/instantplays/a0;-><init>(Lcom/sec/android/app/samsungapps/instantplays/h0;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$a;->r(Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout$OnLinkClickListener;)Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$a;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/instantplays/b0;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/instantplays/b0;-><init>(Lcom/sec/android/app/samsungapps/instantplays/h0;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$a;->o(Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout$OnLinkClickListener;)Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$a;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/instantplays/c0;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/instantplays/c0;-><init>(Lcom/sec/android/app/samsungapps/instantplays/h0;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$a;->m(Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$ExternalWebPageRequester;)Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$a;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/instantplays/d0;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/instantplays/d0;-><init>(Lcom/sec/android/app/samsungapps/instantplays/h0;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$a;->l(Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$OnCheckConsentRequire;)Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$a;->k()Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->s:Lcom/sec/android/app/samsungapps/utility/u$a;

    const/4 v1, 0x2

    const-string v2, "failed to initialize consent manager"

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/samsungapps/utility/u;->o(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onAdStart(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 11

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->C()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->x()Lcom/sec/android/app/samsungapps/instantplays/h2;

    move-result-object v0

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/instantplays/h2;->m:Lcom/sec/android/app/samsungapps/instantplays/analytics/b;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->k:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->r:Lcom/sec/android/app/samsungapps/databinding/kf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/kf;->e:Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;

    goto :goto_0

    :goto_1
    iget-object v5, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->n:Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper;

    iget-object v10, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->s:Lcom/sec/android/app/samsungapps/utility/u$a;

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    move v8, p3

    move-object v9, p4

    invoke-virtual/range {v1 .. v10}, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/sec/android/app/samsungapps/utility/u$a;)V

    :cond_1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->s:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v1, "onAttach()"

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/utility/u;->D(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->k:Landroidx/fragment/app/FragmentActivity;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The parent of Fragment should be FragmentActivity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCheckConsentPopupRequired()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->x()Lcom/sec/android/app/samsungapps/instantplays/h2;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/instantplays/h2;->m:Lcom/sec/android/app/samsungapps/instantplays/analytics/b;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->o()V

    return-void
.end method

.method public onConsentPopupNotRequired()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->x()Lcom/sec/android/app/samsungapps/instantplays/h2;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/instantplays/h2;->m:Lcom/sec/android/app/samsungapps/instantplays/analytics/b;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->n()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->T()V

    return-void
.end method

.method public onConsentPopupRequired()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->o:Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;->D(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->x()Lcom/sec/android/app/samsungapps/instantplays/h2;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/instantplays/h2;->m:Lcom/sec/android/app/samsungapps/instantplays/analytics/b;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->n()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->x()Lcom/sec/android/app/samsungapps/instantplays/h2;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/instantplays/h2;->m:Lcom/sec/android/app/samsungapps/instantplays/analytics/b;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->q()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->p:Z

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->k:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/sec/android/app/samsungapps/instantplays/a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/instantplays/a;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->m:Lcom/sec/android/app/samsungapps/instantplays/a;

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->k:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/sec/android/app/samsungapps/instantplays/h2;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/instantplays/h2;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->l:Lcom/sec/android/app/samsungapps/instantplays/h2;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->i:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/instantplays/h2;->B(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->v()Lcom/sec/android/app/samsungapps/instantplays/model/a;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenState;->UNKNOWN:Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenState;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->k(Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenState;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->i:Landroid/os/Bundle;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 p3, 0x0

    invoke-static {p3}, Lcom/sec/android/app/samsungapps/utility/j;->u(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean p3, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->q:Z

    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/kf;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/app/samsungapps/databinding/kf;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->r:Lcom/sec/android/app/samsungapps/databinding/kf;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/databinding/kf;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    return-object p1
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->C()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->s:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string p2, "web chrome client couldn\'t create window: reason(finishing)"

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/utility/u;->m0(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->t:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->l:Lcom/sec/android/app/samsungapps/instantplays/h2;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/instantplays/h2;->E(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->l:Lcom/sec/android/app/samsungapps/instantplays/h2;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->m:Lcom/sec/android/app/samsungapps/instantplays/a;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->r:Lcom/sec/android/app/samsungapps/databinding/kf;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/kf;->e:Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;->i()V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->r:Lcom/sec/android/app/samsungapps/databinding/kf;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/kf;->d:Lcom/sec/android/app/samsungapps/instantplays/view/SplashLayout;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/view/SplashLayout;->d()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->j:Lcom/sec/android/app/samsungapps/instantplays/IRuntimeFeature;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->s:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v1, "onDetach()"

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/utility/u;->D(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->k:Landroidx/fragment/app/FragmentActivity;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public onFailedToGetConsentStatus()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->x()Lcom/sec/android/app/samsungapps/instantplays/h2;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/instantplays/h2;->m:Lcom/sec/android/app/samsungapps/instantplays/analytics/b;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->n()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->T()V

    return-void
.end method

.method public onGameChanged()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->s:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v1, "onGameChanged()"

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/utility/u;->D(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onKeyboardHidden()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;->KEYBOARD_HIDDEN:Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->V(Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->r:Lcom/sec/android/app/samsungapps/databinding/kf;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->s:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string p2, "onPageFinished() is invoking after the fragment is destroyed."

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/utility/u;->m0(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/kf;->d:Lcom/sec/android/app/samsungapps/instantplays/view/SplashLayout;

    const-wide/16 v0, 0x5dc

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/view/SplashLayout;->setAutoHideTimer(J)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/sec/android/app/samsungapps/instantplays/f0;

    invoke-direct {p1, p0}, Lcom/sec/android/app/samsungapps/instantplays/f0;-><init>(Lcom/sec/android/app/samsungapps/instantplays/h0;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, p1, v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/h0;->S(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public onPopupClosed(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->x()Lcom/sec/android/app/samsungapps/instantplays/h2;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/instantplays/h2;->m:Lcom/sec/android/app/samsungapps/instantplays/analytics/b;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->p()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->T()V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 6

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->w()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/q;->s(Landroid/content/Context;)Z

    move-result v1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    const/4 v3, 0x2

    if-eqz v1, :cond_1

    invoke-static {v2}, Lcom/sec/android/app/commonlib/util/k;->g(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->s:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v1, "Error in playing a media file. Ignore error, and continue to play a game"

    invoke-static {p1, v3, v1}, Lcom/sec/android/app/samsungapps/utility/u;->k0(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->x()Lcom/sec/android/app/samsungapps/instantplays/h2;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/instantplays/h2;->m:Lcom/sec/android/app/samsungapps/instantplays/analytics/b;

    invoke-virtual {p1, p2, p3, v0}, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->O(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;Z)V

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->u()Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0, v4, v2}, Lcom/sec/android/app/samsungapps/instantplays/h0;->m(Landroid/net/Uri;Landroid/net/Uri;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->s:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, p1

    const-string v2, "%s"

    invoke-static {v4, v2, v0}, Lcom/sec/android/app/samsungapps/utility/u;->n0(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, p1

    :goto_1
    if-eqz v1, :cond_2

    if-lez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->X()V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->s:Lcom/sec/android/app/samsungapps/utility/u$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WebViewClient received error: url similarity = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", network availability = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/sec/android/app/samsungapps/utility/u;->k0(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->x()Lcom/sec/android/app/samsungapps/instantplays/h2;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/instantplays/h2;->m:Lcom/sec/android/app/samsungapps/instantplays/analytics/b;

    invoke-virtual {v0, p2, p3, p1}, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->O(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;Z)V

    return-void
.end method

.method public onSplashLoaded()V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->C()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->r:Lcom/sec/android/app/samsungapps/databinding/kf;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->v()Lcom/sec/android/app/samsungapps/instantplays/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->a()Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenState;->SPLASH_SHOW:Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenState;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->s:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v1, "web splash page is loaded"

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/utility/u;->f(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->r:Lcom/sec/android/app/samsungapps/databinding/kf;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/kf;->d:Lcom/sec/android/app/samsungapps/instantplays/view/SplashLayout;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/view/SplashLayout;->a()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->a0()V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenState;->GAME_PLAY:Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenState;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->x()Lcom/sec/android/app/samsungapps/instantplays/h2;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/instantplays/h2;->m:Lcom/sec/android/app/samsungapps/instantplays/analytics/b;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->l()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->s:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v1, "web splash page is unloaded"

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/utility/u;->f(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/g0;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/instantplays/g0;-><init>(Lcom/sec/android/app/samsungapps/instantplays/h0;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Lcom/sec/android/app/samsungapps/instantplays/h0;->S(Ljava/lang/Runnable;J)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->s:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v1, "onSplashLoaded() is invoking after the fragment is destroyed."

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/utility/u;->m0(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->n:Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper;->onCleared()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->n:Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper;

    :cond_0
    return-void
.end method

.method public onTerminateRequest()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->q()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->q:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->A()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->r:Lcom/sec/android/app/samsungapps/databinding/kf;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/kf;->d:Lcom/sec/android/app/samsungapps/instantplays/view/SplashLayout;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/instantplays/view/SplashLayout;->setOnVisibilityChangeListener(Lcom/sec/android/app/samsungapps/instantplays/view/OnVisibilityChangeListener;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->r:Lcom/sec/android/app/samsungapps/databinding/kf;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/kf;->e:Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/h0;->W(Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->o()Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->o:Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->n()Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->n:Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->b0()V

    :goto_0
    return-void
.end method

.method public onViewHidden(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->s:Lcom/sec/android/app/samsungapps/utility/u$a;

    const/4 v0, 0x2

    const-string v1, "Current instance of IP 1.0 is already destroyed."

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/samsungapps/utility/u;->k0(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/sec/android/app/samsungapps/instantplays/view/SplashLayout;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->s:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v0, "hide app pre-splash"

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/utility/u;->f(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->v()Lcom/sec/android/app/samsungapps/instantplays/model/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->h()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->d()Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenState;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenState;->PRIVACY_NOTICE:Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenState;

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->x()Lcom/sec/android/app/samsungapps/instantplays/h2;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/instantplays/h2;->m:Lcom/sec/android/app/samsungapps/instantplays/analytics/b;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->m()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->x()Lcom/sec/android/app/samsungapps/instantplays/h2;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/instantplays/h2;->m:Lcom/sec/android/app/samsungapps/instantplays/analytics/b;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->D()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->x()Lcom/sec/android/app/samsungapps/instantplays/h2;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/instantplays/h2;->m:Lcom/sec/android/app/samsungapps/instantplays/analytics/b;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->e()V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->x()Lcom/sec/android/app/samsungapps/instantplays/h2;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/instantplays/h2;->m:Lcom/sec/android/app/samsungapps/instantplays/analytics/b;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->g()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onViewShown(Landroid/view/View;)V
    .locals 0

    instance-of p1, p1, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;->SCREEN_TYPE:Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/h0;->V(Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->k:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->s:Lcom/sec/android/app/samsungapps/utility/u$a;

    const/4 v1, 0x2

    const-string v2, "Fragment had already been detached"

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/samsungapps/utility/u;->k0(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public q()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->k:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finishAfterTransition()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->s:Lcom/sec/android/app/samsungapps/utility/u$a;

    const/4 v1, 0x2

    const-string v2, "Fragment had already been detached"

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/samsungapps/utility/u;->k0(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public r()Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->n:Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper;

    return-object v0
.end method

.method public registerAccountEventObserver(Landroidx/lifecycle/Observer;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->m:Lcom/sec/android/app/samsungapps/instantplays/a;

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/a;->t(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public registerAccountObserver()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->m:Lcom/sec/android/app/samsungapps/instantplays/a;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/a;->s()V

    return-void
.end method

.method public registerLoginResultObserver(Landroidx/lifecycle/Observer;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->m:Lcom/sec/android/app/samsungapps/instantplays/a;

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/a;->u(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public requestCreatingShortcutByGame()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->v()Lcom/sec/android/app/samsungapps/instantplays/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->h()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->j:Lcom/sec/android/app/samsungapps/instantplays/IRuntimeFeature;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/sec/android/app/samsungapps/instantplays/IRuntimeFeature;->requestCreatingShortcutByGame(Lcom/sec/android/app/samsungapps/instantplays/model/a;)V

    :cond_0
    return-void
.end method

.method public requestLogin()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->m:Lcom/sec/android/app/samsungapps/instantplays/a;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/a;->O()V

    return-void
.end method

.method public restartGame()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->j:Lcom/sec/android/app/samsungapps/instantplays/IRuntimeFeature;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->s:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v1, "game will be restarted"

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/utility/u;->D(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->j:Lcom/sec/android/app/samsungapps/instantplays/IRuntimeFeature;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/instantplays/IRuntimeFeature;->restartGame()V

    :cond_0
    return-void
.end method

.method public s()Lcom/sec/android/app/samsungapps/instantplays/model/d;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->v()Lcom/sec/android/app/samsungapps/instantplays/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->b()Lcom/sec/android/app/samsungapps/instantplays/model/d;

    move-result-object v0

    return-object v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 4

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/deeplink/factory/q0;->z0(Landroid/net/Uri;)Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->w()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/instantplays/util/e;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->j:Lcom/sec/android/app/samsungapps/instantplays/IRuntimeFeature;

    if-eqz v2, :cond_0

    invoke-interface {v2, p2}, Lcom/sec/android/app/samsungapps/instantplays/IRuntimeFeature;->playCrossPromotion(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->s:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string p2, "Run a cross-promotion game by the continuous play"

    invoke-static {p1, v1, p2}, Lcom/sec/android/app/samsungapps/utility/u;->B(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;)V

    return v0

    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->s:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-static {p1}, Lcom/sec/android/app/commonlib/util/k;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "Incorrect approach to the cross promotion: %s"

    invoke-static {p2, v1, p1, v2}, Lcom/sec/android/app/samsungapps/utility/u;->p(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public t()Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->o:Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;

    return-object v0
.end method

.method public u()Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->v()Lcom/sec/android/app/samsungapps/instantplays/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->c()Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    move-result-object v0

    return-object v0
.end method

.method public unregisterAccountEventObserver(Landroidx/lifecycle/Observer;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->m:Lcom/sec/android/app/samsungapps/instantplays/a;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/instantplays/a;->M(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public unregisterAccountObserver()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->m:Lcom/sec/android/app/samsungapps/instantplays/a;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/a;->L()V

    return-void
.end method

.method public unregisterLoginResultObserver(Landroidx/lifecycle/Observer;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->m:Lcom/sec/android/app/samsungapps/instantplays/a;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/instantplays/a;->N(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public v()Lcom/sec/android/app/samsungapps/instantplays/model/a;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->l:Lcom/sec/android/app/samsungapps/instantplays/h2;

    if-nez v0, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/instantplays/model/a;->f:Lcom/sec/android/app/samsungapps/instantplays/model/a;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/h2;->y(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/instantplays/model/a;

    move-result-object v0

    return-object v0
.end method

.method public w()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->k:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public x()Lcom/sec/android/app/samsungapps/instantplays/h2;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->l:Lcom/sec/android/app/samsungapps/instantplays/h2;

    return-object v0
.end method

.method public y()Z
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->s()Lcom/sec/android/app/samsungapps/instantplays/model/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->z(Lcom/sec/android/app/samsungapps/instantplays/model/d;)Z

    move-result v0

    return v0
.end method

.method public z(Lcom/sec/android/app/samsungapps/instantplays/model/d;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->s()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
