.class public abstract Lcom/samsung/android/masm/web/javascript/WebAdJsInterface;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/samsung/android/mas/web/javascript/JSEventHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/samsung/android/masm/web/javascript/InterstitialAdRequester;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lcom/samsung/android/masm/web/javascript/InterstitialStoreDebuggingData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/samsung/android/mas/web/javascript/JSEventHandler;Lcom/samsung/android/masm/web/javascript/InterstitialAdRequester;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/mas/web/javascript/JSEventHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/masm/web/javascript/InterstitialAdRequester;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsEventHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interstitialAdRequester"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/masm/web/javascript/WebAdJsInterface;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/samsung/android/masm/web/javascript/WebAdJsInterface;->b:Lcom/samsung/android/mas/web/javascript/JSEventHandler;

    iput-object p3, p0, Lcom/samsung/android/masm/web/javascript/WebAdJsInterface;->c:Lcom/samsung/android/masm/web/javascript/InterstitialAdRequester;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/samsung/android/mas/ads/InterstitialVideoAdPreloader;
    .locals 3

    new-instance v0, Lcom/samsung/android/mas/ads/InterstitialVideoAdPreloader;

    iget-object v1, p0, Lcom/samsung/android/masm/web/javascript/WebAdJsInterface;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/masm/web/javascript/WebAdJsInterface;->isRewardType()Z

    move-result v2

    invoke-direct {v0, v1, v2, p1}, Lcom/samsung/android/mas/ads/InterstitialVideoAdPreloader;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/masm/web/javascript/WebAdJsInterface;->b:Lcom/samsung/android/mas/web/javascript/JSEventHandler;

    invoke-virtual {v0}, Lcom/samsung/android/mas/web/javascript/JSEventHandler;->clearEventListeners()V

    iget-object v0, p0, Lcom/samsung/android/masm/web/javascript/WebAdJsInterface;->c:Lcom/samsung/android/masm/web/javascript/InterstitialAdRequester;

    invoke-interface {v0}, Lcom/samsung/android/masm/web/javascript/InterstitialAdRequester;->clearListeners()V

    return-void
.end method

.method public addEventListener(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/masm/web/javascript/WebAdJsInterface;->b:Lcom/samsung/android/mas/web/javascript/JSEventHandler;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/mas/web/javascript/JSEventHandler;->addEventListener(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final clearListeners()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/masm/web/javascript/WebAdJsInterface;->a()V

    return-void
.end method

.method public final getAdPlatformType()I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/masm/web/javascript/WebAdJsInterface;->c:Lcom/samsung/android/masm/web/javascript/InterstitialAdRequester;

    invoke-interface {v0}, Lcom/samsung/android/masm/web/javascript/InterstitialAdRequester;->getAdPlatformType()I

    move-result v0

    return v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "1.1.7"

    return-object v0
.end method

.method public getSdkVersionCode()I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/16 v0, 0x9

    return v0
.end method

.method public abstract isRewardType()Z
.end method

.method public final loadAd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/masm/web/javascript/WebAdJsInterface;->a(Ljava/lang/String;)Lcom/samsung/android/mas/ads/InterstitialVideoAdPreloader;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/masm/web/javascript/WebAdJsInterface;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/ads/InterstitialAdLoader;->setGameTitle(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/mas/web/WebDataHolder;->getInstance()Lcom/samsung/android/mas/web/WebDataHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/mas/web/WebDataHolder;->getContentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/ads/InterstitialAdLoader;->setContentId(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/masm/web/javascript/WebAdJsInterface;->e:Lcom/samsung/android/masm/web/javascript/InterstitialStoreDebuggingData;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/samsung/android/masm/web/javascript/WebAdJsInterface;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/samsung/android/masm/web/javascript/InterstitialStoreDebuggingData;->setTitle(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/masm/web/javascript/WebAdJsInterface;->e:Lcom/samsung/android/masm/web/javascript/InterstitialStoreDebuggingData;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lcom/samsung/android/masm/web/javascript/InterstitialStoreDebuggingData;->setContentId(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/masm/web/javascript/WebAdJsInterface;->c:Lcom/samsung/android/masm/web/javascript/InterstitialAdRequester;

    iget-object v2, p0, Lcom/samsung/android/masm/web/javascript/WebAdJsInterface;->e:Lcom/samsung/android/masm/web/javascript/InterstitialStoreDebuggingData;

    invoke-interface {v1, v0, p1, p2, v2}, Lcom/samsung/android/masm/web/javascript/InterstitialAdRequester;->dispatchLoadAd(Lcom/samsung/android/mas/ads/InterstitialAdLoader;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/masm/web/javascript/InterstitialStoreDebuggingData;)V

    return-void
.end method

.method public final setGameTitle(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/masm/web/javascript/WebAdJsInterface;->d:Ljava/lang/String;

    return-void
.end method

.method public final setOnAdClosedListener(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAdClosed"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/masm/web/javascript/WebAdJsInterface;->addEventListener(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setOnAdCompletedListener(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAdCompleted"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/masm/web/javascript/WebAdJsInterface;->addEventListener(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setOnAdFailedToLoadListener(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAdFailedToLoad"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/masm/web/javascript/WebAdJsInterface;->addEventListener(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setOnAdFailedToShowListener(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/masm/web/javascript/WebAdJsInterface;->c:Lcom/samsung/android/masm/web/javascript/InterstitialAdRequester;

    invoke-interface {v0, p1}, Lcom/samsung/android/masm/web/javascript/InterstitialAdRequester;->setOnAdFailedToShowListener(Ljava/lang/String;)V

    return-void
.end method

.method public final setOnAdLoadedListener(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAdLoaded"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/masm/web/javascript/WebAdJsInterface;->addEventListener(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setOnAdPlayErrorListener(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAdPlaybackError"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/masm/web/javascript/WebAdJsInterface;->addEventListener(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setOnAdStartedListener(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAdStarted"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/masm/web/javascript/WebAdJsInterface;->addEventListener(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setStoreDebuggingData(Lcom/samsung/android/masm/web/javascript/InterstitialStoreDebuggingData;)V
    .locals 0
    .param p1    # Lcom/samsung/android/masm/web/javascript/InterstitialStoreDebuggingData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/masm/web/javascript/WebAdJsInterface;->e:Lcom/samsung/android/masm/web/javascript/InterstitialStoreDebuggingData;

    return-void
.end method

.method public final showAd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/masm/web/javascript/WebAdJsInterface;->c:Lcom/samsung/android/masm/web/javascript/InterstitialAdRequester;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/masm/web/javascript/InterstitialAdRequester;->dispatchShowAd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
