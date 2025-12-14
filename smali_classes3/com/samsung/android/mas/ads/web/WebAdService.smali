.class public Lcom/samsung/android/mas/ads/web/WebAdService;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lcom/samsung/android/mas/internal/web/c;

.field private static b:Lcom/samsung/android/mas/internal/web/WebAdLifecycleObserver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static injectWebView(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Landroid/webkit/WebView;)V
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/mas/internal/web/c;

    invoke-direct {v0}, Lcom/samsung/android/mas/internal/web/c;-><init>()V

    sput-object v0, Lcom/samsung/android/mas/ads/web/WebAdService;->a:Lcom/samsung/android/mas/internal/web/c;

    new-instance v1, Lcom/samsung/android/mas/internal/web/WebAdLifecycleObserver;

    invoke-direct {v1, v0}, Lcom/samsung/android/mas/internal/web/WebAdLifecycleObserver;-><init>(Lcom/samsung/android/mas/internal/web/c;)V

    sput-object v1, Lcom/samsung/android/mas/ads/web/WebAdService;->b:Lcom/samsung/android/mas/internal/web/WebAdLifecycleObserver;

    sget-object v0, Lcom/samsung/android/mas/ads/web/WebAdService;->a:Lcom/samsung/android/mas/internal/web/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Lcom/samsung/android/mas/internal/web/c;->a(Landroid/content/Context;Landroid/webkit/WebView;)V

    sget-object p0, Lcom/samsung/android/mas/ads/web/WebAdService;->b:Lcom/samsung/android/mas/internal/web/WebAdLifecycleObserver;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "WebAdService"

    const-string p1, "Cannot inject null context or null LifeCycle or null WebView."

    invoke-static {p0, p1}, Lcom/samsung/android/mas/utils/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static releaseResources(Landroidx/lifecycle/Lifecycle;Landroid/webkit/WebView;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/mas/ads/web/WebAdService;->a:Lcom/samsung/android/mas/internal/web/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/web/c;->a(Landroid/webkit/WebView;)V

    sput-object v1, Lcom/samsung/android/mas/ads/web/WebAdService;->a:Lcom/samsung/android/mas/internal/web/c;

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "WebAdService"

    const-string p1, "Cannot releaseResources with null Lifecycle."

    invoke-static {p0, p1}, Lcom/samsung/android/mas/utils/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    sget-object p1, Lcom/samsung/android/mas/ads/web/WebAdService;->b:Lcom/samsung/android/mas/internal/web/WebAdLifecycleObserver;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    sput-object v1, Lcom/samsung/android/mas/ads/web/WebAdService;->b:Lcom/samsung/android/mas/internal/web/WebAdLifecycleObserver;

    :cond_2
    return-void
.end method

.method public static setContentId(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/mas/web/WebDataHolder;->getInstance()Lcom/samsung/android/mas/web/WebDataHolder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/mas/web/WebDataHolder;->setContentId(Ljava/lang/String;)V

    return-void
.end method
