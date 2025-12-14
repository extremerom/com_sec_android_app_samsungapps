.class public Lcom/sec/android/app/samsungapps/detail/widget/game/b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/detail/widget/game/b;->k()Lcom/google/android/exoplayer2/Player$EventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/detail/widget/game/b;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/detail/widget/game/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/game/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onExperimentalOffloadSchedulingEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/m1;->a(Lcom/google/android/exoplayer2/Player$EventListener;Z)V

    return-void
.end method

.method public synthetic onIsLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/m1;->b(Lcom/google/android/exoplayer2/Player$EventListener;Z)V

    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DetailEGPViewModel::onIsPlayingChanged::isPlaying=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/game/b;

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->f(Lcom/sec/android/app/samsungapps/detail/widget/game/b;I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/game/b;

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->j(Lcom/sec/android/app/samsungapps/detail/widget/game/b;I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/game/b;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->i(Lcom/sec/android/app/samsungapps/detail/widget/game/b;I)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/game/b;

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->d(Lcom/sec/android/app/samsungapps/detail/widget/game/b;I)V

    return-void
.end method

.method public synthetic onLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/m1;->d(Lcom/google/android/exoplayer2/Player$EventListener;Z)V

    return-void
.end method

.method public synthetic onMediaItemTransition(Lcom/google/android/exoplayer2/v0;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/m1;->e(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/v0;I)V

    return-void
.end method

.method public onPlayWhenReadyChanged(ZI)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DetailEGPViewModel::onPlayWhenReadyChanged::playWhenReady=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " reason=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    const/16 p2, 0x8

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/game/b;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->b(Lcom/sec/android/app/samsungapps/detail/widget/game/b;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->f(Lcom/sec/android/app/samsungapps/detail/widget/game/b;I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/game/b;

    invoke-static {p1, v1}, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->j(Lcom/sec/android/app/samsungapps/detail/widget/game/b;I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/game/b;

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->i(Lcom/sec/android/app/samsungapps/detail/widget/game/b;I)V

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/game/b;

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->d(Lcom/sec/android/app/samsungapps/detail/widget/game/b;I)V

    return-void
.end method

.method public synthetic onPlaybackParametersChanged(Lcom/google/android/exoplayer2/k1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/m1;->g(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/k1;)V

    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DetailEGPViewModel::onPlaybackStateChanged::playbackState=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/game/b;

    invoke-static {p1, v1}, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->j(Lcom/sec/android/app/samsungapps/detail/widget/game/b;I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/game/b;

    invoke-static {p1, v2}, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->d(Lcom/sec/android/app/samsungapps/detail/widget/game/b;I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/game/b;

    invoke-static {p1, v2}, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->f(Lcom/sec/android/app/samsungapps/detail/widget/game/b;I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/game/b;

    invoke-static {p1, v2}, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->i(Lcom/sec/android/app/samsungapps/detail/widget/game/b;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/game/b;

    const-wide/16 v3, 0x0

    invoke-static {p1, v3, v4}, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->g(Lcom/sec/android/app/samsungapps/detail/widget/game/b;J)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/game/b;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->c(Lcom/sec/android/app/samsungapps/detail/widget/game/b;Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/game/b;

    invoke-static {p1, v1}, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->f(Lcom/sec/android/app/samsungapps/detail/widget/game/b;I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/game/b;

    invoke-static {p1, v2}, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->d(Lcom/sec/android/app/samsungapps/detail/widget/game/b;I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/game/b;

    invoke-static {p1, v2}, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->i(Lcom/sec/android/app/samsungapps/detail/widget/game/b;I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/game/b;

    invoke-static {p1, v1}, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->j(Lcom/sec/android/app/samsungapps/detail/widget/game/b;I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/game/b;

    invoke-static {p1, v2}, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->d(Lcom/sec/android/app/samsungapps/detail/widget/game/b;I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/game/b;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->a(Lcom/sec/android/app/samsungapps/detail/widget/game/b;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/game/b;

    invoke-static {p1, v2}, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->f(Lcom/sec/android/app/samsungapps/detail/widget/game/b;I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/game/b;

    invoke-static {p1, v1}, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->i(Lcom/sec/android/app/samsungapps/detail/widget/game/b;I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/game/b;

    invoke-static {p1, v2}, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->j(Lcom/sec/android/app/samsungapps/detail/widget/game/b;I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/game/b;

    invoke-static {p1, v1}, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->d(Lcom/sec/android/app/samsungapps/detail/widget/game/b;I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/game/b;

    invoke-static {p1, v2}, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->f(Lcom/sec/android/app/samsungapps/detail/widget/game/b;I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/game/b;

    invoke-static {p1, v2}, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->i(Lcom/sec/android/app/samsungapps/detail/widget/game/b;I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/game/b;

    invoke-static {p1, v2}, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->j(Lcom/sec/android/app/samsungapps/detail/widget/game/b;I)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/game/b;

    invoke-virtual {p1}, Landroidx/databinding/BaseObservable;->notifyChange()V

    return-void
.end method

.method public synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/m1;->i(Lcom/google/android/exoplayer2/Player$EventListener;I)V

    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DetailEGPViewModel::onPlayerError::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/game/b;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->e(Lcom/sec/android/app/samsungapps/detail/widget/game/b;Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/game/b;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->w()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/game/b;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->h(Lcom/sec/android/app/samsungapps/detail/widget/game/b;I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/b$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/game/b;

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->i(Lcom/sec/android/app/samsungapps/detail/widget/game/b;I)V

    return-void
.end method

.method public synthetic onPlayerStateChanged(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/m1;->k(Lcom/google/android/exoplayer2/Player$EventListener;ZI)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/m1;->l(Lcom/google/android/exoplayer2/Player$EventListener;I)V

    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/m1;->m(Lcom/google/android/exoplayer2/Player$EventListener;I)V

    return-void
.end method

.method public synthetic onSeekProcessed()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/m1;->n(Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method public synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/m1;->o(Lcom/google/android/exoplayer2/Player$EventListener;Z)V

    return-void
.end method

.method public synthetic onTimelineChanged(Lcom/google/android/exoplayer2/i2;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/m1;->p(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/i2;I)V

    return-void
.end method

.method public synthetic onTimelineChanged(Lcom/google/android/exoplayer2/i2;Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/m1;->q(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/i2;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic onTracksChanged(Lcom/google/android/exoplayer2/source/x0;Lcom/google/android/exoplayer2/trackselection/m;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/m1;->r(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/source/x0;Lcom/google/android/exoplayer2/trackselection/m;)V

    return-void
.end method
