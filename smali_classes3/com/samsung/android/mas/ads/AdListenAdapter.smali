.class public Lcom/samsung/android/mas/ads/AdListenAdapter;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/samsung/android/mas/ads/NativeAd;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/samsung/android/mas/ads/AdListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/mas/ads/AdListener<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/ads/AdListener;)V
    .locals 0
    .param p1    # Lcom/samsung/android/mas/ads/AdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/mas/ads/AdListener<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/ads/AdListenAdapter;->a:Lcom/samsung/android/mas/ads/AdListener;

    return-void
.end method

.method private a(I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/ads/AdListenAdapter;->a:Lcom/samsung/android/mas/ads/AdListener;

    invoke-interface {v0, p1}, Lcom/samsung/android/mas/ads/AdListener;->onAdFailedToLoad(I)V

    return-void
.end method

.method private a(Lcom/samsung/android/mas/ads/NativeAd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/mas/ads/AdListenAdapter;->a:Lcom/samsung/android/mas/ads/AdListener;

    invoke-interface {v0, p1}, Lcom/samsung/android/mas/ads/AdListener;->onAdLoaded(Lcom/samsung/android/mas/ads/NativeAd;)V

    return-void
.end method


# virtual methods
.method public deliverAd(Lcom/samsung/android/mas/ads/NativeAd;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/ads/AdListenAdapter;->a(Lcom/samsung/android/mas/ads/NativeAd;)V

    return-void
.end method

.method public deliverError(I)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/ads/AdListenAdapter;->a(I)V

    return-void
.end method
