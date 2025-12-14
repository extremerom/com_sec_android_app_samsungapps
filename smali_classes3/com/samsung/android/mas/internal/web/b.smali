.class public Lcom/samsung/android/mas/internal/web/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/mas/web/WebAdClientLifecycleListener;
.implements Lcom/samsung/android/mas/internal/web/javascript/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/mas/internal/web/b$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;

.field private final c:Z

.field private final d:Lcom/samsung/android/mas/internal/web/a;

.field private e:Lcom/samsung/android/mas/ads/InterstitialAdLoader;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/web/b;->a:Landroid/os/Handler;

    iput-object p1, p0, Lcom/samsung/android/mas/internal/web/b;->b:Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;

    new-instance v0, Lcom/samsung/android/mas/internal/web/g;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/internal/web/g;-><init>(Lcom/samsung/android/mas/internal/web/b;)V

    invoke-interface {p1, v0}, Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;->setOnClosedListener(Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener$OnClosedListener;)V

    iput-boolean p2, p0, Lcom/samsung/android/mas/internal/web/b;->c:Z

    invoke-static {}, Lcom/samsung/android/mas/internal/web/a;->a()Lcom/samsung/android/mas/internal/web/a;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/internal/web/b;->d:Lcom/samsung/android/mas/internal/web/a;

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/web/b;->e:Lcom/samsung/android/mas/ads/InterstitialAdLoader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/mas/ads/InterstitialAdLoader;->deRegisterAdListener()V

    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ad Load Failed! error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebAdController"

    invoke-static {v1, v0}, Lcom/samsung/android/mas/utils/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/mas/internal/web/b;->b:Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;->onAdFailedToLoad(ILjava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/web/b;->a()V

    return-void
.end method

.method private a(Lcom/samsung/android/mas/ads/InterstitialAd;)V
    .locals 2

    const-string v0, "WebAdController"

    const-string v1, "dispatchAdLaunch!!"

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/web/b;->d(Lcom/samsung/android/mas/ads/InterstitialAd;)V

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/web/b;->f()V

    return-void
.end method

.method private a(Lcom/samsung/android/mas/ads/InterstitialAdLoader;Lcom/samsung/android/mas/ads/InterstitialAd$InterstitialAdListener;)V
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/mas/internal/web/b;->e:Lcom/samsung/android/mas/ads/InterstitialAdLoader;

    invoke-virtual {p1, p2}, Lcom/samsung/android/mas/ads/InterstitialAdLoader;->setAdListener(Lcom/samsung/android/mas/ads/InterstitialAd$InterstitialAdListener;)V

    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/mas/internal/web/b;->e:Lcom/samsung/android/mas/ads/InterstitialAdLoader;

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

    const-string v0, "WebAdController"

    invoke-static {v0, p2}, Lcom/samsung/android/mas/utils/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/samsung/android/mas/internal/web/b;->b:Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xcb

    invoke-interface {p2, v0, p1}, Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;->onAdFailedToLoad(ILjava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/web/b;->a()V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/mas/internal/web/b;Lcom/samsung/android/mas/ads/InterstitialAdLoader;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/mas/internal/web/b;->c(Lcom/samsung/android/mas/ads/InterstitialAdLoader;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/mas/internal/web/b;Lcom/samsung/android/mas/ads/InterstitialAdLoader;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/mas/internal/web/b;->d(Lcom/samsung/android/mas/ads/InterstitialAdLoader;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/samsung/android/mas/ads/InterstitialAd;)Z
    .locals 0
    .param p1    # Lcom/samsung/android/mas/ads/InterstitialAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/mas/ads/PrefetchableNativeAd;->isExpired()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/web/b;->e:Lcom/samsung/android/mas/ads/InterstitialAdLoader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/mas/ads/InterstitialAdLoader;->reRegisterAdListener()V

    :cond_0
    return-void
.end method

.method private c(Lcom/samsung/android/mas/ads/InterstitialAd;)V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/mas/internal/web/b;->c:Z

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/ads/InterstitialAd;->setRewardType(Z)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/web/b;->b:Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/ads/InterstitialAd;->setAdLifecycleListener(Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;)V

    return-void
.end method

.method private synthetic c(Lcom/samsung/android/mas/ads/InterstitialAdLoader;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/mas/internal/web/b;->f(Lcom/samsung/android/mas/ads/InterstitialAdLoader;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/mas/internal/web/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/web/b;->e()V

    return-void
.end method

.method private d()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/web/b;->a()V

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/web/b;->g()V

    return-void
.end method

.method private synthetic d(Lcom/samsung/android/mas/ads/InterstitialAdLoader;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/mas/internal/web/b;->e(Lcom/samsung/android/mas/ads/InterstitialAdLoader;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/mas/internal/web/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/web/b;->d()V

    return-void
.end method

.method public static bridge synthetic e(Lcom/samsung/android/mas/internal/web/b;)Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/web/b;->b:Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;

    return-object p0
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/mas/internal/web/b;->f:Z

    return-void
.end method

.method public static bridge synthetic f(Lcom/samsung/android/mas/internal/web/b;)Lcom/samsung/android/mas/internal/web/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/web/b;->d:Lcom/samsung/android/mas/internal/web/a;

    return-object p0
.end method

.method private f()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/mas/internal/web/b;->f:Z

    iget-object v0, p0, Lcom/samsung/android/mas/internal/web/b;->a:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/mas/internal/web/e;

    invoke-direct {v1, p0}, Lcom/samsung/android/mas/internal/web/e;-><init>(Lcom/samsung/android/mas/internal/web/b;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private f(Lcom/samsung/android/mas/ads/InterstitialAdLoader;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/web/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "WebAdController"

    const-string p2, "Previous Ad is still loading"

    invoke-static {p1, p2}, Lcom/samsung/android/mas/utils/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/web/b;->d:Lcom/samsung/android/mas/internal/web/a;

    invoke-virtual {v0, p2}, Lcom/samsung/android/mas/internal/web/a;->a(Ljava/lang/String;)Lcom/samsung/android/mas/ads/InterstitialAd;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/mas/internal/web/b;->b(Lcom/samsung/android/mas/ads/InterstitialAd;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/samsung/android/mas/internal/web/b$b;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/mas/internal/web/b$b;-><init>(Lcom/samsung/android/mas/internal/web/b;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/mas/internal/web/b;->a(Lcom/samsung/android/mas/ads/InterstitialAdLoader;Lcom/samsung/android/mas/ads/InterstitialAd$InterstitialAdListener;)V

    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/web/b;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/web/b;->e()V

    return-void
.end method

.method public static bridge synthetic g(Lcom/samsung/android/mas/internal/web/b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/web/b;->a(I)V

    return-void
.end method

.method public static bridge synthetic h(Lcom/samsung/android/mas/internal/web/b;Lcom/samsung/android/mas/ads/InterstitialAd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/web/b;->a(Lcom/samsung/android/mas/ads/InterstitialAd;)V

    return-void
.end method

.method public static bridge synthetic i(Lcom/samsung/android/mas/internal/web/b;Lcom/samsung/android/mas/ads/InterstitialAd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/web/b;->c(Lcom/samsung/android/mas/ads/InterstitialAd;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/mas/ads/InterstitialAdLoader;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/mas/internal/web/b;->a:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/mas/internal/web/f;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/mas/internal/web/f;-><init>(Lcom/samsung/android/mas/internal/web/b;Lcom/samsung/android/mas/ads/InterstitialAdLoader;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lcom/samsung/android/mas/ads/InterstitialAdLoader;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/web/b;->a:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/mas/internal/web/d;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/mas/internal/web/d;-><init>(Lcom/samsung/android/mas/internal/web/b;Lcom/samsung/android/mas/ads/InterstitialAdLoader;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/mas/internal/web/b;->e:Lcom/samsung/android/mas/ads/InterstitialAdLoader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/mas/ads/InterstitialAdLoader;->isAdLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Lcom/samsung/android/mas/ads/InterstitialAd;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p1}, Lcom/samsung/android/mas/ads/InterstitialAd;->show()V

    return-void
.end method

.method public e(Lcom/samsung/android/mas/ads/InterstitialAdLoader;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-boolean v0, p0, Lcom/samsung/android/mas/internal/web/b;->f:Z

    if-eqz v0, :cond_0

    const-string p1, "WebAdController"

    const-string p2, "Previous Ad is going to be shown"

    invoke-static {p1, p2}, Lcom/samsung/android/mas/utils/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/mas/internal/web/b;->b:Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;

    const/16 p2, 0x68

    const-string v0, "Previous Ad is still loading or going to be shown"

    invoke-interface {p1, p2, v0}, Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;->onAdFailedToLoad(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/web/b;->d:Lcom/samsung/android/mas/internal/web/a;

    invoke-virtual {v0, p2}, Lcom/samsung/android/mas/internal/web/a;->b(Ljava/lang/String;)Lcom/samsung/android/mas/ads/InterstitialAd;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/samsung/android/mas/internal/web/b;->b(Lcom/samsung/android/mas/ads/InterstitialAd;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lcom/samsung/android/mas/internal/web/b;->c(Lcom/samsung/android/mas/ads/InterstitialAd;)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/web/b;->b:Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;

    invoke-interface {p1}, Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;->onAdLoaded()V

    invoke-direct {p0, p2}, Lcom/samsung/android/mas/internal/web/b;->a(Lcom/samsung/android/mas/ads/InterstitialAd;)V

    return-void

    :cond_1
    new-instance p2, Lcom/samsung/android/mas/internal/web/b$a;

    invoke-direct {p2, p0}, Lcom/samsung/android/mas/internal/web/b$a;-><init>(Lcom/samsung/android/mas/internal/web/b;)V

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/web/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/samsung/android/mas/internal/web/b;->e:Lcom/samsung/android/mas/ads/InterstitialAdLoader;

    invoke-virtual {p1, p2}, Lcom/samsung/android/mas/ads/InterstitialAdLoader;->setAdListener(Lcom/samsung/android/mas/ads/InterstitialAd$InterstitialAdListener;)V

    return-void

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/mas/internal/web/b;->a(Lcom/samsung/android/mas/ads/InterstitialAdLoader;Lcom/samsung/android/mas/ads/InterstitialAd$InterstitialAdListener;)V

    return-void
.end method

.method public onClientActive()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/web/b;->c()V

    return-void
.end method

.method public onClientInactive()V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/web/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/mas/internal/web/b;->b:Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;

    const/16 v1, 0xcb

    const-string v2, "Activity is paused by user"

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;->onAdFailedToLoad(ILjava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/web/b;->a()V

    :cond_0
    return-void
.end method
