.class public final synthetic Lcom/samsung/android/mas/ads/newsWeb/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface;

.field public final synthetic b:Lcom/samsung/android/mas/ads/BannerHtmlAdLoader;

.field public final synthetic c:Lcom/samsung/android/mas/ads/BannerHtmlAd$BannerHtmlAdListener;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface;Lcom/samsung/android/mas/ads/BannerHtmlAdLoader;Lcom/samsung/android/mas/ads/BannerHtmlAd$BannerHtmlAdListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/ads/newsWeb/b;->a:Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface;

    iput-object p2, p0, Lcom/samsung/android/mas/ads/newsWeb/b;->b:Lcom/samsung/android/mas/ads/BannerHtmlAdLoader;

    iput-object p3, p0, Lcom/samsung/android/mas/ads/newsWeb/b;->c:Lcom/samsung/android/mas/ads/BannerHtmlAd$BannerHtmlAdListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/mas/ads/newsWeb/b;->a:Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface;

    iget-object v1, p0, Lcom/samsung/android/mas/ads/newsWeb/b;->b:Lcom/samsung/android/mas/ads/BannerHtmlAdLoader;

    iget-object v2, p0, Lcom/samsung/android/mas/ads/newsWeb/b;->c:Lcom/samsung/android/mas/ads/BannerHtmlAd$BannerHtmlAdListener;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface;->f(Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface;Lcom/samsung/android/mas/ads/BannerHtmlAdLoader;Lcom/samsung/android/mas/ads/BannerHtmlAd$BannerHtmlAdListener;)V

    return-void
.end method
