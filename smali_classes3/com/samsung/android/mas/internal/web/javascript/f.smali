.class public abstract Lcom/samsung/android/mas/internal/web/javascript/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:Lcom/samsung/android/mas/web/javascript/JSEventHandler;

.field private final b:Lcom/samsung/android/mas/internal/web/javascript/c;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/web/javascript/JSEventHandler;Lcom/samsung/android/mas/internal/web/javascript/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/web/javascript/f;->a:Lcom/samsung/android/mas/web/javascript/JSEventHandler;

    iput-object p2, p0, Lcom/samsung/android/mas/internal/web/javascript/f;->b:Lcom/samsung/android/mas/internal/web/javascript/c;

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/web/javascript/f;->a:Lcom/samsung/android/mas/web/javascript/JSEventHandler;

    invoke-virtual {v0}, Lcom/samsung/android/mas/web/javascript/JSEventHandler;->clearEventListeners()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lcom/samsung/android/mas/ads/InterstitialAdLoader;
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/web/javascript/f;->a:Lcom/samsung/android/mas/web/javascript/JSEventHandler;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/mas/web/javascript/JSEventHandler;->addEventListener(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract b(Ljava/lang/String;)Lcom/samsung/android/mas/ads/InterstitialAdLoader;
.end method

.method public clearListeners()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/web/javascript/f;->a()V

    return-void
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "7.20.6"

    return-object v0
.end method

.method public getSdkVersionCode()I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/16 v0, 0x5d

    return v0
.end method

.method public prefetchAd(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/web/javascript/f;->b(Ljava/lang/String;)Lcom/samsung/android/mas/ads/InterstitialAdLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/mas/internal/web/javascript/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/ads/InterstitialAdLoader;->setGameTitle(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/mas/web/WebDataHolder;->getInstance()Lcom/samsung/android/mas/web/WebDataHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/mas/web/WebDataHolder;->getContentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/ads/InterstitialAdLoader;->setContentId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/mas/internal/web/javascript/f;->b:Lcom/samsung/android/mas/internal/web/javascript/c;

    invoke-interface {v1, v0, p1}, Lcom/samsung/android/mas/internal/web/javascript/c;->b(Lcom/samsung/android/mas/ads/InterstitialAdLoader;Ljava/lang/String;)V

    return-void
.end method

.method public requestAd(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/web/javascript/f;->a(Ljava/lang/String;)Lcom/samsung/android/mas/ads/InterstitialAdLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/mas/internal/web/javascript/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/ads/InterstitialAdLoader;->setGameTitle(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/mas/web/WebDataHolder;->getInstance()Lcom/samsung/android/mas/web/WebDataHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/mas/web/WebDataHolder;->getContentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/ads/InterstitialAdLoader;->setContentId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/mas/internal/web/javascript/f;->b:Lcom/samsung/android/mas/internal/web/javascript/c;

    invoke-interface {v1, v0, p1}, Lcom/samsung/android/mas/internal/web/javascript/c;->a(Lcom/samsung/android/mas/ads/InterstitialAdLoader;Ljava/lang/String;)V

    return-void
.end method

.method public setGameTitle(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/mas/internal/web/javascript/f;->c:Ljava/lang/String;

    return-void
.end method

.method public setOnAdClosedListener(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "onAdClosed"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/mas/internal/web/javascript/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setOnAdFailedToLoadListener(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "onAdFailedToLoad"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/mas/internal/web/javascript/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setOnAdLoadedListener(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "onAdLoaded"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/mas/internal/web/javascript/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
