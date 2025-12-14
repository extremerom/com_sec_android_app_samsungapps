.class public final Lcom/samsung/android/masm/web/javascript/InterstitialAdController$loadAdInternally$masAdListener$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/mas/ads/InterstitialAd$InterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->a(Lcom/samsung/android/mas/ads/InterstitialAdLoader;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/masm/web/javascript/InterstitialStoreDebuggingData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/masm/web/javascript/InterstitialAdController;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/samsung/android/masm/web/javascript/InterstitialStoreDebuggingData;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/masm/web/javascript/InterstitialAdController;Ljava/lang/String;Lcom/samsung/android/masm/web/javascript/InterstitialStoreDebuggingData;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$loadAdInternally$masAdListener$1;->a:Lcom/samsung/android/masm/web/javascript/InterstitialAdController;

    iput-object p2, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$loadAdInternally$masAdListener$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$loadAdInternally$masAdListener$1;->c:Lcom/samsung/android/masm/web/javascript/InterstitialStoreDebuggingData;

    iput-object p4, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$loadAdInternally$masAdListener$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(I)V
    .locals 2

    const-string v0, "InterstitialAdController"

    const-string v1, "onAdFailedToLoad"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$loadAdInternally$masAdListener$1;->a:Lcom/samsung/android/masm/web/javascript/InterstitialAdController;

    invoke-static {v0, p1}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->access$setAdPlatformTypeByErrorCode(Lcom/samsung/android/masm/web/javascript/InterstitialAdController;I)V

    const/16 v0, 0xd1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$loadAdInternally$masAdListener$1;->a:Lcom/samsung/android/masm/web/javascript/InterstitialAdController;

    iget-object v0, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$loadAdInternally$masAdListener$1;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->access$sendAdRequestToAdmob(Lcom/samsung/android/masm/web/javascript/InterstitialAdController;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$loadAdInternally$masAdListener$1;->a:Lcom/samsung/android/masm/web/javascript/InterstitialAdController;

    invoke-virtual {v0}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->getAdLifecycleListener()Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;->onAdFailedToLoad(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$loadAdInternally$masAdListener$1;->a:Lcom/samsung/android/masm/web/javascript/InterstitialAdController;

    invoke-static {p1}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->access$deRegisterMasAdListener(Lcom/samsung/android/masm/web/javascript/InterstitialAdController;)V

    return-void
.end method

.method public onAdLoaded(Lcom/samsung/android/mas/ads/InterstitialAd;)V
    .locals 2

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "InterstitialAdController"

    const-string v1, "onAdLoaded"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$loadAdInternally$masAdListener$1;->a:Lcom/samsung/android/masm/web/javascript/InterstitialAdController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->access$setAdPlatformTypeByErrorCode(Lcom/samsung/android/masm/web/javascript/InterstitialAdController;I)V

    sget-object v0, Lcom/samsung/android/masm/web/javascript/WebAdCacheManager;->INSTANCE:Lcom/samsung/android/masm/web/javascript/WebAdCacheManager;

    iget-object v1, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$loadAdInternally$masAdListener$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/masm/web/javascript/WebAdCacheManager;->putAd(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$loadAdInternally$masAdListener$1;->a:Lcom/samsung/android/masm/web/javascript/InterstitialAdController;

    invoke-virtual {p1}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->getAdLifecycleListener()Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;->onAdLoaded()V

    iget-object p1, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$loadAdInternally$masAdListener$1;->a:Lcom/samsung/android/masm/web/javascript/InterstitialAdController;

    iget-object v0, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$loadAdInternally$masAdListener$1;->c:Lcom/samsung/android/masm/web/javascript/InterstitialStoreDebuggingData;

    invoke-static {p1, v0}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->access$doLocalBroadcast(Lcom/samsung/android/masm/web/javascript/InterstitialAdController;Lcom/samsung/android/masm/web/javascript/InterstitialStoreDebuggingData;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Lcom/samsung/android/mas/ads/NativeAd;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/mas/ads/InterstitialAd;

    invoke-virtual {p0, p1}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$loadAdInternally$masAdListener$1;->onAdLoaded(Lcom/samsung/android/mas/ads/InterstitialAd;)V

    return-void
.end method
