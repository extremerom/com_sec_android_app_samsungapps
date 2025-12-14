.class Lcom/samsung/android/mas/internal/ui/g;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:Lcom/samsung/android/mas/ads/VideoPlayer;

.field private final b:Lcom/samsung/android/mas/internal/ui/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/ads/VideoPlayer;Lcom/samsung/android/mas/internal/ui/b;)V
    .locals 0
    .param p1    # Lcom/samsung/android/mas/ads/VideoPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/mas/internal/ui/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/g;->a:Lcom/samsung/android/mas/ads/VideoPlayer;

    iput-object p2, p0, Lcom/samsung/android/mas/internal/ui/g;->b:Lcom/samsung/android/mas/internal/ui/b;

    return-void
.end method

.method private a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/g;->a:Lcom/samsung/android/mas/ads/VideoPlayer;

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/ads/VideoPlayer;->setAutoPlayAllowed(Z)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/g;->a:Lcom/samsung/android/mas/ads/VideoPlayer;

    invoke-virtual {p1}, Lcom/samsung/android/mas/ads/VideoPlayer;->pause()V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/g;->b:Lcom/samsung/android/mas/internal/ui/b;

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/ui/b;->a()V

    return-void
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/g;->a:Lcom/samsung/android/mas/ads/VideoPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/ads/VideoPlayer;->setAutoPlayAllowed(Z)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/g;->a:Lcom/samsung/android/mas/ads/VideoPlayer;

    invoke-virtual {v0}, Lcom/samsung/android/mas/ads/VideoPlayer;->isMute()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/g;->b:Lcom/samsung/android/mas/internal/ui/b;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/ui/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/g;->a:Lcom/samsung/android/mas/ads/VideoPlayer;

    invoke-virtual {p1}, Lcom/samsung/android/mas/ads/VideoPlayer;->play()V

    :cond_2
    return-void
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/g;->a:Lcom/samsung/android/mas/ads/VideoPlayer;

    invoke-virtual {v0}, Lcom/samsung/android/mas/ads/VideoPlayer;->mute()V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/g;->b:Lcom/samsung/android/mas/internal/ui/b;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/ui/b;->a()V

    return-void
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/g;->b:Lcom/samsung/android/mas/internal/ui/b;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/ui/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/g;->a:Lcom/samsung/android/mas/ads/VideoPlayer;

    invoke-virtual {v0}, Lcom/samsung/android/mas/ads/VideoPlayer;->unMute()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/g;->a:Lcom/samsung/android/mas/ads/VideoPlayer;

    invoke-virtual {v0}, Lcom/samsung/android/mas/ads/VideoPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/mas/internal/ui/g;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/g;->a:Lcom/samsung/android/mas/ads/VideoPlayer;

    invoke-virtual {v0}, Lcom/samsung/android/mas/ads/VideoPlayer;->isAutoPlayAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/ui/g;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/g;->a:Lcom/samsung/android/mas/ads/VideoPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/ads/VideoPlayer;->setAutoPlayAllowed(Z)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/g;->b:Lcom/samsung/android/mas/internal/ui/b;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/ui/b;->a()V

    return-void
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/g;->a:Lcom/samsung/android/mas/ads/VideoPlayer;

    invoke-virtual {v0}, Lcom/samsung/android/mas/ads/VideoPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/ui/g;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/g;->a:Lcom/samsung/android/mas/ads/VideoPlayer;

    invoke-virtual {v0}, Lcom/samsung/android/mas/ads/VideoPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/ui/g;->a(Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/ui/g;->b(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/g;->a:Lcom/samsung/android/mas/ads/VideoPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/ads/VideoPlayer;->duckVolume(Z)V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/g;->a:Lcom/samsung/android/mas/ads/VideoPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/ads/VideoPlayer;->duckVolume(Z)V

    return-void
.end method

.method public g()J
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/g;->a:Lcom/samsung/android/mas/ads/VideoPlayer;

    invoke-virtual {v0}, Lcom/samsung/android/mas/ads/VideoPlayer;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()J
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/g;->a:Lcom/samsung/android/mas/ads/VideoPlayer;

    invoke-virtual {v0}, Lcom/samsung/android/mas/ads/VideoPlayer;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/g;->a:Lcom/samsung/android/mas/ads/VideoPlayer;

    invoke-virtual {v0}, Lcom/samsung/android/mas/ads/VideoPlayer;->isMute()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/g;->a:Lcom/samsung/android/mas/ads/VideoPlayer;

    invoke-virtual {v0}, Lcom/samsung/android/mas/ads/VideoPlayer;->stop()V

    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/g;->a:Lcom/samsung/android/mas/ads/VideoPlayer;

    invoke-virtual {v0}, Lcom/samsung/android/mas/ads/VideoPlayer;->isMute()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/g;->d()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/g;->c()V

    :goto_0
    return-void
.end method
