.class public final synthetic Lcom/samsung/android/mas/ads/l;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static bridge synthetic a(Lcom/samsung/android/mas/ads/NativeBannerAd$NativeBannerAdListener;Lcom/samsung/android/mas/ads/NativeAd;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/mas/ads/NativeBannerAd;

    invoke-interface {p0, p1}, Lcom/samsung/android/mas/ads/NativeBannerAd$NativeBannerAdListener;->onAdLoaded(Lcom/samsung/android/mas/ads/NativeBannerAd;)V

    return-void
.end method
