.class public Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface;
.super Lcom/samsung/android/mas/ads/newsWeb/NewsImageWebAdJsInterface;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface$HtmlBanner;
    }
.end annotation


# static fields
.field private static final DEFAULT_MAX_PREFETCH_AD_COUNT:I = 0x5

.field private static final DEFAULT_MIN_PREFETCH_AD_COUNT:I = 0x1

.field private static final DEFAULT_PREFETCH_AD_COUNT:I = 0x3

.field private static final JS_FILE_NAME:Ljava/lang/String; = "newsStandardHtmlAd.js"

.field private static final JS_INTERFACE_NAME:Ljava/lang/String; = "SamsungL2HtmlImage300250"

.field private static final MRAID_JS_INTERFACE_NAME:Ljava/lang/String; = "samsungMraid"

.field private static final TAG:Ljava/lang/String; = "HtmlImageAd300250JsInterface"


# instance fields
.field private final mBannerHtmlAds:Lcom/samsung/android/mas/newsWeb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/mas/newsWeb/a<",
            "Lcom/samsung/android/mas/ads/BannerHtmlAd;",
            ">;"
        }
    .end annotation
.end field

.field private final mMraidBridges:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/mas/internal/mraid/b;",
            ">;"
        }
    .end annotation
.end field

.field private final mMraidJSInterface:Lcom/samsung/android/mas/internal/mraid/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/mas/internal/mraid/o<",
            "Lcom/samsung/android/mas/internal/mraid/b;",
            ">;"
        }
    .end annotation
.end field

.field private prefetchAdCount:I


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 2
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "SamsungL2HtmlImage300250"

    const-string v1, "newsStandardHtmlAd.js"

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/mas/ads/newsWeb/NewsImageWebAdJsInterface;-><init>(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/mas/newsWeb/a;

    invoke-direct {v0}, Lcom/samsung/android/mas/newsWeb/a;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface;->mBannerHtmlAds:Lcom/samsung/android/mas/newsWeb/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface;->mMraidBridges:Ljava/util/Map;

    const/4 v1, 0x3

    iput v1, p0, Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface;->prefetchAdCount:I

    new-instance v1, Lcom/samsung/android/mas/internal/mraid/o;

    invoke-direct {v1, v0}, Lcom/samsung/android/mas/internal/mraid/o;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface;->mMraidJSInterface:Lcom/samsung/android/mas/internal/mraid/o;

    const-string v0, "samsungMraid"

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/samsung/android/mas/ads/BannerHtmlAd$BannerHtmlAdListener;
    .locals 1

    new-instance v0, Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface$1;-><init>(Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/samsung/android/mas/ads/BannerHtmlAdLoader;
    .locals 2

    new-instance v0, Lcom/samsung/android/mas/ads/BannerHtmlAdLoader;

    iget-object v1, p0, Lcom/samsung/android/mas/ads/newsWeb/NewsImageWebAdJsInterface;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/mas/ads/BannerHtmlAdLoader;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/ads/BannerHtmlAdLoader;->enableLoadAdInFoldDevice(Z)V

    invoke-virtual {v0, p5, p2, p4, p3}, Lcom/samsung/android/mas/ads/BannerHtmlAdLoader;->setNewsExt(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/mas/internal/mraid/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/mas/ads/newsWeb/NewsImageWebAdJsInterface;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/mas/internal/mraid/p;->a(Landroid/content/Context;)Lcom/samsung/android/mas/internal/mraid/p;

    move-result-object v1

    const-string v2, "samsungMraid"

    invoke-virtual {v1, p2, v2}, Lcom/samsung/android/mas/internal/mraid/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/samsung/android/mas/ads/BannerHtmlAd;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/mas/ads/newsWeb/NewsImageWebAdJsInterface;->e()Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/mas/ads/BannerHtmlAd;->setClickEvent(Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic a(Lcom/samsung/android/mas/ads/BannerHtmlAdLoader;Lcom/samsung/android/mas/ads/BannerHtmlAd$BannerHtmlAdListener;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface;->dispatchAd(Lcom/samsung/android/mas/ads/BannerHtmlAdLoader;Lcom/samsung/android/mas/ads/BannerHtmlAd$BannerHtmlAdListener;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/samsung/android/mas/ads/BannerHtmlAd;)V
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/mas/ads/newsWeb/NewsImageWebAdJsInterface;->c()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/samsung/android/mas/internal/mraid/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "adContainer-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "adIframe"

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/samsung/android/mas/internal/mraid/b;-><init>(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Lcom/samsung/android/mas/ads/newsWeb/d;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/mas/ads/newsWeb/d;-><init>(Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface;Lcom/samsung/android/mas/ads/BannerHtmlAd;)V

    invoke-virtual {v1, v0}, Lcom/samsung/android/mas/internal/mraid/b;->a(Lcom/samsung/android/mas/internal/mraid/b$a;)V

    iget-object p2, p0, Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface;->mMraidBridges:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface;->mBannerHtmlAds:Lcom/samsung/android/mas/newsWeb/a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/newsWeb/a;->a(Ljava/lang/String;)Lcom/samsung/android/mas/ads/NativeAd;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/mas/ads/BannerHtmlAd;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/mas/ads/BannerHtmlAd;->setClickEventOnlyWithoutLanding()V

    :cond_0
    return-void
.end method

.method private synthetic d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface;->mBannerHtmlAds:Lcom/samsung/android/mas/newsWeb/a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/newsWeb/a;->a(Ljava/lang/String;)Lcom/samsung/android/mas/ads/NativeAd;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/mas/ads/BannerHtmlAd;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/mas/ads/BannerHtmlAd;->setImpressionEvent()V

    :cond_0
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface;->mMraidBridges:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/mas/internal/mraid/b;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/internal/mraid/c;->d(Z)V

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/mraid/b;->p()V

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface;Lcom/samsung/android/mas/ads/BannerHtmlAdLoader;Lcom/samsung/android/mas/ads/BannerHtmlAd$BannerHtmlAdListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface;->a(Lcom/samsung/android/mas/ads/BannerHtmlAdLoader;Lcom/samsung/android/mas/ads/BannerHtmlAd$BannerHtmlAdListener;)V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface;Lcom/samsung/android/mas/ads/BannerHtmlAd;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface;->a(Lcom/samsung/android/mas/ads/BannerHtmlAd;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic j(Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface;)Lcom/samsung/android/mas/newsWeb/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface;->mBannerHtmlAds:Lcom/samsung/android/mas/newsWeb/a;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface;Ljava/lang/String;Lcom/samsung/android/mas/ads/BannerHtmlAd;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface;->a(Ljava/lang/String;Lcom/samsung/android/mas/ads/BannerHtmlAd;)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/samsung/android/mas/ads/BannerHtmlAd;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/mas/ads/BannerHtmlAd;->getHtmlString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "HtmlImageAd300250JsInterface"

    return-object v0
.end method

.method public dispatchAd(Lcom/samsung/android/mas/ads/BannerHtmlAdLoader;Lcom/samsung/android/mas/ads/BannerHtmlAd$BannerHtmlAdListener;)V
    .locals 0
    .param p1    # Lcom/samsung/android/mas/ads/BannerHtmlAdLoader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/mas/ads/BannerHtmlAd$BannerHtmlAdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p1, p2}, Lcom/samsung/android/mas/ads/BannerHtmlAdLoader;->setAdListener(Lcom/samsung/android/mas/ads/BannerHtmlAd$BannerHtmlAdListener;)V

    invoke-virtual {p1}, Lcom/samsung/android/mas/ads/BannerHtmlAdLoader;->loadAd()V
    :try_end_0
    .catch Lcom/samsung/android/mas/ads/AdException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/mas/ads/newsWeb/NewsImageWebAdJsInterface;->a(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "<style> html,body {  position : static; margin : 0px; overflow : hidden; width: 300px; height : 250px; -webkit-tap-highlight-color : transparent; }</style>"

    return-object v0
.end method

.method public getAdPrefetchCount()I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget v0, p0, Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface;->prefetchAdCount:I

    return v0
.end method

.method public initMraidProps(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface;->mMraidBridges:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/mas/internal/mraid/b;

    if-eqz p1, :cond_0

    const-string v0, "inline"

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/internal/mraid/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
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

.method public onConfigChanged()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface;->mMraidBridges:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/mas/internal/mraid/b;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/mas/internal/mraid/b;->f(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface;->mMraidBridges:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/mas/internal/mraid/b;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/android/mas/internal/mraid/c;->b(Z)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/mas/internal/mraid/c;->d(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface;->mMraidBridges:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/mas/internal/mraid/b;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/mas/internal/mraid/c;->b(Z)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/mas/internal/mraid/c;->d(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public openAboutAd(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface;->mBannerHtmlAds:Lcom/samsung/android/mas/newsWeb/a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/newsWeb/a;->a(Ljava/lang/String;)Lcom/samsung/android/mas/ads/NativeAd;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/mas/ads/BannerHtmlAd;

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

    iget-object v0, p0, Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface;->mBannerHtmlAds:Lcom/samsung/android/mas/newsWeb/a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/newsWeb/a;->a(Ljava/lang/String;)Lcom/samsung/android/mas/ads/NativeAd;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/mas/ads/BannerHtmlAd;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/mas/ads/newsWeb/NewsImageWebAdJsInterface;->e()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/samsung/android/mas/ads/AdInfo;->openCcpaPortal(Z)V

    :cond_0
    return-void
.end method

.method public removeAds()V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "removeAds"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/mas/ads/newsWeb/NewsImageWebAdJsInterface;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface;->mBannerHtmlAds:Lcom/samsung/android/mas/newsWeb/a;

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

    move-result-object v3

    check-cast v3, Lcom/samsung/android/mas/ads/BannerHtmlAd;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "destroy = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v1}, Lcom/samsung/android/mas/ads/newsWeb/NewsImageWebAdJsInterface;->a(Ljava/lang/String;Z)V

    invoke-virtual {v3}, Lcom/samsung/android/mas/ads/NativeAd;->destroy()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface;->mBannerHtmlAds:Lcom/samsung/android/mas/newsWeb/a;

    invoke-virtual {v0}, Lcom/samsung/android/mas/newsWeb/a;->a()V

    return-void
.end method

.method public removeAll()V
    .locals 2

    const-string v0, "removeAll"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/mas/ads/newsWeb/NewsImageWebAdJsInterface;->a(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface;->removeAds()V

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

    iget-object v0, p0, Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface;->mBannerHtmlAds:Lcom/samsung/android/mas/newsWeb/a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/newsWeb/a;->a(Ljava/lang/String;)Lcom/samsung/android/mas/ads/NativeAd;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/mas/ads/BannerHtmlAd;

    iget-object v2, p0, Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface;->mBannerHtmlAds:Lcom/samsung/android/mas/newsWeb/a;

    invoke-virtual {v2, p1}, Lcom/samsung/android/mas/newsWeb/a;->b(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface;->e(Ljava/lang/String;)V

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
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/samsung/android/mas/ads/BannerHtmlAdLoader;

    move-result-object p2

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface;->a(Ljava/lang/String;)Lcom/samsung/android/mas/ads/BannerHtmlAd$BannerHtmlAdListener;

    move-result-object p1

    iget-object p3, p0, Lcom/samsung/android/mas/ads/newsWeb/NewsImageWebAdJsInterface;->mMainHandler:Landroid/os/Handler;

    new-instance p4, Lcom/samsung/android/mas/ads/newsWeb/b;

    invoke-direct {p4, p0, p2, p1}, Lcom/samsung/android/mas/ads/newsWeb/b;-><init>(Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface;Lcom/samsung/android/mas/ads/BannerHtmlAdLoader;Lcom/samsung/android/mas/ads/BannerHtmlAd$BannerHtmlAdListener;)V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public requestClick(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/mas/ads/newsWeb/NewsImageWebAdJsInterface;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/mas/ads/newsWeb/c;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/mas/ads/newsWeb/c;-><init>(Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public requestImpression(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/mas/ads/newsWeb/NewsImageWebAdJsInterface;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/mas/ads/newsWeb/a;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/mas/ads/newsWeb/a;-><init>(Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setAdPrefetchCount(I)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x5

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface;->prefetchAdCount:I

    :cond_0
    return-void
.end method
