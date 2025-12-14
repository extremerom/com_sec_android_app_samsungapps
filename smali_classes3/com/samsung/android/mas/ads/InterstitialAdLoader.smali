.class public Lcom/samsung/android/mas/ads/InterstitialAdLoader;
.super Lcom/samsung/android/mas/ads/GenericAdLoader;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/mas/ads/GenericAdLoader<",
        "Lcom/samsung/android/mas/ads/InterstitialAd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/mas/ads/GenericAdLoader;-><init>(Landroid/content/Context;ILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic cancelRequest()V
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/mas/ads/GenericAdLoader;->cancelRequest()V

    return-void
.end method

.method public bridge synthetic deRegisterAdListener()V
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/mas/ads/GenericAdLoader;->deRegisterAdListener()V

    return-void
.end method

.method public bridge synthetic enableLoadAdInFoldDevice(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/mas/ads/GenericAdLoader;->enableLoadAdInFoldDevice(Z)V

    return-void
.end method

.method public isAdLoading()Z
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/mas/ads/GenericAdLoader;->isAdLoading()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic loadAd()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/mas/ads/AdException;
        }
    .end annotation

    invoke-super {p0}, Lcom/samsung/android/mas/ads/GenericAdLoader;->loadAd()V

    return-void
.end method

.method public bridge synthetic preferAdFromCache(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/mas/ads/GenericAdLoader;->preferAdFromCache(Z)V

    return-void
.end method

.method public bridge synthetic reRegisterAdListener()V
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/mas/ads/GenericAdLoader;->reRegisterAdListener()V

    return-void
.end method

.method public setAdListener(Lcom/samsung/android/mas/ads/InterstitialAd$InterstitialAdListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/ads/GenericAdLoader;->a(Lcom/samsung/android/mas/ads/AdListener;)V

    return-void
.end method

.method public bridge synthetic setAutoRefreshNeeded(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/mas/ads/GenericAdLoader;->setAutoRefreshNeeded(Z)V

    return-void
.end method

.method public setContentId(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/mas/ads/GenericAdLoader;->setContentId(Ljava/lang/String;)V

    return-void
.end method

.method public setGameTitle(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/mas/ads/GenericAdLoader;->setGameTitle(Ljava/lang/String;)V

    return-void
.end method

.method public setOmEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/mas/ads/GenericAdLoader;->setOmEnabled(Z)V

    return-void
.end method
