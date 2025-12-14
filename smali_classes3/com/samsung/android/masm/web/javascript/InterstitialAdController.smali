.class public final Lcom/samsung/android/masm/web/javascript/InterstitialAdController;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/masm/web/javascript/InterstitialAdRequester;
.implements Lcom/samsung/android/mas/web/WebAdClientLifecycleListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdMobFullScreenContentCallback;,
        Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdPlatform;,
        Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdmobInterstitialAdHolder;,
        Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdmobRewardedInterstitialAdHolder;,
        Lcom/samsung/android/masm/web/javascript/InterstitialAdController$Companion;,
        Lcom/samsung/android/masm/web/javascript/InterstitialAdController$ShowAdError;,
        Lcom/samsung/android/masm/web/javascript/InterstitialAdController$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/masm/web/javascript/InterstitialAdController$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/samsung/android/masm/web/javascript/AdFailedToShowCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Z

.field public final d:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lcom/samsung/android/mas/ads/InterstitialAdLoader;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public volatile h:Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdPlatform;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$Companion;-><init>(Lkotlin/jvm/internal/t;)V

    sput-object v0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->Companion:Lcom/samsung/android/masm/web/javascript/InterstitialAdController$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;Lcom/samsung/android/masm/web/javascript/AdFailedToShowCallback;Z)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/masm/web/javascript/AdFailedToShowCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLifecycleListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFailedToShowCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->a:Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;

    iput-object p3, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->b:Lcom/samsung/android/masm/web/javascript/AdFailedToShowCallback;

    iput-boolean p4, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->c:Z

    sget-object p3, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdPlatform;->SAMSUNG_ADS:Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdPlatform;

    iput-object p3, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->h:Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdPlatform;

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->d:Landroid/content/Context;

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->j:Ljava/lang/ref/WeakReference;

    new-instance p1, Lcom/samsung/android/masm/web/javascript/a;

    invoke-direct {p1, p0}, Lcom/samsung/android/masm/web/javascript/a;-><init>(Lcom/samsung/android/masm/web/javascript/InterstitialAdController;)V

    invoke-interface {p2, p1}, Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;->setOnClosedListener(Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener$OnClosedListener;)V

    return-void
.end method

.method public static final a(Lcom/samsung/android/masm/web/javascript/InterstitialAdController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->f()V

    return-void
.end method

.method public static final a(Lcom/samsung/android/masm/web/javascript/InterstitialAdController;Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->a:Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;

    invoke-interface {p0}, Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;->onAdCompleted()V

    return-void
.end method

.method public static final a(Lcom/samsung/android/masm/web/javascript/InterstitialAdController;Lcom/samsung/android/mas/ads/InterstitialAdLoader;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/masm/web/javascript/InterstitialStoreDebuggingData;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->a(Lcom/samsung/android/mas/ads/InterstitialAdLoader;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/masm/web/javascript/InterstitialStoreDebuggingData;)V

    return-void
.end method

.method public static final a(Lcom/samsung/android/masm/web/javascript/InterstitialAdController;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$deRegisterMasAdListener(Lcom/samsung/android/masm/web/javascript/InterstitialAdController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->b()V

    return-void
.end method

.method public static final synthetic access$doLocalBroadcast(Lcom/samsung/android/masm/web/javascript/InterstitialAdController;Lcom/samsung/android/masm/web/javascript/InterstitialStoreDebuggingData;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->a(Lcom/samsung/android/masm/web/javascript/InterstitialStoreDebuggingData;)V

    return-void
.end method

.method public static final synthetic access$getAdFailedToShowCallback$p(Lcom/samsung/android/masm/web/javascript/InterstitialAdController;)Lcom/samsung/android/masm/web/javascript/AdFailedToShowCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->b:Lcom/samsung/android/masm/web/javascript/AdFailedToShowCallback;

    return-object p0
.end method

.method public static final synthetic access$sendAdRequestToAdmob(Lcom/samsung/android/masm/web/javascript/InterstitialAdController;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setAdPlatformTypeByErrorCode(Lcom/samsung/android/masm/web/javascript/InterstitialAdController;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->a(I)V

    return-void
.end method

.method public static final synthetic access$setLoadingAdmobAds$p(Lcom/samsung/android/masm/web/javascript/InterstitialAdController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->f:Z

    return-void
.end method

.method public static final synthetic access$stopTimerForAdLaunch(Lcom/samsung/android/masm/web/javascript/InterstitialAdController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->j()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/AdRequest;
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->h()Z

    move-result v0

    const-string v1, "build(...)"

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "rdp"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v2, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    const-class v3, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    const/16 v0, 0xd1

    if-eq p1, v0, :cond_0

    const/16 v0, 0xd2

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdPlatform;->SAMSUNG_ADS:Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdPlatform;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdPlatform;->ADMOB:Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdPlatform;

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->h:Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdPlatform;

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/AdRequest;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->f:Z

    new-instance v0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$requestInterstitialAdToAdmob$interstitialAdLoadCallback$1;

    invoke-direct {v0, p2, p0}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$requestInterstitialAdToAdmob$interstitialAdLoadCallback$1;-><init>(Ljava/lang/String;Lcom/samsung/android/masm/web/javascript/InterstitialAdController;)V

    iget-object v1, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-static {v1, p2, p1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->f:Z

    iget-object p1, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->a:Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;

    const/16 p2, 0xcb

    const-string v0, "Activity is not available"

    invoke-interface {p1, p2, v0}, Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;->onAdFailedToLoad(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/samsung/android/mas/ads/InterstitialAd;)V
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/mas/ads/InterstitialAd;->show()V

    invoke-virtual {p0}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->i()V

    return-void
.end method

.method public final a(Lcom/samsung/android/mas/ads/InterstitialAdLoader;Lcom/samsung/android/mas/ads/InterstitialAd$InterstitialAdListener;)V
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->e:Lcom/samsung/android/mas/ads/InterstitialAdLoader;

    invoke-virtual {p1, p2}, Lcom/samsung/android/mas/ads/InterstitialAdLoader;->setAdListener(Lcom/samsung/android/mas/ads/InterstitialAd$InterstitialAdListener;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/mas/ads/InterstitialAdLoader;->loadAd()V
    :try_end_0
    .catch Lcom/samsung/android/mas/ads/AdException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loadAd returned error "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "InterstitialAdController"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->a:Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xcb

    invoke-interface {p2, v0, p1}, Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;->onAdFailedToLoad(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->b()V

    :goto_0
    return-void
.end method

.method public final a(Lcom/samsung/android/mas/ads/InterstitialAdLoader;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/masm/web/javascript/InterstitialStoreDebuggingData;)V
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->g:Z

    const/16 v1, 0x68

    const-string v2, "InterstitialAdController"

    if-eqz v0, :cond_0

    const-string p1, "Previous Ad is going to be shown"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->a:Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;

    invoke-interface {p2, v1, p1}, Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;->onAdFailedToLoad(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Previous Mas Ad is still loading"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->a:Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;

    invoke-interface {p2, v1, p1}, Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;->onAdFailedToLoad(ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "Previous Admob Ad is still loading"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->a:Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;

    invoke-interface {p2, v1, p1}, Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;->onAdFailedToLoad(ILjava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$loadAdInternally$masAdListener$1;

    invoke-direct {v0, p0, p2, p4, p3}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$loadAdInternally$masAdListener$1;-><init>(Lcom/samsung/android/masm/web/javascript/InterstitialAdController;Ljava/lang/String;Lcom/samsung/android/masm/web/javascript/InterstitialStoreDebuggingData;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->a(Lcom/samsung/android/mas/ads/InterstitialAdLoader;Lcom/samsung/android/mas/ads/InterstitialAd$InterstitialAdListener;)V

    return-void
.end method

.method public final a(Lcom/samsung/android/masm/web/javascript/InterstitialStoreDebuggingData;)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    new-instance v1, Landroid/content/Intent;

    const-string v2, "MASM AdLoaded"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/masm/web/javascript/InterstitialStoreDebuggingData;->getUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const-string/jumbo v4, "url"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/masm/web/javascript/InterstitialStoreDebuggingData;->getTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    const-string/jumbo v4, "title"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/masm/web/javascript/InterstitialStoreDebuggingData;->getContentId()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    const-string v4, "contentId"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/masm/web/javascript/InterstitialStoreDebuggingData;->getWebViewHashCode()Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    const-string p1, "hashCode"

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->a()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    iget-boolean v1, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->c:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->b(Lcom/google/android/gms/ads/AdRequest;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->a(Lcom/google/android/gms/ads/AdRequest;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->h:Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdPlatform;

    sget-object v1, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-ne v0, p1, :cond_1

    iget-boolean p1, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->e:Lcom/samsung/android/mas/ads/InterstitialAdLoader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/mas/ads/InterstitialAdLoader;->deRegisterAdListener()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/ads/AdRequest;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->f:Z

    new-instance v0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$requestRewardedAdToAdmob$rewardedAdLoadCallback$1;

    invoke-direct {v0, p2, p0}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$requestRewardedAdToAdmob$rewardedAdLoadCallback$1;-><init>(Ljava/lang/String;Lcom/samsung/android/masm/web/javascript/InterstitialAdController;)V

    iget-object v1, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-static {v1, p2, p1, v0}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->f:Z

    iget-object p1, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->a:Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;

    const/16 p2, 0xcb

    const-string v0, "Activity is not available"

    invoke-interface {p1, p2, v0}, Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;->onAdFailedToLoad(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final b(Lcom/samsung/android/mas/ads/InterstitialAd;)V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->c:Z

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/ads/InterstitialAd;->setRewardType(Z)V

    iget-object v0, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->a:Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/ads/InterstitialAd;->setAdLifecycleListener(Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/masm/web/javascript/WebAdCacheManager;->INSTANCE:Lcom/samsung/android/masm/web/javascript/WebAdCacheManager;

    invoke-virtual {v0, p1}, Lcom/samsung/android/masm/web/javascript/WebAdCacheManager;->removeAd(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdmobInterstitialAdHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdmobInterstitialAdHolder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "InterstitialAdController"

    if-nez p1, :cond_1

    const-string p1, "Ad did not load"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->b:Lcom/samsung/android/masm/web/javascript/AdFailedToShowCallback;

    sget-object v0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$ShowAdError;->AD_IS_NOT_LOADED:Lcom/samsung/android/masm/web/javascript/InterstitialAdController$ShowAdError;

    :goto_1
    invoke-virtual {v0}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$ShowAdError;->getCode()I

    move-result v1

    invoke-virtual {v0}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$ShowAdError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/masm/web/javascript/AdFailedToShowCallback;->onAdFailedToShow(ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdmobInterstitialAdHolder;->isExpired()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "Cached ad is expired"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->b:Lcom/samsung/android/masm/web/javascript/AdFailedToShowCallback;

    sget-object v0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$ShowAdError;->AD_IS_EXPIRED:Lcom/samsung/android/masm/web/javascript/InterstitialAdController$ShowAdError;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdmobInterstitialAdHolder;->getAd()Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdMobFullScreenContentCallback;

    invoke-direct {v1, p0}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdMobFullScreenContentCallback;-><init>(Lcom/samsung/android/masm/web/javascript/InterstitialAdController;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    iget-object v0, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdmobInterstitialAdHolder;->getAd()Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->i()V

    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/masm/web/javascript/WebAdCacheManager;->INSTANCE:Lcom/samsung/android/masm/web/javascript/WebAdCacheManager;

    invoke-virtual {v0, p1}, Lcom/samsung/android/masm/web/javascript/WebAdCacheManager;->removeAd(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdmobRewardedInterstitialAdHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdmobRewardedInterstitialAdHolder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "InterstitialAdController"

    if-nez p1, :cond_1

    const-string p1, "Ad did not load"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->b:Lcom/samsung/android/masm/web/javascript/AdFailedToShowCallback;

    sget-object v0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$ShowAdError;->AD_IS_NOT_LOADED:Lcom/samsung/android/masm/web/javascript/InterstitialAdController$ShowAdError;

    :goto_1
    invoke-virtual {v0}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$ShowAdError;->getCode()I

    move-result v1

    invoke-virtual {v0}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$ShowAdError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/masm/web/javascript/AdFailedToShowCallback;->onAdFailedToShow(ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdmobRewardedInterstitialAdHolder;->isExpired()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "Cached ad is expired"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->b:Lcom/samsung/android/masm/web/javascript/AdFailedToShowCallback;

    sget-object v0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$ShowAdError;->AD_IS_EXPIRED:Lcom/samsung/android/masm/web/javascript/InterstitialAdController$ShowAdError;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdmobRewardedInterstitialAdHolder;->getAd()Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdMobFullScreenContentCallback;

    invoke-direct {v1, p0}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdMobFullScreenContentCallback;-><init>(Lcom/samsung/android/masm/web/javascript/InterstitialAdController;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    iget-object v0, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdmobRewardedInterstitialAdHolder;->getAd()Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/masm/web/javascript/c;

    invoke-direct {v1, p0}, Lcom/samsung/android/masm/web/javascript/c;-><init>(Lcom/samsung/android/masm/web/javascript/InterstitialAdController;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    invoke-virtual {p0}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->i()V

    :cond_3
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->f:Z

    return v0
.end method

.method public clearListeners()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->b:Lcom/samsung/android/masm/web/javascript/AdFailedToShowCallback;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/masm/web/javascript/AdFailedToShowCallback;->setJsCallback(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/masm/web/javascript/WebAdCacheManager;->INSTANCE:Lcom/samsung/android/masm/web/javascript/WebAdCacheManager;

    invoke-virtual {v0, p1}, Lcom/samsung/android/masm/web/javascript/WebAdCacheManager;->removeAd(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/mas/ads/InterstitialAd;

    const-string v0, "InterstitialAdController"

    if-nez p1, :cond_0

    const-string p1, "No ad is loaded"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->b:Lcom/samsung/android/masm/web/javascript/AdFailedToShowCallback;

    sget-object v0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$ShowAdError;->AD_IS_NOT_LOADED:Lcom/samsung/android/masm/web/javascript/InterstitialAdController$ShowAdError;

    invoke-virtual {v0}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$ShowAdError;->getCode()I

    move-result v1

    invoke-virtual {v0}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$ShowAdError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/masm/web/javascript/AdFailedToShowCallback;->onAdFailedToShow(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/mas/ads/PrefetchableNativeAd;->isExpired()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "Ad is expired"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->b:Lcom/samsung/android/masm/web/javascript/AdFailedToShowCallback;

    sget-object v0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$ShowAdError;->AD_IS_EXPIRED:Lcom/samsung/android/masm/web/javascript/InterstitialAdController$ShowAdError;

    invoke-virtual {v0}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$ShowAdError;->getCode()I

    move-result v1

    invoke-virtual {v0}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$ShowAdError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/masm/web/javascript/AdFailedToShowCallback;->onAdFailedToShow(ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->b(Lcom/samsung/android/mas/ads/InterstitialAd;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->a(Lcom/samsung/android/mas/ads/InterstitialAd;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->e:Lcom/samsung/android/mas/ads/InterstitialAdLoader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/mas/ads/InterstitialAdLoader;->isAdLoading()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dispatchLoadAd(Lcom/samsung/android/mas/ads/InterstitialAdLoader;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/masm/web/javascript/InterstitialStoreDebuggingData;)V
    .locals 8
    .param p1    # Lcom/samsung/android/mas/ads/InterstitialAdLoader;
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
    .param p4    # Lcom/samsung/android/masm/web/javascript/InterstitialStoreDebuggingData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "masInterstitialAdLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unitId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->i:Landroid/os/Handler;

    new-instance v7, Lcom/samsung/android/masm/web/javascript/b;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/masm/web/javascript/b;-><init>(Lcom/samsung/android/masm/web/javascript/InterstitialAdController;Lcom/samsung/android/mas/ads/InterstitialAdLoader;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/masm/web/javascript/InterstitialStoreDebuggingData;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public dispatchShowAd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->i:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/masm/web/javascript/e;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/masm/web/javascript/e;-><init>(Lcom/samsung/android/masm/web/javascript/InterstitialAdController;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->e:Lcom/samsung/android/mas/ads/InterstitialAdLoader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/mas/ads/InterstitialAdLoader;->reRegisterAdListener()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->b()V

    invoke-virtual {p0}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->j()V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->g:Z

    return-void
.end method

.method public final getAdLifecycleListener()Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->a:Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;

    return-object v0
.end method

.method public getAdPlatformType()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->h:Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdPlatform;

    invoke-virtual {v0}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdPlatform;->getType()I

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/mas/ads/MobileAdService;->getGcfCountry()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->d:Landroid/content/Context;

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

.method public final i()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->g:Z

    iget-object v0, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->i:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/masm/web/javascript/d;

    invoke-direct {v1, p0}, Lcom/samsung/android/masm/web/javascript/d;-><init>(Lcom/samsung/android/masm/web/javascript/InterstitialAdController;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->g()V

    return-void
.end method

.method public onClientActive()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->e()V

    return-void
.end method

.method public onClientInactive()V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->a:Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;

    const/16 v1, 0xcb

    const-string v2, "Activity is paused by user"

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;->onAdFailedToLoad(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->b()V

    :cond_0
    return-void
.end method

.method public setOnAdFailedToShowListener(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->b:Lcom/samsung/android/masm/web/javascript/AdFailedToShowCallback;

    invoke-virtual {v0, p1}, Lcom/samsung/android/masm/web/javascript/AdFailedToShowCallback;->setJsCallback(Ljava/lang/String;)V

    return-void
.end method
