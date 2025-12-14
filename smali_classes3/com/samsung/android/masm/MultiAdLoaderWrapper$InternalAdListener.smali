.class final Lcom/samsung/android/masm/MultiAdLoaderWrapper$InternalAdListener;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/mas/ads/MultiAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/masm/MultiAdLoaderWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InternalAdListener"
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/mas/ads/MultiAdListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final synthetic b:Lcom/samsung/android/masm/MultiAdLoaderWrapper;


# direct methods
.method public constructor <init>(Lcom/samsung/android/masm/MultiAdLoaderWrapper;Lcom/samsung/android/mas/ads/MultiAdListener;)V
    .locals 0
    .param p1    # Lcom/samsung/android/masm/MultiAdLoaderWrapper;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/mas/ads/MultiAdListener;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/masm/MultiAdLoaderWrapper$InternalAdListener;->b:Lcom/samsung/android/masm/MultiAdLoaderWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/masm/MultiAdLoaderWrapper$InternalAdListener;->a:Lcom/samsung/android/mas/ads/MultiAdListener;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/masm/MultiAdLoaderWrapper$InternalAdListener;->b:Lcom/samsung/android/masm/MultiAdLoaderWrapper;

    invoke-static {v0}, Lcom/samsung/android/masm/MultiAdLoaderWrapper;->access$getAdmobAdLoadedListener$p(Lcom/samsung/android/masm/MultiAdLoaderWrapper;)Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/masm/MultiAdLoaderWrapper$InternalAdListener;->b:Lcom/samsung/android/masm/MultiAdLoaderWrapper;

    invoke-static {v0}, Lcom/samsung/android/masm/MultiAdLoaderWrapper;->access$getAdmobAdListener$p(Lcom/samsung/android/masm/MultiAdLoaderWrapper;)Lcom/google/android/gms/ads/AdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a(I)Z
    .locals 1

    const/16 v0, 0xd1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/mas/ads/MobileAdService;->getGcfCountry()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/masm/MultiAdLoaderWrapper$InternalAdListener;->b:Lcom/samsung/android/masm/MultiAdLoaderWrapper;

    invoke-static {v0}, Lcom/samsung/android/masm/MultiAdLoaderWrapper;->access$getContext$p(Lcom/samsung/android/masm/MultiAdLoaderWrapper;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/mas/ads/MobileAdService;->hasPersonalizedAdForGcf(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAdFailedToLoad(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/masm/MultiAdLoaderWrapper$InternalAdListener;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/masm/MultiAdLoaderWrapper$InternalAdListener;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/samsung/android/masm/AdMobConsentOptions;

    invoke-virtual {p0}, Lcom/samsung/android/masm/MultiAdLoaderWrapper$InternalAdListener;->b()Z

    move-result v0

    invoke-direct {p1, v0}, Lcom/samsung/android/masm/AdMobConsentOptions;-><init>(Z)V

    iget-object v0, p0, Lcom/samsung/android/masm/MultiAdLoaderWrapper$InternalAdListener;->b:Lcom/samsung/android/masm/MultiAdLoaderWrapper;

    invoke-static {v0}, Lcom/samsung/android/masm/MultiAdLoaderWrapper;->access$getContext$p(Lcom/samsung/android/masm/MultiAdLoaderWrapper;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/masm/MultiAdLoaderWrapper$InternalAdListener;->b:Lcom/samsung/android/masm/MultiAdLoaderWrapper;

    invoke-static {v1}, Lcom/samsung/android/masm/MultiAdLoaderWrapper;->access$getAdUnitId$p(Lcom/samsung/android/masm/MultiAdLoaderWrapper;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/masm/MultiAdLoaderWrapper$InternalAdListener;->b:Lcom/samsung/android/masm/MultiAdLoaderWrapper;

    invoke-static {v2}, Lcom/samsung/android/masm/MultiAdLoaderWrapper;->access$getAdmobAdLoadedListener$p(Lcom/samsung/android/masm/MultiAdLoaderWrapper;)Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/samsung/android/masm/MultiAdLoaderWrapper$InternalAdListener;->b:Lcom/samsung/android/masm/MultiAdLoaderWrapper;

    invoke-static {v3}, Lcom/samsung/android/masm/MultiAdLoaderWrapper;->access$getAdmobAdListener$p(Lcom/samsung/android/masm/MultiAdLoaderWrapper;)Lcom/google/android/gms/ads/AdListener;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-static {v0, v1, p1, v2, v3}, Lcom/samsung/android/masm/AdMobAdRequestHelperKt;->requestAdToAdmob(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/masm/AdMobConsentOptions;Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;Lcom/google/android/gms/ads/AdListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/masm/MultiAdLoaderWrapper$InternalAdListener;->a:Lcom/samsung/android/mas/ads/MultiAdListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/samsung/android/mas/ads/MultiAdListener;->onAdFailedToLoad(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAdLoaded(Lcom/samsung/android/mas/ads/NativeAd;)V
    .locals 1
    .param p1    # Lcom/samsung/android/mas/ads/NativeAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "nativeAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/masm/MultiAdLoaderWrapper$InternalAdListener;->a:Lcom/samsung/android/mas/ads/MultiAdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/samsung/android/mas/ads/MultiAdListener;->onAdLoaded(Lcom/samsung/android/mas/ads/NativeAd;)V

    :cond_0
    return-void
.end method
