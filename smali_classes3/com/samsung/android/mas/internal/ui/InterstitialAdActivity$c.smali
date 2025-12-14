.class abstract Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;


# direct methods
.method private constructor <init>(Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity$c;->a:Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;Lcom/samsung/android/mas/internal/ui/n0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity$c;-><init>(Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity$c;->a:Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;->b(Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;)Lcom/samsung/android/mas/internal/adformats/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adformats/h;->r()V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity$c;->a:Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;->i(Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;Z)V

    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity$c;->a:Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;->c(Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;)Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;->d(Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;->g(Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;Z)V

    invoke-interface {v1}, Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;->onAdStarted()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity$c;->a:Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;->e(Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;->h(Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;Z)V

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;->c(Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;)Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;->onAdCompleted()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity$c;->a:Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;->e(Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;->h(Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;Z)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity$c;->a:Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;->i(Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;Z)V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity$c;->a:Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;->c(Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;)Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;->onAdPlaybackError()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity$c;->a:Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
