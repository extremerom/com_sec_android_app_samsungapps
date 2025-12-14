.class public Lcom/sec/android/app/samsungapps/instantplays/c1;
.super Landroidx/lifecycle/ViewModel;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$InstantGameSDKBridgeCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/instantplays/c1$a;,
        Lcom/sec/android/app/samsungapps/instantplays/c1$b;
    }
.end annotation


# instance fields
.field public k:Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;

.field public l:Landroid/webkit/WebView;

.field public m:Landroidx/lifecycle/Lifecycle;

.field public n:Z

.field public o:Z

.field public p:Lcom/sec/android/app/samsungapps/instantplays/IGameInteraction;

.field public q:Lcom/sec/android/app/samsungapps/utility/u$a;

.field public final r:Landroid/os/Handler;

.field public final s:Landroidx/lifecycle/Observer;

.field public final t:Landroidx/lifecycle/Observer;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/instantplays/c1$a;)V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/instantplays/c1;->n:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/instantplays/c1;->o:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/c1;->r:Landroid/os/Handler;

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/z0;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/instantplays/z0;-><init>(Lcom/sec/android/app/samsungapps/instantplays/c1;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/c1;->s:Landroidx/lifecycle/Observer;

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/a1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/instantplays/a1;-><init>(Lcom/sec/android/app/samsungapps/instantplays/c1;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/c1;->t:Landroidx/lifecycle/Observer;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/c1;->j(Lcom/sec/android/app/samsungapps/instantplays/c1$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/instantplays/c1$a;Lcom/sec/android/app/samsungapps/instantplays/d1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/c1;-><init>(Lcom/sec/android/app/samsungapps/instantplays/c1$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/instantplays/c1;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/c1;->y()V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/samsungapps/instantplays/c1;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/c1;->s()V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/samsungapps/instantplays/c1;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/c1;->t()V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/samsungapps/instantplays/c1;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/c1;->w()V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/samsungapps/instantplays/c1;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/c1;->v(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/samsungapps/instantplays/c1;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/c1;->u(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/samsungapps/instantplays/c1;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/c1;->x()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "changeType"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "guid"

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/c1;->p:Lcom/sec/android/app/samsungapps/instantplays/IGameInteraction;

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/instantplays/IGameInteraction;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "age"

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/c1;->p:Lcom/sec/android/app/samsungapps/instantplays/IGameInteraction;

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/instantplays/IGameInteraction;->getUserAge()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/c1;->q:Lcom/sec/android/app/samsungapps/utility/u$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/sec/android/app/samsungapps/utility/u;->q(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public B(Lcom/sec/android/app/samsungapps/instantplays/c1$a;)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/c1;->onCleared()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/instantplays/c1;->o:Z

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/c1;->j(Lcom/sec/android/app/samsungapps/instantplays/c1$a;)V

    return-void
.end method

.method public final C(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/c1;->r:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/c1;->k:Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/c1;->z(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->d(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/c1;->k:Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/c1;->A(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->e(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public F()V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/instantplays/c1;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/c1;->p:Lcom/sec/android/app/samsungapps/instantplays/IGameInteraction;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/c1;->s:Landroidx/lifecycle/Observer;

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/IGameInteraction;->unregisterLoginResultObserver(Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/c1;->p:Lcom/sec/android/app/samsungapps/instantplays/IGameInteraction;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/c1;->t:Landroidx/lifecycle/Observer;

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/IGameInteraction;->unregisterAccountEventObserver(Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/c1;->p:Lcom/sec/android/app/samsungapps/instantplays/IGameInteraction;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/instantplays/IGameInteraction;->unregisterAccountObserver()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/instantplays/c1;->n:Z

    :cond_1
    return-void
.end method

.method public closeWebView()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/c1;->q:Lcom/sec/android/app/samsungapps/utility/u$a;

    const/4 v1, 0x2

    const-string v2, "close WebView"

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/samsungapps/utility/u;->B(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/y0;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/instantplays/y0;-><init>(Lcom/sec/android/app/samsungapps/instantplays/c1;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/c1;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getLoginStatus()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/instantplays/c1;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/c1;->p:Lcom/sec/android/app/samsungapps/instantplays/IGameInteraction;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/instantplays/IGameInteraction;->getLoginStatus()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final h(Lcom/sec/android/app/samsungapps/instantplays/c1$a;)Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;
    .locals 14

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/c1;->k:Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/c1;->q:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v0, "game sdk bridge was already initialized"

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/utility/u;->D(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/c1;->k:Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;

    return-object p1

    :cond_0
    new-instance v13, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/c1$a;->o(Lcom/sec/android/app/samsungapps/instantplays/c1$a;)Landroid/webkit/WebView;

    move-result-object v2

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/c1$a;->c(Lcom/sec/android/app/samsungapps/instantplays/c1$a;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/c1$a;->k(Lcom/sec/android/app/samsungapps/instantplays/c1$a;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/c1$a;->l(Lcom/sec/android/app/samsungapps/instantplays/c1$a;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/c1$a;->e(Lcom/sec/android/app/samsungapps/instantplays/c1$a;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/c1$a;->m(Lcom/sec/android/app/samsungapps/instantplays/c1$a;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/c1$a;->d(Lcom/sec/android/app/samsungapps/instantplays/c1$a;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/c1$a;->f(Lcom/sec/android/app/samsungapps/instantplays/c1$a;)Ljava/lang/String;

    move-result-object v9

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/c1$a;->b(Lcom/sec/android/app/samsungapps/instantplays/c1$a;)Ljava/lang/String;

    move-result-object v10

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/c1$a;->n(Lcom/sec/android/app/samsungapps/instantplays/c1$a;)Ljava/lang/String;

    move-result-object v11

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/c1$a;->a(Lcom/sec/android/app/samsungapps/instantplays/c1$a;)I

    move-result v12

    move-object v0, v13

    move-object v1, p0

    invoke-direct/range {v0 .. v12}, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;-><init>(Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$InstantGameSDKBridgeCallback;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/c1$a;->g(Lcom/sec/android/app/samsungapps/instantplays/c1$a;)Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/c1$a;->g(Lcom/sec/android/app/samsungapps/instantplays/c1$a;)Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/c1$a;->g(Lcom/sec/android/app/samsungapps/instantplays/c1$a;)Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/c1$a;->i(Lcom/sec/android/app/samsungapps/instantplays/c1$a;)Z

    move-result v4

    const-string v5, "none"

    move-object v0, v13

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/c1;->m:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {p1, v13}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/c1;->l:Landroid/webkit/WebView;

    const-string v0, "InstantGameSdkBridge"

    invoke-virtual {p1, v13, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v13
.end method

.method public final i(Lcom/sec/android/app/samsungapps/instantplays/c1$a;)Z
    .locals 1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/c1$a;->o(Lcom/sec/android/app/samsungapps/instantplays/c1$a;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/c1$a;->j(Lcom/sec/android/app/samsungapps/instantplays/c1$a;)Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/c1$a;->h(Lcom/sec/android/app/samsungapps/instantplays/c1$a;)Lcom/sec/android/app/samsungapps/instantplays/IGameInteraction;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j(Lcom/sec/android/app/samsungapps/instantplays/c1$a;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/c1;->i(Lcom/sec/android/app/samsungapps/instantplays/c1$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/u$a$a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/utility/u$a$a;-><init>()V

    const-string v1, "[InstantPlays]"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->g(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/u$a$a;

    move-result-object v0

    const-string v1, "GameSdkHelper"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->i(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/u$a$a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->f(I)Lcom/sec/android/app/samsungapps/utility/u$a$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->h(I)Lcom/sec/android/app/samsungapps/utility/u$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->e()Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/c1;->q:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/c1$a;->o(Lcom/sec/android/app/samsungapps/instantplays/c1$a;)Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/c1;->l:Landroid/webkit/WebView;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/c1$a;->j(Lcom/sec/android/app/samsungapps/instantplays/c1$a;)Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/c1;->m:Landroidx/lifecycle/Lifecycle;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/c1$a;->h(Lcom/sec/android/app/samsungapps/instantplays/c1$a;)Lcom/sec/android/app/samsungapps/instantplays/IGameInteraction;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/c1;->p:Lcom/sec/android/app/samsungapps/instantplays/IGameInteraction;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/c1;->q:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v1, "initialize"

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/utility/u;->D(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/c1;->h(Lcom/sec/android/app/samsungapps/instantplays/c1$a;)Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/c1;->k:Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "missing mandatory arguments"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public login()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/x0;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/instantplays/x0;-><init>(Lcom/sec/android/app/samsungapps/instantplays/c1;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/c1;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCanCreateShortcut()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/instantplays/c1;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/c1;->p:Lcom/sec/android/app/samsungapps/instantplays/IGameInteraction;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/instantplays/IGameInteraction;->canCreateShortcutByGame()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onCleared()V
    .locals 3

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/c1;->q:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v1, "onCleared"

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/utility/u;->D(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/instantplays/c1;->o:Z

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/c1;->F()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/c1;->l:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "InstantGameSdkBridge"

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/c1;->l:Landroid/webkit/WebView;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/c1;->k:Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/instantplays/c1;->m:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/c1;->k:Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->g()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/c1;->k:Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;

    :cond_1
    iput-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/c1;->m:Landroidx/lifecycle/Lifecycle;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/c1;->p:Lcom/sec/android/app/samsungapps/instantplays/IGameInteraction;

    return-void
.end method

.method public onCreateShortcut()V
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/instantplays/c1;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/c1;->p:Lcom/sec/android/app/samsungapps/instantplays/IGameInteraction;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/instantplays/IGameInteraction;->requestCreatingShortcutByGame()V

    :cond_0
    return-void
.end method

.method public onSplashLoaded()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/v0;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/instantplays/v0;-><init>(Lcom/sec/android/app/samsungapps/instantplays/c1;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/c1;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public restart()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/w0;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/instantplays/w0;-><init>(Lcom/sec/android/app/samsungapps/instantplays/c1;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/c1;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic s()V
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/instantplays/c1;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/c1;->p:Lcom/sec/android/app/samsungapps/instantplays/IGameInteraction;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/instantplays/IGameInteraction;->onTerminateRequest()V

    :cond_0
    return-void
.end method

.method public setSDKVersion(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/c1;->k:Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/instantplays/c1;->n:Z

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/c1;->p:Lcom/sec/android/app/samsungapps/instantplays/IGameInteraction;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/instantplays/IGameInteraction;->registerAccountObserver()V

    new-instance p1, Lcom/sec/android/app/samsungapps/instantplays/b1;

    invoke-direct {p1, p0}, Lcom/sec/android/app/samsungapps/instantplays/b1;-><init>(Lcom/sec/android/app/samsungapps/instantplays/c1;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/c1;->C(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final synthetic t()V
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/instantplays/c1;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/c1;->p:Lcom/sec/android/app/samsungapps/instantplays/IGameInteraction;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/instantplays/IGameInteraction;->requestLogin()V

    :cond_0
    return-void
.end method

.method public final synthetic u(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/c1;->q:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v1, "onLoginResult: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/samsungapps/utility/u;->E(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/c1;->D(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic v(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/c1;->q:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v1, "onLoginStatusChange: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/samsungapps/utility/u;->E(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/c1;->E(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic w()V
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/instantplays/c1;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/c1;->p:Lcom/sec/android/app/samsungapps/instantplays/IGameInteraction;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/instantplays/IGameInteraction;->onSplashLoaded()V

    :cond_0
    return-void
.end method

.method public final synthetic x()V
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/instantplays/c1;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/c1;->p:Lcom/sec/android/app/samsungapps/instantplays/IGameInteraction;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/instantplays/IGameInteraction;->restartGame()V

    :cond_0
    return-void
.end method

.method public final synthetic y()V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/instantplays/c1;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/c1;->p:Lcom/sec/android/app/samsungapps/instantplays/IGameInteraction;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/c1;->s:Landroidx/lifecycle/Observer;

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/IGameInteraction;->registerLoginResultObserver(Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/c1;->p:Lcom/sec/android/app/samsungapps/instantplays/IGameInteraction;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/c1;->t:Landroidx/lifecycle/Observer;

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/IGameInteraction;->registerAccountEventObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public final z(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget-object v1, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$LogInResult;->SUCCESS:Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$LogInResult;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "result"

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    :try_start_1
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "guid"

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/c1;->p:Lcom/sec/android/app/samsungapps/instantplays/IGameInteraction;

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/instantplays/IGameInteraction;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "age"

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/c1;->p:Lcom/sec/android/app/samsungapps/instantplays/IGameInteraction;

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/instantplays/IGameInteraction;->getUserAge()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "failureReason"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/c1;->q:Lcom/sec/android/app/samsungapps/utility/u$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/sec/android/app/samsungapps/utility/u;->q(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method
