.class Lcom/samsung/android/mas/internal/web/b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/mas/ads/InterstitialAd$InterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/mas/internal/web/b;->e(Lcom/samsung/android/mas/ads/InterstitialAdLoader;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/mas/internal/web/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/internal/web/b;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/web/b$a;->a:Lcom/samsung/android/mas/internal/web/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/web/b$a;->a:Lcom/samsung/android/mas/internal/web/b;

    invoke-static {v0, p1}, Lcom/samsung/android/mas/internal/web/b;->g(Lcom/samsung/android/mas/internal/web/b;I)V

    return-void
.end method

.method public onAdLoaded(Lcom/samsung/android/mas/ads/InterstitialAd;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/web/b$a;->a:Lcom/samsung/android/mas/internal/web/b;

    invoke-static {v0, p1}, Lcom/samsung/android/mas/internal/web/b;->i(Lcom/samsung/android/mas/internal/web/b;Lcom/samsung/android/mas/ads/InterstitialAd;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/web/b$a;->a:Lcom/samsung/android/mas/internal/web/b;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/web/b;->e(Lcom/samsung/android/mas/internal/web/b;)Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;->onAdLoaded()V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/web/b$a;->a:Lcom/samsung/android/mas/internal/web/b;

    invoke-static {v0, p1}, Lcom/samsung/android/mas/internal/web/b;->h(Lcom/samsung/android/mas/internal/web/b;Lcom/samsung/android/mas/ads/InterstitialAd;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Lcom/samsung/android/mas/ads/NativeAd;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/mas/ads/InterstitialAd;

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/web/b$a;->onAdLoaded(Lcom/samsung/android/mas/ads/InterstitialAd;)V

    return-void
.end method
