.class public final Lcom/samsung/android/masm/web/WebAdManager;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/masm/web/WebAdManager$Companion;,
        Lcom/samsung/android/masm/web/WebAdManager$WebAdTypes;,
        Lcom/samsung/android/masm/web/WebAdManager$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/masm/web/WebAdManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/mas/web/WebAdClientLifecycleListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/android/masm/web/WebAdManager$WebAdTypes;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/masm/web/WebAdManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/masm/web/WebAdManager$Companion;-><init>(Lkotlin/jvm/internal/t;)V

    sput-object v0, Lcom/samsung/android/masm/web/WebAdManager;->Companion:Lcom/samsung/android/masm/web/WebAdManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/masm/web/WebAdManager;->a:Ljava/util/List;

    sget-object v0, Lcom/samsung/android/masm/web/WebAdManager$WebAdTypes;->INTERSTITIAL_AD:Lcom/samsung/android/masm/web/WebAdManager$WebAdTypes;

    const-string v1, "SamsungInterstitialAdsManager"

    invoke-static {v0, v1}, Lkotlin/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/masm/web/WebAdManager$WebAdTypes;->REWARDED_INTERSTITIAL_AD:Lcom/samsung/android/masm/web/WebAdManager$WebAdTypes;

    const-string v2, "SamsungRewardedAdsManager"

    invoke-static {v1, v2}, Lkotlin/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/g2;->j0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/masm/web/WebAdManager;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/samsung/android/masm/web/WebAdManager$WebAdTypes;)V
    .locals 6

    new-instance v0, Lcom/samsung/android/mas/web/javascript/JSEventHandler;

    invoke-direct {v0, p2}, Lcom/samsung/android/mas/web/javascript/JSEventHandler;-><init>(Landroid/webkit/WebView;)V

    new-instance v1, Lcom/samsung/android/masm/web/javascript/AdFailedToShowCallback;

    invoke-direct {v1, p2}, Lcom/samsung/android/masm/web/javascript/AdFailedToShowCallback;-><init>(Landroid/webkit/WebView;)V

    new-instance v2, Lcom/samsung/android/masm/web/javascript/InterstitialStoreDebuggingData;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, p2, v3}, Lcom/samsung/android/masm/web/javascript/InterstitialStoreDebuggingData;-><init>(Landroid/webkit/WebView;Ljava/lang/Integer;)V

    sget-object v3, Lcom/samsung/android/masm/web/WebAdManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v5, 0x2

    if-ne v3, v5, :cond_0

    new-instance v3, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;

    invoke-direct {v3, p1, v0, v1, v4}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;-><init>(Landroid/app/Activity;Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;Lcom/samsung/android/masm/web/javascript/AdFailedToShowCallback;Z)V

    new-instance v1, Lcom/samsung/android/masm/web/javascript/RewardedInterstitialAdJsInterface;

    invoke-direct {v1, p1, v0, v3}, Lcom/samsung/android/masm/web/javascript/RewardedInterstitialAdJsInterface;-><init>(Landroid/app/Activity;Lcom/samsung/android/mas/web/javascript/JSEventHandler;Lcom/samsung/android/masm/web/javascript/InterstitialAdRequester;)V

    :goto_0
    invoke-virtual {v1, v2}, Lcom/samsung/android/masm/web/javascript/WebAdJsInterface;->setStoreDebuggingData(Lcom/samsung/android/masm/web/javascript/InterstitialStoreDebuggingData;)V

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance v3, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, v1, v4}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;-><init>(Landroid/app/Activity;Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;Lcom/samsung/android/masm/web/javascript/AdFailedToShowCallback;Z)V

    new-instance v1, Lcom/samsung/android/masm/web/javascript/InterstitialAdJsInterface;

    invoke-direct {v1, p1, v0, v3}, Lcom/samsung/android/masm/web/javascript/InterstitialAdJsInterface;-><init>(Landroid/app/Activity;Lcom/samsung/android/mas/web/javascript/JSEventHandler;Lcom/samsung/android/masm/web/javascript/InterstitialAdRequester;)V

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/samsung/android/masm/web/WebAdManager;->b:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, v1, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/masm/web/WebAdManager;->a:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final attachInterfaces(Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "webView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/masm/web/WebAdManager;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/masm/web/WebAdManager$WebAdTypes;

    invoke-virtual {p0, p1, p2, v1}, Lcom/samsung/android/masm/web/WebAdManager;->a(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/samsung/android/masm/web/WebAdManager$WebAdTypes;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final detachInterfaces(Landroid/webkit/WebView;)V
    .locals 2
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/masm/web/WebAdManager;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/masm/web/WebAdManager;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final onClientLifecycleActive()V
    .locals 2

    const-string v0, "WebAdManager"

    const-string v1, "onClientLifecycleActive"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/masm/web/WebAdManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/mas/web/WebAdClientLifecycleListener;

    invoke-interface {v1}, Lcom/samsung/android/mas/web/WebAdClientLifecycleListener;->onClientActive()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onClientLifecycleInactive()V
    .locals 2

    const-string v0, "WebAdManager"

    const-string v1, "onClientLifecycleInactive"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/masm/web/WebAdManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/mas/web/WebAdClientLifecycleListener;

    invoke-interface {v1}, Lcom/samsung/android/mas/web/WebAdClientLifecycleListener;->onClientInactive()V

    goto :goto_0

    :cond_0
    return-void
.end method
