.class public Lcom/samsung/android/mas/ads/InterstitialVideoAdPreloader;
.super Lcom/samsung/android/mas/ads/InterstitialVideoAdLoader;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/mas/ads/InterstitialVideoAdLoader;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public setAdListener(Lcom/samsung/android/mas/ads/InterstitialAd$InterstitialAdListener;)V
    .locals 2

    new-instance v0, Lcom/samsung/android/mas/ads/PreloadAdListenAdapter;

    iget-object v1, p0, Lcom/samsung/android/mas/ads/GenericAdLoader;->a:Lcom/samsung/android/mas/internal/adrequest/a;

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/mas/ads/PreloadAdListenAdapter;-><init>(Lcom/samsung/android/mas/ads/AdListener;Lcom/samsung/android/mas/internal/adrequest/b;)V

    iput-object v0, p0, Lcom/samsung/android/mas/ads/GenericAdLoader;->b:Lcom/samsung/android/mas/ads/AdListenAdapter;

    iget-object p1, p0, Lcom/samsung/android/mas/ads/GenericAdLoader;->a:Lcom/samsung/android/mas/internal/adrequest/a;

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/internal/adrequest/a;->a(Lcom/samsung/android/mas/ads/AdListenAdapter;)V

    return-void
.end method
