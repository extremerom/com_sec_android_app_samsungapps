.class final Lcom/samsung/android/mas/ads/view/AdEventNotifier;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Lcom/samsung/android/mas/ads/view/AdImpressionListener;

.field private c:Lcom/samsung/android/mas/ads/view/AdClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/mas/ads/view/AdEventNotifier;->a:Landroid/os/Handler;

    return-void
.end method

.method private synthetic a()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/AdEventNotifier;->c:Lcom/samsung/android/mas/ads/view/AdClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/mas/ads/view/AdClickListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/mas/ads/view/AdEventNotifier;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/ads/view/AdEventNotifier;->a(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/AdEventNotifier;->b:Lcom/samsung/android/mas/ads/view/AdImpressionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/samsung/android/mas/ads/view/AdImpressionListener;->onImpression(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/mas/ads/view/AdEventNotifier;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/ads/view/AdEventNotifier;->a()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/mas/ads/view/AdClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/ads/view/AdEventNotifier;->c:Lcom/samsung/android/mas/ads/view/AdClickListener;

    return-void
.end method

.method public a(Lcom/samsung/android/mas/ads/view/AdImpressionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/ads/view/AdEventNotifier;->b:Lcom/samsung/android/mas/ads/view/AdImpressionListener;

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/AdEventNotifier;->c:Lcom/samsung/android/mas/ads/view/AdClickListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/AdEventNotifier;->a:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/mas/ads/view/a;

    invoke-direct {v1, p0}, Lcom/samsung/android/mas/ads/view/a;-><init>(Lcom/samsung/android/mas/ads/view/AdEventNotifier;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/AdEventNotifier;->b:Lcom/samsung/android/mas/ads/view/AdImpressionListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/AdEventNotifier;->a:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/mas/ads/view/b;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/mas/ads/view/b;-><init>(Lcom/samsung/android/mas/ads/view/AdEventNotifier;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
