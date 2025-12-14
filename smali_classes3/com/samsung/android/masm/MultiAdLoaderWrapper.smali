.class public final Lcom/samsung/android/masm/MultiAdLoaderWrapper;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/masm/MultiAdLoaderWrapper$InternalAdListener;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/samsung/android/mas/ads/MultiAdLoader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lcom/google/android/gms/ads/AdListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/masm/MultiAdLoaderWrapper;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/samsung/android/masm/MultiAdLoaderWrapper;->b:Ljava/lang/String;

    new-instance p3, Lcom/samsung/android/mas/ads/MultiAdLoader;

    invoke-direct {p3, p1, p2}, Lcom/samsung/android/mas/ads/MultiAdLoader;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/samsung/android/masm/MultiAdLoaderWrapper;->c:Lcom/samsung/android/mas/ads/MultiAdLoader;

    return-void
.end method

.method public static final synthetic access$getAdUnitId$p(Lcom/samsung/android/masm/MultiAdLoaderWrapper;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/masm/MultiAdLoaderWrapper;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getAdmobAdListener$p(Lcom/samsung/android/masm/MultiAdLoaderWrapper;)Lcom/google/android/gms/ads/AdListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/masm/MultiAdLoaderWrapper;->e:Lcom/google/android/gms/ads/AdListener;

    return-object p0
.end method

.method public static final synthetic access$getAdmobAdLoadedListener$p(Lcom/samsung/android/masm/MultiAdLoaderWrapper;)Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/masm/MultiAdLoaderWrapper;->d:Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/samsung/android/masm/MultiAdLoaderWrapper;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/masm/MultiAdLoaderWrapper;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final getMasAdLoader()Lcom/samsung/android/mas/ads/MultiAdLoader;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/masm/MultiAdLoaderWrapper;->c:Lcom/samsung/android/mas/ads/MultiAdLoader;

    return-object v0
.end method

.method public final loadAd()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/masm/MultiAdLoaderWrapper;->c:Lcom/samsung/android/mas/ads/MultiAdLoader;

    invoke-virtual {v0}, Lcom/samsung/android/mas/ads/MultiAdLoader;->loadAd()V

    return-void
.end method

.method public final setAdMobAdListener(Lcom/google/android/gms/ads/AdListener;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/AdListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/masm/MultiAdLoaderWrapper;->e:Lcom/google/android/gms/ads/AdListener;

    return-void
.end method

.method public final setAdMobAdLoadedListener(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/masm/MultiAdLoaderWrapper;->d:Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;

    return-void
.end method

.method public final setMasAdListener(Lcom/samsung/android/mas/ads/MultiAdListener;)V
    .locals 2
    .param p1    # Lcom/samsung/android/mas/ads/MultiAdListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/masm/MultiAdLoaderWrapper;->c:Lcom/samsung/android/mas/ads/MultiAdLoader;

    new-instance v1, Lcom/samsung/android/masm/MultiAdLoaderWrapper$InternalAdListener;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/masm/MultiAdLoaderWrapper$InternalAdListener;-><init>(Lcom/samsung/android/masm/MultiAdLoaderWrapper;Lcom/samsung/android/mas/ads/MultiAdListener;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/ads/MultiAdLoader;->setAdListener(Lcom/samsung/android/mas/ads/MultiAdListener;)V

    return-void
.end method
