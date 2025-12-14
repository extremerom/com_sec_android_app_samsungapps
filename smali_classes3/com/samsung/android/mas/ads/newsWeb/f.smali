.class public final synthetic Lcom/samsung/android/mas/ads/newsWeb/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/mas/ads/newsWeb/NativeImageAd11JsInterface;

.field public final synthetic b:Lcom/samsung/android/mas/ads/BannerAdLoader;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/mas/ads/newsWeb/NativeImageAd11JsInterface;Lcom/samsung/android/mas/ads/BannerAdLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/ads/newsWeb/f;->a:Lcom/samsung/android/mas/ads/newsWeb/NativeImageAd11JsInterface;

    iput-object p2, p0, Lcom/samsung/android/mas/ads/newsWeb/f;->b:Lcom/samsung/android/mas/ads/BannerAdLoader;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/ads/newsWeb/f;->a:Lcom/samsung/android/mas/ads/newsWeb/NativeImageAd11JsInterface;

    iget-object v1, p0, Lcom/samsung/android/mas/ads/newsWeb/f;->b:Lcom/samsung/android/mas/ads/BannerAdLoader;

    invoke-static {v0, v1}, Lcom/samsung/android/mas/ads/newsWeb/NativeImageAd11JsInterface;->g(Lcom/samsung/android/mas/ads/newsWeb/NativeImageAd11JsInterface;Lcom/samsung/android/mas/ads/BannerAdLoader;)V

    return-void
.end method
