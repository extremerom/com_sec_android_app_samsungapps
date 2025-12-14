.class public abstract Lcom/samsung/android/mas/ads/InterstitialAd;
.super Lcom/samsung/android/mas/ads/PrefetchableNativeAd;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/mas/ads/AdInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/mas/ads/InterstitialAd$InterstitialAdListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/ads/PrefetchableNativeAd;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAdLifecycleListener()Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;
.end method

.method public abstract isShown()Z
.end method

.method public synthetic openCcpaPortal(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/mas/ads/a;->a(Lcom/samsung/android/mas/ads/AdInfo;Z)V

    return-void
.end method

.method public synthetic openPolicyPage(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/mas/ads/a;->b(Lcom/samsung/android/mas/ads/AdInfo;Z)V

    return-void
.end method

.method public abstract setAdLifecycleListener(Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;)V
.end method

.method public abstract setRewardType(Z)V
.end method

.method public abstract show()V
.end method
