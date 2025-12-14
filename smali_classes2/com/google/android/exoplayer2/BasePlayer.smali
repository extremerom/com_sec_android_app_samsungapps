.class public abstract Lcom/google/android/exoplayer2/BasePlayer;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/exoplayer2/Player;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;,
        Lcom/google/android/exoplayer2/BasePlayer$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/i2$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/i2$c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i2$c;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/BasePlayer;->a:Lcom/google/android/exoplayer2/i2$c;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getRepeatMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public addMediaItem(ILcom/google/android/exoplayer2/v0;)V
    .locals 0

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/google/android/exoplayer2/Player;->addMediaItems(ILjava/util/List;)V

    return-void
.end method

.method public addMediaItem(Lcom/google/android/exoplayer2/v0;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/Player;->addMediaItems(Ljava/util/List;)V

    return-void
.end method

.method public final getBufferedPercentage()I
    .locals 10

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getBufferedPosition()J

    move-result-wide v0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getDuration()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v0, v4

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    const/16 v5, 0x64

    if-nez v4, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    const-wide/16 v8, 0x64

    mul-long/2addr v0, v8

    div-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0, v7, v5}, Lcom/google/android/exoplayer2/util/l0;->t(III)I

    move-result v7

    :cond_2
    :goto_0
    return v7
.end method

.method public final getContentDuration()J
    .locals 3

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/i2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i2;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getCurrentWindowIndex()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/BasePlayer;->a:Lcom/google/android/exoplayer2/i2$c;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/i2;->n(ILcom/google/android/exoplayer2/i2$c;)Lcom/google/android/exoplayer2/i2$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i2$c;->d()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final getCurrentLiveOffset()J
    .locals 5

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/i2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i2;->r()Z

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_0

    return-wide v2

    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getCurrentWindowIndex()I

    move-result v1

    iget-object v4, p0, Lcom/google/android/exoplayer2/BasePlayer;->a:Lcom/google/android/exoplayer2/i2$c;

    invoke-virtual {v0, v1, v4}, Lcom/google/android/exoplayer2/i2;->n(ILcom/google/android/exoplayer2/i2$c;)Lcom/google/android/exoplayer2/i2$c;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/exoplayer2/i2$c;->f:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    return-wide v2

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/BasePlayer;->a:Lcom/google/android/exoplayer2/i2$c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i2$c;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/BasePlayer;->a:Lcom/google/android/exoplayer2/i2$c;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/i2$c;->f:J

    sub-long/2addr v0, v2

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getContentPosition()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final getCurrentManifest()Ljava/lang/Object;
    .locals 3

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/i2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i2;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getCurrentWindowIndex()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/BasePlayer;->a:Lcom/google/android/exoplayer2/i2$c;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/i2;->n(ILcom/google/android/exoplayer2/i2$c;)Lcom/google/android/exoplayer2/i2$c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/i2$c;->d:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public final getCurrentMediaItem()Lcom/google/android/exoplayer2/v0;
    .locals 3

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/i2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i2;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getCurrentWindowIndex()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/BasePlayer;->a:Lcom/google/android/exoplayer2/i2$c;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/i2;->n(ILcom/google/android/exoplayer2/i2$c;)Lcom/google/android/exoplayer2/i2$c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/i2$c;->c:Lcom/google/android/exoplayer2/v0;

    :goto_0
    return-object v0
.end method

.method public final getCurrentTag()Ljava/lang/Object;
    .locals 4

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/i2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i2;->r()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getCurrentWindowIndex()I

    move-result v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/BasePlayer;->a:Lcom/google/android/exoplayer2/i2$c;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/exoplayer2/i2;->n(ILcom/google/android/exoplayer2/i2$c;)Lcom/google/android/exoplayer2/i2$c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/i2$c;->c:Lcom/google/android/exoplayer2/v0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v0;->b:Lcom/google/android/exoplayer2/v0$e;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/google/android/exoplayer2/v0$e;->h:Ljava/lang/Object;

    :cond_1
    return-object v2
.end method

.method public getMediaItemAt(I)Lcom/google/android/exoplayer2/v0;
    .locals 2

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/i2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/BasePlayer;->a:Lcom/google/android/exoplayer2/i2$c;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/i2;->n(ILcom/google/android/exoplayer2/i2$c;)Lcom/google/android/exoplayer2/i2$c;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/exoplayer2/i2$c;->c:Lcom/google/android/exoplayer2/v0;

    return-object p1
.end method

.method public getMediaItemCount()I
    .locals 1

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/i2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i2;->q()I

    move-result v0

    return v0
.end method

.method public final getNextWindowIndex()I
    .locals 4

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/i2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i2;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getCurrentWindowIndex()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->a()I

    move-result v2

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getShuffleModeEnabled()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/i2;->e(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getPreviousWindowIndex()I
    .locals 4

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/i2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i2;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getCurrentWindowIndex()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->a()I

    move-result v2

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getShuffleModeEnabled()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/i2;->l(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final hasNext()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->getNextWindowIndex()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasPrevious()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->getPreviousWindowIndex()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCurrentWindowDynamic()Z
    .locals 3

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/i2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i2;->r()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getCurrentWindowIndex()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/BasePlayer;->a:Lcom/google/android/exoplayer2/i2$c;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/i2;->n(ILcom/google/android/exoplayer2/i2$c;)Lcom/google/android/exoplayer2/i2$c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/i2$c;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCurrentWindowLive()Z
    .locals 3

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/i2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i2;->r()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getCurrentWindowIndex()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/BasePlayer;->a:Lcom/google/android/exoplayer2/i2$c;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/i2;->n(ILcom/google/android/exoplayer2/i2$c;)Lcom/google/android/exoplayer2/i2$c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/i2$c;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCurrentWindowSeekable()Z
    .locals 3

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/i2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i2;->r()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getCurrentWindowIndex()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/BasePlayer;->a:Lcom/google/android/exoplayer2/i2$c;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/i2;->n(ILcom/google/android/exoplayer2/i2$c;)Lcom/google/android/exoplayer2/i2$c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/i2$c;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isPlaying()Z
    .locals 2

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getPlaybackSuppressionReason()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public moveMediaItem(II)V
    .locals 1

    if-eq p1, p2, :cond_0

    add-int/lit8 v0, p1, 0x1

    invoke-interface {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/Player;->moveMediaItems(III)V

    :cond_0
    return-void
.end method

.method public final next()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->getNextWindowIndex()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/BasePlayer;->seekToDefaultPosition(I)V

    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/Player;->setPlayWhenReady(Z)V

    return-void
.end method

.method public final play()V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/Player;->setPlayWhenReady(Z)V

    return-void
.end method

.method public final previous()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->getPreviousWindowIndex()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/BasePlayer;->seekToDefaultPosition(I)V

    :cond_0
    return-void
.end method

.method public removeMediaItem(I)V
    .locals 1

    add-int/lit8 v0, p1, 0x1

    invoke-interface {p0, p1, v0}, Lcom/google/android/exoplayer2/Player;->removeMediaItems(II)V

    return-void
.end method

.method public final seekTo(J)V
    .locals 1

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getCurrentWindowIndex()I

    move-result v0

    invoke-interface {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/Player;->seekTo(IJ)V

    return-void
.end method

.method public final seekToDefaultPosition()V
    .locals 1

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getCurrentWindowIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/BasePlayer;->seekToDefaultPosition(I)V

    return-void
.end method

.method public final seekToDefaultPosition(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/Player;->seekTo(IJ)V

    return-void
.end method

.method public setMediaItem(Lcom/google/android/exoplayer2/v0;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/BasePlayer;->setMediaItems(Ljava/util/List;)V

    return-void
.end method

.method public setMediaItem(Lcom/google/android/exoplayer2/v0;J)V
    .locals 1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, p2, p3}, Lcom/google/android/exoplayer2/Player;->setMediaItems(Ljava/util/List;IJ)V

    return-void
.end method

.method public setMediaItem(Lcom/google/android/exoplayer2/v0;Z)V
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/google/android/exoplayer2/Player;->setMediaItems(Ljava/util/List;Z)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lcom/google/android/exoplayer2/Player;->setMediaItems(Ljava/util/List;Z)V

    return-void
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/Player;->stop(Z)V

    return-void
.end method
