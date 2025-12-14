.class public final Lcom/samsung/android/masm/web/WebAdServiceWrapper$Companion;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/masm/web/WebAdServiceWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/masm/web/WebAdServiceWrapper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/Lifecycle;Landroid/webkit/WebView;)V
    .locals 1

    new-instance v0, Lcom/samsung/android/masm/web/WebAdManager;

    invoke-direct {v0}, Lcom/samsung/android/masm/web/WebAdManager;-><init>()V

    invoke-static {v0}, Lcom/samsung/android/masm/web/WebAdServiceWrapper;->access$setWebAdManager$cp(Lcom/samsung/android/masm/web/WebAdManager;)V

    invoke-static {}, Lcom/samsung/android/masm/web/WebAdServiceWrapper;->access$getWebAdManager$cp()Lcom/samsung/android/masm/web/WebAdManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p3}, Lcom/samsung/android/masm/web/WebAdManager;->attachInterfaces(Landroid/app/Activity;Landroid/webkit/WebView;)V

    :cond_0
    new-instance p1, Lcom/samsung/android/masm/web/WebAdClientLifecycleObserver;

    invoke-static {}, Lcom/samsung/android/masm/web/WebAdServiceWrapper;->access$getWebAdManager$cp()Lcom/samsung/android/masm/web/WebAdManager;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-direct {p1, p3}, Lcom/samsung/android/masm/web/WebAdClientLifecycleObserver;-><init>(Lcom/samsung/android/masm/web/WebAdManager;)V

    invoke-static {p1}, Lcom/samsung/android/masm/web/WebAdServiceWrapper;->access$setAdClientLifecycleObserver$cp(Lcom/samsung/android/masm/web/WebAdClientLifecycleObserver;)V

    invoke-static {}, Lcom/samsung/android/masm/web/WebAdServiceWrapper;->access$getAdClientLifecycleObserver$cp()Lcom/samsung/android/masm/web/WebAdClientLifecycleObserver;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "adClientLifecycleObserver"

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p2, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final injectWebView(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/Lifecycle;Landroid/webkit/WebView;)V
    .locals 1
    .param p1    # Landroidx/activity/ComponentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "webView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lcom/samsung/android/mas/ads/web/WebAdService;->injectWebView(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Landroid/webkit/WebView;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/masm/web/WebAdServiceWrapper$Companion;->a(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/Lifecycle;Landroid/webkit/WebView;)V

    return-void
.end method

.method public final releaseResources(Landroidx/lifecycle/Lifecycle;Landroid/webkit/WebView;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "webView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/samsung/android/mas/ads/web/WebAdService;->releaseResources(Landroidx/lifecycle/Lifecycle;Landroid/webkit/WebView;)V

    invoke-static {}, Lcom/samsung/android/masm/web/WebAdServiceWrapper;->access$getWebAdManager$cp()Lcom/samsung/android/masm/web/WebAdManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/samsung/android/masm/web/WebAdManager;->detachInterfaces(Landroid/webkit/WebView;)V

    :cond_0
    invoke-static {}, Lcom/samsung/android/masm/web/WebAdServiceWrapper;->access$getAdClientLifecycleObserver$cp()Lcom/samsung/android/masm/web/WebAdClientLifecycleObserver;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "adClientLifecycleObserver"

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final setContentId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "contentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/mas/ads/web/WebAdService;->setContentId(Ljava/lang/String;)V

    return-void
.end method
