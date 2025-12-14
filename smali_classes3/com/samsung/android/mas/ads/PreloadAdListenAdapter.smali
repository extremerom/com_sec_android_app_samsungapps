.class public Lcom/samsung/android/mas/ads/PreloadAdListenAdapter;
.super Lcom/samsung/android/mas/ads/AdListenAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/samsung/android/mas/ads/PrefetchableNativeAd;",
        ">",
        "Lcom/samsung/android/mas/ads/AdListenAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/samsung/android/mas/internal/adrequest/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/ads/AdListener;Lcom/samsung/android/mas/internal/adrequest/b;)V
    .locals 0
    .param p1    # Lcom/samsung/android/mas/ads/AdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/mas/internal/adrequest/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/mas/ads/AdListener<",
            "TT;>;",
            "Lcom/samsung/android/mas/internal/adrequest/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/ads/AdListenAdapter;-><init>(Lcom/samsung/android/mas/ads/AdListener;)V

    iput-object p2, p0, Lcom/samsung/android/mas/ads/PreloadAdListenAdapter;->b:Lcom/samsung/android/mas/internal/adrequest/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic deliverAd(Lcom/samsung/android/mas/ads/NativeAd;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/mas/ads/PrefetchableNativeAd;

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/ads/PreloadAdListenAdapter;->deliverAd(Lcom/samsung/android/mas/ads/PrefetchableNativeAd;)V

    return-void
.end method

.method public deliverAd(Lcom/samsung/android/mas/ads/PrefetchableNativeAd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/samsung/android/mas/ads/AdListenAdapter;->deliverAd(Lcom/samsung/android/mas/ads/NativeAd;)V

    iget-object v0, p0, Lcom/samsung/android/mas/ads/PreloadAdListenAdapter;->b:Lcom/samsung/android/mas/internal/adrequest/b;

    invoke-interface {v0}, Lcom/samsung/android/mas/internal/adrequest/b;->b()V

    invoke-virtual {p1}, Lcom/samsung/android/mas/ads/PrefetchableNativeAd;->b()V

    return-void
.end method

.method public deliverError(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/mas/ads/AdListenAdapter;->deliverError(I)V

    iget-object p1, p0, Lcom/samsung/android/mas/ads/PreloadAdListenAdapter;->b:Lcom/samsung/android/mas/internal/adrequest/b;

    invoke-interface {p1}, Lcom/samsung/android/mas/internal/adrequest/b;->b()V

    return-void
.end method
