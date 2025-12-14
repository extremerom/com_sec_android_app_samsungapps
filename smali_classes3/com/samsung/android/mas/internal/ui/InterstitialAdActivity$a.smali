.class Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity$a;
.super Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity$c;
.source "ProGuard"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity$a;->b:Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity$c;-><init>(Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;Lcom/samsung/android/mas/internal/ui/n0;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity$a;->b:Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;->e(Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;->b(Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;)Lcom/samsung/android/mas/internal/adformats/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adformats/h;->s()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity$a;->b:Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;->k(Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity$a;->b:Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;->c(Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;)Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;->onAdSkipTimeElapsed()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity$a;->b:Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;->f(Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;->i(Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;Z)V

    :cond_1
    return-void
.end method
