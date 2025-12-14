.class public Lcom/samsung/android/mas/ads/newsWeb/NativeImageAd11JsInterface;
.super Lcom/samsung/android/mas/ads/newsWeb/NewsImageWebAdJsInterface;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/mas/ads/newsWeb/NativeImageAd11JsInterface$BannerAd;
    }
.end annotation


# static fields
.field private static final JS_FILE_NAME:Ljava/lang/String; = "newsImageAd.js"

.field private static final JS_INTERFACE_NAME:Ljava/lang/String; = "SamsungL2NativeImage11"

.field private static final TAG:Ljava/lang/String; = "NativeImageAd11JsInterface"


# instance fields
.field private final mBannerAds:Lcom/samsung/android/mas/newsWeb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/mas/newsWeb/a<",
            "Lcom/samsung/android/mas/ads/NativeBannerAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 2
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "SamsungL2NativeImage11"

    const-string v1, "newsImageAd.js"

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/mas/ads/newsWeb/NewsImageWebAdJsInterface;-><init>(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/mas/newsWeb/a;

    invoke-direct {p1}, Lcom/samsung/android/mas/newsWeb/a;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/ads/newsWeb/NativeImageAd11JsInterface;->mBannerAds:Lcom/samsung/android/mas/newsWeb/a;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/samsung/android/mas/ads/BannerAdLoader;
    .locals 2

    new-instance v0, Lcom/samsung/android/mas/ads/BannerAdLoader;

    iget-object v1, p0, Lcom/samsung/android/mas/ads/newsWeb/NewsImageWebAdJsInterface;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/samsung/android/mas/ads/BannerAdLoader;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lcom/samsung/android/mas/ads/BannerAdLoader;->setAssetDownloadNeeded(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/ads/BannerAdLoader;->enableLoadAdInFoldDevice(Z)V

    invoke-virtual {v0, p6, p3, p4, p5}, Lcom/samsung/android/mas/ads/BannerAdLoader;->setNewsExt(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/samsung/android/mas/ads/BannerAdLoader;->setOmEnabled(Z)V

    new-instance p2, Lcom/samsung/android/mas/ads/newsWeb/NativeImageAd11JsInterface$1;

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/mas/ads/newsWeb/NativeImageAd11JsInterface$1;-><init>(Lcom/samsung/android/mas/ads/newsWeb/NativeImageAd11JsInterface;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/samsung/android/mas/ads/BannerAdLoader;->setAdListener(Lcom/samsung/android/mas/ads/NativeBannerAd$NativeBannerAdListener;)V

    return-object v0
.end method

.method private synthetic a(Lcom/samsung/android/mas/ads/BannerAdLoader;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/ads/newsWeb/NativeImageAd11JsInterface;->dispatchAd(Lcom/samsung/android/mas/ads/BannerAdLoader;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/ads/newsWeb/NativeImageAd11JsInterface;->mBannerAds:Lcom/samsung/android/mas/newsWeb/a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/newsWeb/a;->a(Ljava/lang/String;)Lcom/samsung/android/mas/ads/NativeAd;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/mas/ads/NativeBannerAd;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/mas/ads/newsWeb/NewsImageWebAdJsInterface;->e()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/mas/ads/NativeBannerAd;->setClickEvent(ZZ)V

    :cond_0
    return-void
.end method

.method private synthetic b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/ads/newsWeb/NativeImageAd11JsInterface;->mBannerAds:Lcom/samsung/android/mas/newsWeb/a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/newsWeb/a;->a(Ljava/lang/String;)Lcom/samsung/android/mas/ads/NativeAd;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/mas/ads/NativeBannerAd;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/mas/ads/NativeBannerAd;->setImpressionEvent()V

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/mas/ads/newsWeb/NativeImageAd11JsInterface;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/ads/newsWeb/NativeImageAd11JsInterface;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/mas/ads/newsWeb/NativeImageAd11JsInterface;Lcom/samsung/android/mas/ads/BannerAdLoader;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/ads/newsWeb/NativeImageAd11JsInterface;->a(Lcom/samsung/android/mas/ads/BannerAdLoader;)V

    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/mas/ads/newsWeb/NativeImageAd11JsInterface;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/ads/newsWeb/NativeImageAd11JsInterface;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic i(Lcom/samsung/android/mas/ads/newsWeb/NativeImageAd11JsInterface;)Lcom/samsung/android/mas/newsWeb/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/ads/newsWeb/NativeImageAd11JsInterface;->mBannerAds:Lcom/samsung/android/mas/newsWeb/a;

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "NativeImageAd11JsInterface"

    return-object v0
.end method

.method public dispatchAd(Lcom/samsung/android/mas/ads/BannerAdLoader;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/mas/ads/BannerAdLoader;->loadAd()V
    :try_end_0
    .catch Lcom/samsung/android/mas/ads/AdException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/mas/ads/newsWeb/NewsImageWebAdJsInterface;->a(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public insertTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/mas/ads/newsWeb/NewsImageWebAdJsInterface;->mHtmlAdProcessor:Lcom/samsung/android/mas/newsWeb/b;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/mas/newsWeb/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "insertTag = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/mas/ads/newsWeb/NewsImageWebAdJsInterface;->a(Ljava/lang/String;Z)V

    return-object p1
.end method

.method public insertTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/mas/ads/newsWeb/NewsImageWebAdJsInterface;->mHtmlAdProcessor:Lcom/samsung/android/mas/newsWeb/b;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/mas/newsWeb/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "insertTag = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/mas/ads/newsWeb/NewsImageWebAdJsInterface;->a(Ljava/lang/String;Z)V

    return-object p1
.end method

.method public openAboutAd(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/mas/ads/newsWeb/NativeImageAd11JsInterface;->mBannerAds:Lcom/samsung/android/mas/newsWeb/a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/newsWeb/a;->a(Ljava/lang/String;)Lcom/samsung/android/mas/ads/NativeAd;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/mas/ads/NativeBannerAd;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/mas/ads/newsWeb/NewsImageWebAdJsInterface;->e()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/samsung/android/mas/ads/AdInfo;->openPolicyPage(Z)V

    :cond_0
    return-void
.end method

.method public openCcpaPortal(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/mas/ads/newsWeb/NativeImageAd11JsInterface;->mBannerAds:Lcom/samsung/android/mas/newsWeb/a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/newsWeb/a;->a(Ljava/lang/String;)Lcom/samsung/android/mas/ads/NativeAd;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/mas/ads/NativeBannerAd;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/mas/ads/newsWeb/NewsImageWebAdJsInterface;->e()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/samsung/android/mas/ads/AdInfo;->openCcpaPortal(Z)V

    :cond_0
    return-void
.end method

.method public removeAll()V
    .locals 5

    const-string v0, "removeAll"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/mas/ads/newsWeb/NewsImageWebAdJsInterface;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/samsung/android/mas/ads/newsWeb/NativeImageAd11JsInterface;->mBannerAds:Lcom/samsung/android/mas/newsWeb/a;

    invoke-virtual {v0}, Lcom/samsung/android/mas/newsWeb/a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/mas/ads/NativeBannerAd;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "destroy = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Lcom/samsung/android/mas/ads/newsWeb/NewsImageWebAdJsInterface;->a(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Lcom/samsung/android/mas/ads/NativeAd;->destroy()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/ads/newsWeb/NativeImageAd11JsInterface;->mBannerAds:Lcom/samsung/android/mas/newsWeb/a;

    invoke-virtual {v0}, Lcom/samsung/android/mas/newsWeb/a;->a()V

    invoke-super {p0}, Lcom/samsung/android/mas/ads/newsWeb/NewsImageWebAdJsInterface;->removeAll()V

    return-void
.end method

.method public removeTag(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeTag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/mas/ads/newsWeb/NewsImageWebAdJsInterface;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/samsung/android/mas/ads/newsWeb/NativeImageAd11JsInterface;->mBannerAds:Lcom/samsung/android/mas/newsWeb/a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/newsWeb/a;->a(Ljava/lang/String;)Lcom/samsung/android/mas/ads/NativeAd;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/mas/ads/NativeBannerAd;

    iget-object v2, p0, Lcom/samsung/android/mas/ads/newsWeb/NativeImageAd11JsInterface;->mBannerAds:Lcom/samsung/android/mas/newsWeb/a;

    invoke-virtual {v2, p1}, Lcom/samsung/android/mas/newsWeb/a;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "destroy = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/mas/ads/newsWeb/NewsImageWebAdJsInterface;->a(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/samsung/android/mas/ads/NativeAd;->destroy()V

    :cond_0
    return-void
.end method

.method public requestAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/mas/ads/newsWeb/NativeImageAd11JsInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/samsung/android/mas/ads/BannerAdLoader;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/mas/ads/newsWeb/NewsImageWebAdJsInterface;->mMainHandler:Landroid/os/Handler;

    new-instance p3, Lcom/samsung/android/mas/ads/newsWeb/f;

    invoke-direct {p3, p0, p1}, Lcom/samsung/android/mas/ads/newsWeb/f;-><init>(Lcom/samsung/android/mas/ads/newsWeb/NativeImageAd11JsInterface;Lcom/samsung/android/mas/ads/BannerAdLoader;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public requestClick(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/mas/ads/newsWeb/NewsImageWebAdJsInterface;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/mas/ads/newsWeb/g;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/mas/ads/newsWeb/g;-><init>(Lcom/samsung/android/mas/ads/newsWeb/NativeImageAd11JsInterface;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public requestImpression(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/mas/ads/newsWeb/NewsImageWebAdJsInterface;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/mas/ads/newsWeb/e;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/mas/ads/newsWeb/e;-><init>(Lcom/samsung/android/mas/ads/newsWeb/NativeImageAd11JsInterface;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
