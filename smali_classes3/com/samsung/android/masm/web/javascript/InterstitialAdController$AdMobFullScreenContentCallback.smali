.class public final Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdMobFullScreenContentCallback;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/masm/web/javascript/InterstitialAdController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AdMobFullScreenContentCallback"
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/masm/web/javascript/InterstitialAdController;


# direct methods
.method public constructor <init>(Lcom/samsung/android/masm/web/javascript/InterstitialAdController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdMobFullScreenContentCallback;->a:Lcom/samsung/android/masm/web/javascript/InterstitialAdController;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdDismissedFullScreenContent()V
    .locals 2

    const-string v0, "InterstitialAdController"

    const-string v1, "onAdDismissedFullScreenContent"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdMobFullScreenContentCallback;->a:Lcom/samsung/android/masm/web/javascript/InterstitialAdController;

    invoke-virtual {v0}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->getAdLifecycleListener()Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;->onAdClosed()V

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/ads/AdError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdFailedToShowFullScreenContent : "

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

    iget-object v0, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdMobFullScreenContentCallback;->a:Lcom/samsung/android/masm/web/javascript/InterstitialAdController;

    invoke-static {v0}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->access$getAdFailedToShowCallback$p(Lcom/samsung/android/masm/web/javascript/InterstitialAdController;)Lcom/samsung/android/masm/web/javascript/AdFailedToShowCallback;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$ShowAdError;->AD_IS_NOT_SHOWN_BY_ADMOB:Lcom/samsung/android/masm/web/javascript/InterstitialAdController$ShowAdError;

    invoke-virtual {v1}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$ShowAdError;->getCode()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$ShowAdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/samsung/android/masm/web/javascript/AdFailedToShowCallback;->onAdFailedToShow(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdMobFullScreenContentCallback;->a:Lcom/samsung/android/masm/web/javascript/InterstitialAdController;

    invoke-static {p1}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->access$stopTimerForAdLaunch(Lcom/samsung/android/masm/web/javascript/InterstitialAdController;)V

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 2

    const-string v0, "InterstitialAdController"

    const-string v1, "onAdShowedFullScreenContent"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdMobFullScreenContentCallback;->a:Lcom/samsung/android/masm/web/javascript/InterstitialAdController;

    invoke-virtual {v0}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->getAdLifecycleListener()Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;->onAdStarted()V

    return-void
.end method
