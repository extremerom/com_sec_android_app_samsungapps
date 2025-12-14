.class public final synthetic Lcom/samsung/android/mas/ads/newsWeb/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/mas/internal/mraid/b$a;


# instance fields
.field public final synthetic a:Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface;

.field public final synthetic b:Lcom/samsung/android/mas/ads/BannerHtmlAd;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface;Lcom/samsung/android/mas/ads/BannerHtmlAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/ads/newsWeb/d;->a:Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface;

    iput-object p2, p0, Lcom/samsung/android/mas/ads/newsWeb/d;->b:Lcom/samsung/android/mas/ads/BannerHtmlAd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/ads/newsWeb/d;->a:Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface;

    iget-object v1, p0, Lcom/samsung/android/mas/ads/newsWeb/d;->b:Lcom/samsung/android/mas/ads/BannerHtmlAd;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface;->g(Lcom/samsung/android/mas/ads/newsWeb/HtmlImageAd300250JsInterface;Lcom/samsung/android/mas/ads/BannerHtmlAd;Ljava/lang/String;)V

    return-void
.end method
