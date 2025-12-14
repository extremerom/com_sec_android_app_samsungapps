.class public Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$InstantGameSDKBridgeCallback;,
        Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$AccountStatus;,
        Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$AccountEventType;,
        Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$LogInResult;
    }
.end annotation


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$InstantGameSDKBridgeCallback;

.field public b:Landroid/webkit/WebView;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Z

.field public final t:Lcom/sec/android/app/samsungapps/utility/u$a;

.field public final u:Lcom/sec/android/app/samsungapps/instantplays/AsyncTaskCallback;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$InstantGameSDKBridgeCallback;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "none"

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->i:Ljava/lang/String;

    const-string v1, "99990001"

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->o:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->p:I

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->q:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->r:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->s:Z

    const-string v1, "DEBUG|InstantGameSdkBridge"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v1, v2}, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->c(Ljava/lang/String;I)Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->t:Lcom/sec/android/app/samsungapps/utility/u$a;

    new-instance v2, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$a;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$a;-><init>(Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;)V

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->u:Lcom/sec/android/app/samsungapps/instantplays/AsyncTaskCallback;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->a:Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$InstantGameSDKBridgeCallback;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->b:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->h:Ljava/lang/String;

    iput-object p8, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->i:Ljava/lang/String;

    iput-object p9, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->g:Ljava/lang/String;

    iput-object p10, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->n:Ljava/lang/String;

    iput-object p11, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->o:Ljava/lang/String;

    iput p12, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->p:I

    const-string p1, "channel : %s"

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p3, p2, v0

    invoke-static {v1, p1, p2}, Lcom/sec/android/app/samsungapps/utility/u;->g(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;)Lcom/sec/android/app/samsungapps/utility/u$a;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->t:Lcom/sec/android/app/samsungapps/utility/u$a;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->b:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static c(Ljava/lang/String;I)Lcom/sec/android/app/samsungapps/utility/u$a;
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/u$a$a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/utility/u$a$a;-><init>()V

    const-string v1, "[InstantPlays]"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->g(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/u$a$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->i(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/u$a$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->f(I)Lcom/sec/android/app/samsungapps/utility/u$a$a;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->h(I)Lcom/sec/android/app/samsungapps/utility/u$a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->e()Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public canCreateShortCut()Z
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->a:Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$InstantGameSDKBridgeCallback;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$InstantGameSDKBridgeCallback;->onCanCreateShortcut()Z

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->t:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "canCreateShortCut: %s"

    invoke-static {v1, v2, v3}, Lcom/sec/android/app/samsungapps/utility/u;->g(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public closeWebview()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->t:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v1, "closeWebview"

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/utility/u;->f(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->a:Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$InstantGameSDKBridgeCallback;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$InstantGameSDKBridgeCallback;->closeWebView()V

    return-void
.end method

.method public createShortCut()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->t:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v1, "createShortCut"

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/utility/u;->f(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->a:Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$InstantGameSDKBridgeCallback;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$InstantGameSDKBridgeCallback;->onCreateShortcut()V

    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "failureReason"

    const-string v3, "result"

    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, ")"

    const-string v6, "javascript:GSInstant.onLoginResponse("

    if-eqz v4, :cond_0

    :try_start_1
    const-string v0, "guid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "age"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->t:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v4, "onLoginResponse: true"

    invoke-static {v2, v4}, Lcom/sec/android/app/samsungapps/utility/u;->D(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->o:Ljava/lang/String;

    iput p1, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->p:I

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->t:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v7, "onLoginResponse: false (%s)"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v4, v7, v1}, Lcom/sec/android/app/samsungapps/utility/u;->E(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->b:Landroid/webkit/WebView;

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->t:Lcom/sec/android/app/samsungapps/utility/u$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/utility/u;->m0(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public e(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "changeType"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->t:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v2, "onLoginStatusChanged: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/sec/android/app/samsungapps/utility/u;->E(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->b:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:GSInstant.onLoginStatusChanged("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->t:Lcom/sec/android/app/samsungapps/utility/u$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/utility/u;->m0(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->t:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v1, "onWebviewDestroy"

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/utility/u;->f(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const-string v1, "javascript:GSInstant.onEvent(\'destroy\')"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->a:Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$InstantGameSDKBridgeCallback;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->b:Landroid/webkit/WebView;

    return-void
.end method

.method public getLoginStatus()Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->a:Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$InstantGameSDKBridgeCallback;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$InstantGameSDKBridgeCallback;->getLoginStatus()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->t:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v2, "getLoginStatus: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/sec/android/app/samsungapps/utility/u;->E(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$AccountStatus;->NO_LOGIN:Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$AccountStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$AccountStatus;->IN_PROGRESS:Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$AccountStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$AccountStatus;->LOGIN:Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$AccountStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public h()Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->q:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, "none"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->q:Ljava/lang/String;

    const-string v3, "0.43"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->t:Lcom/sec/android/app/samsungapps/utility/u$a;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->q:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    const/4 v3, 0x2

    const-string v4, "the features related with account will not be supported in sdk version, %s"

    invoke-static {v2, v3, v4, v1}, Lcom/sec/android/app/samsungapps/utility/u;->l0(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->j:Ljava/lang/String;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->k:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->l:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->r:Z

    iput-object p5, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->m:Ljava/lang/String;

    return-void
.end method

.method public loadGameInfo()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->t:Lcom/sec/android/app/samsungapps/utility/u$a;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->j:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "loadGameInfo: %s"

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/samsungapps/utility/u;->g(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "{}"

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "cid"

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "title"

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "iconImgUrl"

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isBeta"

    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->r:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public logUpload(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->t:Lcom/sec/android/app/samsungapps/utility/u$a;

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->s:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "logUpload to dev(%s)"

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/samsungapps/utility/u;->g(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :try_start_0
    const-string p1, "hashedImei"

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->f:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "guid"

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->o:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "modelName"

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->h:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "mcc"

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "mnc"

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->e:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "channel"

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "clientVersion"

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->i:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "gaid"

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->g:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "itemListId"

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->m:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "age"

    iget v1, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->p:I

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance p1, Lcom/sec/android/app/samsungapps/instantplays/g2;

    const-string v5, "log-collect/instant-sdk-log"

    const-string v6, "POST"

    iget-boolean v7, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->s:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/sec/android/app/samsungapps/instantplays/g2;-><init>(Lcom/sec/android/app/samsungapps/instantplays/AsyncTaskCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public login()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->t:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v1, "login"

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/utility/u;->D(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->a:Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$InstantGameSDKBridgeCallback;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$InstantGameSDKBridgeCallback;->login()V

    return-void
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->t:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/utility/u;->f(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->b:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    const-string v0, "javascript:GSInstant.onEvent(\'create\')"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->t:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v0, "onDestroy"

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/utility/u;->f(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->f()V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->t:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v0, "onPause"

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/utility/u;->f(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->b:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    const-string v0, "javascript:GSInstant.onEvent(\'pause\')"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->t:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v0, "onResume"

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/utility/u;->f(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->b:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    const-string v0, "javascript:GSInstant.onEvent(\'resume\')"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->t:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v0, "onStart"

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/utility/u;->f(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->b:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    const-string v0, "javascript:GSInstant.onEvent(\'start\')"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->t:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v0, "onStop"

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/utility/u;->f(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->b:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    const-string v0, "javascript:GSInstant.onEvent(\'stop\')"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public reqGet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->t:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v1, "reqGet: %s/%s : %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object p2, v2, v4

    const/4 v5, 0x2

    aput-object p3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/samsungapps/utility/u;->g(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :try_start_0
    const-string p3, "hashedImei"

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->f:Ljava/lang/String;

    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "guid"

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->o:Ljava/lang/String;

    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "modelName"

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->h:Ljava/lang/String;

    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "mcc"

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->d:Ljava/lang/String;

    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "mnc"

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->e:Ljava/lang/String;

    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "channel"

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->c:Ljava/lang/String;

    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "gaid"

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->g:Ljava/lang/String;

    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "clientVersion"

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->i:Ljava/lang/String;

    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "apiLevel"

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->n:Ljava/lang/String;

    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "age"

    iget v1, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->p:I

    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "&"

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    new-instance p3, Lcom/sec/android/app/samsungapps/instantplays/g2;

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->u:Lcom/sec/android/app/samsungapps/instantplays/AsyncTaskCallback;

    const-string v9, "GET"

    iget-boolean v10, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->s:Z

    move-object v5, p3

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v5 .. v10}, Lcom/sec/android/app/samsungapps/instantplays/g2;-><init>(Lcom/sec/android/app/samsungapps/instantplays/AsyncTaskCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->t:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string p3, "reqGet: %s error"

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-static {p2, p3, v0}, Lcom/sec/android/app/samsungapps/utility/u;->r(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public reqPost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->t:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v1, "reqPost: %s / %s : %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object p2, v2, v4

    const/4 v5, 0x2

    aput-object p3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/samsungapps/utility/u;->g(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :try_start_0
    const-string p3, "hashedImei"

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->f:Ljava/lang/String;

    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "guid"

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->o:Ljava/lang/String;

    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "modelName"

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->h:Ljava/lang/String;

    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "mcc"

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->d:Ljava/lang/String;

    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "mnc"

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->e:Ljava/lang/String;

    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "channel"

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->c:Ljava/lang/String;

    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "gaid"

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->g:Ljava/lang/String;

    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "clientVersion"

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->i:Ljava/lang/String;

    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "apiLevel"

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->n:Ljava/lang/String;

    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "age"

    iget v1, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->p:I

    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance p3, Lcom/sec/android/app/samsungapps/instantplays/g2;

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->u:Lcom/sec/android/app/samsungapps/instantplays/AsyncTaskCallback;

    const-string v9, "POST"

    iget-boolean v10, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->s:Z

    move-object v5, p3

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v5 .. v10}, Lcom/sec/android/app/samsungapps/instantplays/g2;-><init>(Lcom/sec/android/app/samsungapps/instantplays/AsyncTaskCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->t:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string p3, "reqPost: %s error"

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-static {p2, p3, v0}, Lcom/sec/android/app/samsungapps/utility/u;->r(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public restart()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->t:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v1, "restart"

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/utility/u;->D(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->a:Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$InstantGameSDKBridgeCallback;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$InstantGameSDKBridgeCallback;->restart()V

    return-void
.end method

.method public setRestToDev(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->t:Lcom/sec/android/app/samsungapps/utility/u$a;

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->s:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v5, 0x1

    aput-object v1, v3, v5

    const-string v1, "setRestToDev: %s / Cur: %s"

    invoke-static {v0, v1, v3}, Lcom/sec/android/app/samsungapps/utility/u;->g(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "DEV_TRUE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v5, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->s:Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->t:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v1, "On True setRestToDev: true"

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/utility/u;->f(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-boolean v4, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->s:Z

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->t:Lcom/sec/android/app/samsungapps/utility/u$a;

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->s:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object v1, v2, v5

    const-string p1, "After setRestToDev: %s / Cur: %s"

    invoke-static {v0, p1, v2}, Lcom/sec/android/app/samsungapps/utility/u;->g(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setSDKVersion(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->t:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v1, "setSDKVersion: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/samsungapps/utility/u;->E(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->q:Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->a:Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$InstantGameSDKBridgeCallback;

    invoke-interface {v0, p1}, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$InstantGameSDKBridgeCallback;->setSDKVersion(Ljava/lang/String;)V

    return-void
.end method

.method public splashViewLoaded()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->t:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v1, "splashViewLoaded"

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/utility/u;->f(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge;->a:Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$InstantGameSDKBridgeCallback;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/instantplays/InstantGameSdkBridge$InstantGameSDKBridgeCallback;->onSplashLoaded()V

    return-void
.end method
