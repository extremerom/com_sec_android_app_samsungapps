.class public abstract Lcom/samsung/android/mas/internal/web/javascript/h;
.super Lcom/samsung/android/mas/internal/web/javascript/f;
.source "ProGuard"


# instance fields
.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/mas/web/javascript/JSEventHandler;Lcom/samsung/android/mas/internal/web/javascript/c;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/mas/internal/web/javascript/f;-><init>(Lcom/samsung/android/mas/web/javascript/JSEventHandler;Lcom/samsung/android/mas/internal/web/javascript/c;)V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/web/javascript/h;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/samsung/android/mas/ads/InterstitialAdLoader;
    .locals 3

    new-instance v0, Lcom/samsung/android/mas/ads/InterstitialVideoAdLoader;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/web/javascript/h;->d:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/web/javascript/h;->b()Z

    move-result v2

    invoke-direct {v0, v1, v2, p1}, Lcom/samsung/android/mas/ads/InterstitialVideoAdLoader;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/samsung/android/mas/ads/InterstitialAdLoader;
    .locals 3

    new-instance v0, Lcom/samsung/android/mas/ads/InterstitialVideoAdPreloader;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/web/javascript/h;->d:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/web/javascript/h;->b()Z

    move-result v2

    invoke-direct {v0, v1, v2, p1}, Lcom/samsung/android/mas/ads/InterstitialVideoAdPreloader;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    return-object v0
.end method

.method public abstract b()Z
.end method

.method public setOnVideoCompletedListener(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "onAdCompleted"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/mas/internal/web/javascript/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setOnVideoPlaybackErrorListener(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "onAdPlaybackError"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/mas/internal/web/javascript/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setOnVideoStartedListener(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "onAdStarted"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/mas/internal/web/javascript/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
