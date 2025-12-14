.class public Lcom/google/android/exoplayer2/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/exoplayer2/ControlDispatcher;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/i2$c;

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.google.android.exoplayer2.DefaultControlDispatcher: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/o;->c:J

    iput-wide p3, p0, Lcom/google/android/exoplayer2/o;->b:J

    new-instance p1, Lcom/google/android/exoplayer2/i2$c;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/i2$c;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/i2$c;

    return-void
.end method

.method public static c(Lcom/google/android/exoplayer2/Player;J)V
    .locals 4

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getDuration()J

    move-result-wide p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    const-wide/16 p1, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getCurrentWindowIndex()I

    move-result v0

    invoke-interface {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/Player;->seekTo(IJ)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.google.android.exoplayer2.DefaultControlDispatcher: long getFastForwardIncrementMs()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()J
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.google.android.exoplayer2.DefaultControlDispatcher: long getRewindIncrementMs()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/o;->c:J

    return-void
.end method

.method public dispatchFastForward(Lcom/google/android/exoplayer2/Player;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/o;->isFastForwardEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->isCurrentWindowSeekable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/o;->c:J

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/o;->c(Lcom/google/android/exoplayer2/Player;J)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public dispatchNext(Lcom/google/android/exoplayer2/Player;)Z
    .locals 7

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/i2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i2;->r()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->isPlayingAd()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentWindowIndex()I

    move-result v1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getNextWindowIndex()I

    move-result v3

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v3, v4, :cond_1

    invoke-interface {p1, v3, v5, v6}, Lcom/google/android/exoplayer2/Player;->seekTo(IJ)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/i2$c;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/exoplayer2/i2;->n(ILcom/google/android/exoplayer2/i2$c;)Lcom/google/android/exoplayer2/i2$c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/i2$c;->j:Z

    if-eqz v0, :cond_2

    invoke-interface {p1, v1, v5, v6}, Lcom/google/android/exoplayer2/Player;->seekTo(IJ)V

    :cond_2
    :goto_0
    return v2
.end method

.method public dispatchPrevious(Lcom/google/android/exoplayer2/Player;)Z
    .locals 7

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/i2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i2;->r()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->isPlayingAd()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentWindowIndex()I

    move-result v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/i2$c;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/exoplayer2/i2;->n(ILcom/google/android/exoplayer2/i2$c;)Lcom/google/android/exoplayer2/i2$c;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPreviousWindowIndex()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v3

    const-wide/16 v5, 0xbb8

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/i2$c;

    iget-boolean v4, v3, Lcom/google/android/exoplayer2/i2$c;->i:Z

    if-eqz v4, :cond_2

    iget-boolean v3, v3, Lcom/google/android/exoplayer2/i2$c;->h:Z

    if-nez v3, :cond_2

    :cond_1
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface {p1, v0, v3, v4}, Lcom/google/android/exoplayer2/Player;->seekTo(IJ)V

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x0

    invoke-interface {p1, v1, v3, v4}, Lcom/google/android/exoplayer2/Player;->seekTo(IJ)V

    :cond_3
    :goto_0
    return v2
.end method

.method public dispatchRewind(Lcom/google/android/exoplayer2/Player;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/o;->isRewindEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->isCurrentWindowSeekable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/o;->b:J

    neg-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/o;->c(Lcom/google/android/exoplayer2/Player;J)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public dispatchSeekTo(Lcom/google/android/exoplayer2/Player;IJ)Z
    .locals 0

    invoke-interface {p1, p2, p3, p4}, Lcom/google/android/exoplayer2/Player;->seekTo(IJ)V

    const/4 p1, 0x1

    return p1
.end method

.method public dispatchSetPlayWhenReady(Lcom/google/android/exoplayer2/Player;Z)Z
    .locals 0

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/Player;->setPlayWhenReady(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public dispatchSetRepeatMode(Lcom/google/android/exoplayer2/Player;I)Z
    .locals 0

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/Player;->setRepeatMode(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public dispatchSetShuffleModeEnabled(Lcom/google/android/exoplayer2/Player;Z)Z
    .locals 0

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/Player;->setShuffleModeEnabled(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public dispatchStop(Lcom/google/android/exoplayer2/Player;Z)Z
    .locals 0

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/Player;->stop(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public e(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/o;->b:J

    return-void
.end method

.method public isFastForwardEnabled()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/o;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRewindEnabled()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/o;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
