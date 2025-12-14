.class public final synthetic Lcom/samsung/android/mas/ads/m;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static bridge synthetic a(Lcom/samsung/android/mas/ads/NativeVideoAd$NativeVideoAdListener;Lcom/samsung/android/mas/ads/NativeAd;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/mas/ads/NativeVideoAd;

    invoke-interface {p0, p1}, Lcom/samsung/android/mas/ads/NativeVideoAd$NativeVideoAdListener;->onAdLoaded(Lcom/samsung/android/mas/ads/NativeVideoAd;)V

    return-void
.end method
