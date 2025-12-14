.class public final Lcom/samsung/android/masm/web/javascript/InterstitialAdController$requestRewardedAdToAdmob$rewardedAdLoadCallback$1;
.super Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->b(Lcom/google/android/gms/ads/AdRequest;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/samsung/android/masm/web/javascript/InterstitialAdController;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/masm/web/javascript/InterstitialAdController;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$requestRewardedAdToAdmob$rewardedAdLoadCallback$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$requestRewardedAdToAdmob$rewardedAdLoadCallback$1;->b:Lcom/samsung/android/masm/web/javascript/InterstitialAdController;

    invoke-direct {p0}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$requestRewardedAdToAdmob$rewardedAdLoadCallback$1;->b:Lcom/samsung/android/masm/web/javascript/InterstitialAdController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->access$setLoadingAdmobAds$p(Lcom/samsung/android/masm/web/javascript/InterstitialAdController;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdFailedToLoad - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InterstitialAdController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$requestRewardedAdToAdmob$rewardedAdLoadCallback$1;->b:Lcom/samsung/android/masm/web/javascript/InterstitialAdController;

    invoke-virtual {v0}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->getAdLifecycleListener()Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;->onAdFailedToLoad(ILjava/lang/String;)V

    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;)V
    .locals 3

    const-string v0, "rewardedAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "InterstitialAdController"

    const-string v1, "onAdLoaded"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdmobRewardedInterstitialAdHolder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdmobRewardedInterstitialAdHolder;-><init>(JLcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;)V

    sget-object p1, Lcom/samsung/android/masm/web/javascript/WebAdCacheManager;->INSTANCE:Lcom/samsung/android/masm/web/javascript/WebAdCacheManager;

    iget-object v1, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$requestRewardedAdToAdmob$rewardedAdLoadCallback$1;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/masm/web/javascript/WebAdCacheManager;->putAd(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$requestRewardedAdToAdmob$rewardedAdLoadCallback$1;->b:Lcom/samsung/android/masm/web/javascript/InterstitialAdController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->access$setLoadingAdmobAds$p(Lcom/samsung/android/masm/web/javascript/InterstitialAdController;Z)V

    iget-object p1, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$requestRewardedAdToAdmob$rewardedAdLoadCallback$1;->b:Lcom/samsung/android/masm/web/javascript/InterstitialAdController;

    invoke-virtual {p1}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->getAdLifecycleListener()Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;->onAdLoaded()V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    invoke-virtual {p0, p1}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$requestRewardedAdToAdmob$rewardedAdLoadCallback$1;->onAdLoaded(Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;)V

    return-void
.end method
