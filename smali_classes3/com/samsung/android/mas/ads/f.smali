.class public final synthetic Lcom/samsung/android/mas/ads/f;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static bridge synthetic a(Lcom/samsung/android/mas/ads/InterstitialAd$InterstitialAdListener;Lcom/samsung/android/mas/ads/NativeAd;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/mas/ads/InterstitialAd;

    invoke-interface {p0, p1}, Lcom/samsung/android/mas/ads/InterstitialAd$InterstitialAdListener;->onAdLoaded(Lcom/samsung/android/mas/ads/InterstitialAd;)V

    return-void
.end method
