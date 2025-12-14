.class public Lcom/google/android/exoplayer2/analytics/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$EventListener;
.implements Lcom/google/android/exoplayer2/metadata/MetadataOutput;
.implements Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;
.implements Lcom/google/android/exoplayer2/video/VideoRendererEventListener;
.implements Lcom/google/android/exoplayer2/source/MediaSourceEventListener;
.implements Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;
.implements Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;
.implements Lcom/google/android/exoplayer2/video/VideoListener;
.implements Lcom/google/android/exoplayer2/audio/AudioListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/analytics/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final b:Lcom/google/android/exoplayer2/util/Clock;

.field public final c:Lcom/google/android/exoplayer2/i2$b;

.field public final d:Lcom/google/android/exoplayer2/i2$c;

.field public final e:Lcom/google/android/exoplayer2/analytics/a$a;

.field public f:Lcom/google/android/exoplayer2/Player;

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/util/Clock;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/util/Clock;

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/a;->b:Lcom/google/android/exoplayer2/util/Clock;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Lcom/google/android/exoplayer2/i2$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/i2$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/a;->c:Lcom/google/android/exoplayer2/i2$b;

    new-instance v0, Lcom/google/android/exoplayer2/i2$c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i2$c;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/a;->d:Lcom/google/android/exoplayer2/i2$c;

    new-instance v0, Lcom/google/android/exoplayer2/analytics/a$a;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/analytics/a$a;-><init>(Lcom/google/android/exoplayer2/i2$b;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/a;->e:Lcom/google/android/exoplayer2/analytics/a$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.exoplayer2.analytics.AnalyticsCollector: void addListener(com.google.android.exoplayer2.analytics.AnalyticsListener)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/a;->e:Lcom/google/android/exoplayer2/analytics/a$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/analytics/a$a;->d()Lcom/google/android/exoplayer2/source/MediaSource$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/analytics/a;->d(Lcom/google/android/exoplayer2/source/MediaSource$a;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/google/android/exoplayer2/i2;ILcom/google/android/exoplayer2/source/MediaSource$a;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i2;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/a;->b:Lcom/google/android/exoplayer2/util/Clock;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/a;->f:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/i2;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/i2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/a;->f:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getCurrentWindowIndex()I

    move-result v1

    if-ne v5, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/MediaSource$a;->b()Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/a;->f:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getCurrentAdGroupIndex()I

    move-result v1

    iget v9, v6, Lcom/google/android/exoplayer2/source/MediaSource$a;->b:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/a;->f:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getCurrentAdIndexInAdGroup()I

    move-result v1

    iget v9, v6, Lcom/google/android/exoplayer2/source/MediaSource$a;->c:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/a;->f:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v7

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/a;->f:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getContentPosition()J

    move-result-wide v7

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i2;->r()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/a;->d:Lcom/google/android/exoplayer2/i2$c;

    invoke-virtual {v4, v5, v1}, Lcom/google/android/exoplayer2/i2;->n(ILcom/google/android/exoplayer2/i2$c;)Lcom/google/android/exoplayer2/i2$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i2$c;->b()J

    move-result-wide v7

    :cond_5
    :goto_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/a;->e:Lcom/google/android/exoplayer2/analytics/a$a;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/analytics/a$a;->d()Lcom/google/android/exoplayer2/source/MediaSource$a;

    move-result-object v11

    new-instance v16, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/a;->f:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/i2;

    move-result-object v9

    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/a;->f:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getCurrentWindowIndex()I

    move-result v10

    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/a;->f:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v12

    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/a;->f:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getTotalBufferedDuration()J

    move-result-wide v14

    move-object/from16 v1, v16

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct/range {v1 .. v15}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;-><init>(JLcom/google/android/exoplayer2/i2;ILcom/google/android/exoplayer2/source/MediaSource$a;JLcom/google/android/exoplayer2/i2;ILcom/google/android/exoplayer2/source/MediaSource$a;JJ)V

    return-object v16
.end method

.method public final d(Lcom/google/android/exoplayer2/source/MediaSource$a;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/a;->f:Lcom/google/android/exoplayer2/Player;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/a;->e:Lcom/google/android/exoplayer2/analytics/a$a;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/analytics/a$a;->f(Lcom/google/android/exoplayer2/source/MediaSource$a;)Lcom/google/android/exoplayer2/i2;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/MediaSource$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/a;->c:Lcom/google/android/exoplayer2/i2$b;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/i2;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/i2$b;)Lcom/google/android/exoplayer2/i2$b;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/i2$b;->c:I

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/a;->c(Lcom/google/android/exoplayer2/i2;ILcom/google/android/exoplayer2/source/MediaSource$a;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/a;->f:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentWindowIndex()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/a;->f:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/i2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i2;->q()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/google/android/exoplayer2/i2;->a:Lcom/google/android/exoplayer2/i2;

    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/exoplayer2/analytics/a;->c(Lcom/google/android/exoplayer2/i2;ILcom/google/android/exoplayer2/source/MediaSource$a;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/a;->e:Lcom/google/android/exoplayer2/analytics/a$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/analytics/a$a;->e()Lcom/google/android/exoplayer2/source/MediaSource$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/analytics/a;->d(Lcom/google/android/exoplayer2/source/MediaSource$a;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object v0

    return-object v0
.end method

.method public final f(ILcom/google/android/exoplayer2/source/MediaSource$a;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/a;->f:Lcom/google/android/exoplayer2/Player;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/a;->e:Lcom/google/android/exoplayer2/analytics/a$a;

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/analytics/a$a;->f(Lcom/google/android/exoplayer2/source/MediaSource$a;)Lcom/google/android/exoplayer2/i2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/analytics/a;->d(Lcom/google/android/exoplayer2/source/MediaSource$a;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/i2;->a:Lcom/google/android/exoplayer2/i2;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/a;->c(Lcom/google/android/exoplayer2/i2;ILcom/google/android/exoplayer2/source/MediaSource$a;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/analytics/a;->f:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/i2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/i2;->q()I

    move-result v0

    if-ge p1, v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/google/android/exoplayer2/i2;->a:Lcom/google/android/exoplayer2/i2;

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lcom/google/android/exoplayer2/analytics/a;->c(Lcom/google/android/exoplayer2/i2;ILcom/google/android/exoplayer2/source/MediaSource$a;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/a;->e:Lcom/google/android/exoplayer2/analytics/a$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/analytics/a$a;->g()Lcom/google/android/exoplayer2/source/MediaSource$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/analytics/a;->d(Lcom/google/android/exoplayer2/source/MediaSource$a;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/a;->e:Lcom/google/android/exoplayer2/analytics/a$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/analytics/a$a;->h()Lcom/google/android/exoplayer2/source/MediaSource$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/analytics/a;->d(Lcom/google/android/exoplayer2/source/MediaSource$a;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/analytics/a;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/a;->b()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/analytics/a;->g:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onSeekStarted(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.exoplayer2.analytics.AnalyticsCollector: void removeListener(com.google.android.exoplayer2.analytics.AnalyticsListener)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public l(Lcom/google/android/exoplayer2/Player;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/a;->f:Lcom/google/android/exoplayer2/Player;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/a;->e:Lcom/google/android/exoplayer2/analytics/a$a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/a$a;->a(Lcom/google/android/exoplayer2/analytics/a$a;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/Player;

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/a;->f:Lcom/google/android/exoplayer2/Player;

    return-void
.end method

.method public m(Ljava/util/List;Lcom/google/android/exoplayer2/source/MediaSource$a;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/a;->e:Lcom/google/android/exoplayer2/analytics/a$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/a;->f:Lcom/google/android/exoplayer2/Player;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/Player;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/analytics/a$a;->k(Ljava/util/List;Lcom/google/android/exoplayer2/source/MediaSource$a;Lcom/google/android/exoplayer2/Player;)V

    return-void
.end method

.method public onAudioAttributesChanged(Lcom/google/android/exoplayer2/audio/c;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/a;->h()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-interface {v2, v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onAudioAttributesChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lcom/google/android/exoplayer2/audio/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onAudioDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/a;->h()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/exoplayer2/analytics/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-interface {v0, p2, p1, p4, p5}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onAudioDecoderInitialized(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;J)V

    const/4 v2, 0x1

    move-object v1, p2

    move-object v3, p1

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onDecoderInitialized(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ILjava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onAudioDisabled(Lcom/google/android/exoplayer2/decoder/f;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/a;->g()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-interface {v2, v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onAudioDisabled(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lcom/google/android/exoplayer2/decoder/f;)V

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onDecoderDisabled(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ILcom/google/android/exoplayer2/decoder/f;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onAudioEnabled(Lcom/google/android/exoplayer2/decoder/f;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/a;->h()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-interface {v2, v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onAudioEnabled(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lcom/google/android/exoplayer2/decoder/f;)V

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onDecoderEnabled(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ILcom/google/android/exoplayer2/decoder/f;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onAudioInputFormatChanged(Lcom/google/android/exoplayer2/t0;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/a;->h()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-interface {v2, v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onAudioInputFormatChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lcom/google/android/exoplayer2/t0;)V

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onDecoderInputFormatChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ILcom/google/android/exoplayer2/t0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onAudioPositionAdvancing(J)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/a;->h()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-interface {v2, v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onAudioPositionAdvancing(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onAudioSessionId(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/a;->h()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-interface {v2, v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onAudioSessionId(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onAudioUnderrun(IJJ)V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/a;->h()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object v7

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onAudioUnderrun(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onBandwidthSample(IJJ)V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/a;->e()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object v7

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onBandwidthEstimate(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDownstreamFormatChanged(ILcom/google/android/exoplayer2/source/MediaSource$a;Lcom/google/android/exoplayer2/source/w;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/a;->f(ILcom/google/android/exoplayer2/source/MediaSource$a;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/analytics/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-interface {v0, p1, p3}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onDownstreamFormatChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lcom/google/android/exoplayer2/source/w;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDrmKeysLoaded(ILcom/google/android/exoplayer2/source/MediaSource$a;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/a;->f(ILcom/google/android/exoplayer2/source/MediaSource$a;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/analytics/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onDrmKeysLoaded(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDrmKeysRemoved(ILcom/google/android/exoplayer2/source/MediaSource$a;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/a;->f(ILcom/google/android/exoplayer2/source/MediaSource$a;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/analytics/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onDrmKeysRemoved(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDrmKeysRestored(ILcom/google/android/exoplayer2/source/MediaSource$a;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/a;->f(ILcom/google/android/exoplayer2/source/MediaSource$a;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/analytics/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onDrmKeysRestored(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDrmSessionAcquired(ILcom/google/android/exoplayer2/source/MediaSource$a;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/a;->f(ILcom/google/android/exoplayer2/source/MediaSource$a;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/analytics/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onDrmSessionAcquired(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDrmSessionManagerError(ILcom/google/android/exoplayer2/source/MediaSource$a;Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/a;->f(ILcom/google/android/exoplayer2/source/MediaSource$a;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/analytics/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-interface {v0, p1, p3}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onDrmSessionManagerError(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDrmSessionReleased(ILcom/google/android/exoplayer2/source/MediaSource$a;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/a;->f(ILcom/google/android/exoplayer2/source/MediaSource$a;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/analytics/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onDrmSessionReleased(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDroppedFrames(IJ)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/a;->g()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-interface {v2, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onDroppedVideoFrames(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic onExperimentalOffloadSchedulingEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/m1;->a(Lcom/google/android/exoplayer2/Player$EventListener;Z)V

    return-void
.end method

.method public final onIsLoadingChanged(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/a;->b()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-interface {v2, v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onIsLoadingChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/a;->b()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-interface {v2, v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onIsPlayingChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onLoadCanceled(ILcom/google/android/exoplayer2/source/MediaSource$a;Lcom/google/android/exoplayer2/source/t;Lcom/google/android/exoplayer2/source/w;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/a;->f(ILcom/google/android/exoplayer2/source/MediaSource$a;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/analytics/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-interface {v0, p1, p3, p4}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onLoadCanceled(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lcom/google/android/exoplayer2/source/t;Lcom/google/android/exoplayer2/source/w;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onLoadCompleted(ILcom/google/android/exoplayer2/source/MediaSource$a;Lcom/google/android/exoplayer2/source/t;Lcom/google/android/exoplayer2/source/w;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/a;->f(ILcom/google/android/exoplayer2/source/MediaSource$a;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/analytics/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-interface {v0, p1, p3, p4}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onLoadCompleted(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lcom/google/android/exoplayer2/source/t;Lcom/google/android/exoplayer2/source/w;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onLoadError(ILcom/google/android/exoplayer2/source/MediaSource$a;Lcom/google/android/exoplayer2/source/t;Lcom/google/android/exoplayer2/source/w;Ljava/io/IOException;Z)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/a;->f(ILcom/google/android/exoplayer2/source/MediaSource$a;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/analytics/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onLoadError(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lcom/google/android/exoplayer2/source/t;Lcom/google/android/exoplayer2/source/w;Ljava/io/IOException;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onLoadStarted(ILcom/google/android/exoplayer2/source/MediaSource$a;Lcom/google/android/exoplayer2/source/t;Lcom/google/android/exoplayer2/source/w;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/a;->f(ILcom/google/android/exoplayer2/source/MediaSource$a;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/analytics/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-interface {v0, p1, p3, p4}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onLoadStarted(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lcom/google/android/exoplayer2/source/t;Lcom/google/android/exoplayer2/source/w;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic onLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/m1;->d(Lcom/google/android/exoplayer2/Player$EventListener;Z)V

    return-void
.end method

.method public final onMediaItemTransition(Lcom/google/android/exoplayer2/v0;I)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/a;->b()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-interface {v2, v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onMediaItemTransition(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lcom/google/android/exoplayer2/v0;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/a;->b()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-interface {v2, v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onMetadata(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPlayWhenReadyChanged(ZI)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/a;->b()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-interface {v2, v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onPlayWhenReadyChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPlaybackParametersChanged(Lcom/google/android/exoplayer2/k1;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/a;->b()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-interface {v2, v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onPlaybackParametersChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lcom/google/android/exoplayer2/k1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/a;->b()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-interface {v2, v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onPlaybackStateChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPlaybackSuppressionReasonChanged(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/a;->b()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-interface {v2, v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onPlaybackSuppressionReasonChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 3

    iget-object v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->mediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/analytics/a;->d(Lcom/google/android/exoplayer2/source/MediaSource$a;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/a;->b()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-interface {v2, v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onPlayerError(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/a;->b()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-interface {v2, v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onPlayerStateChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPositionDiscontinuity(I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/analytics/a;->g:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/a;->e:Lcom/google/android/exoplayer2/analytics/a$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/a;->f:Lcom/google/android/exoplayer2/Player;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/Player;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/analytics/a$a;->j(Lcom/google/android/exoplayer2/Player;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/a;->b()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-interface {v2, v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onPositionDiscontinuity(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onRenderedFirstFrame()V
    .locals 0

    return-void
.end method

.method public final onRenderedFirstFrame(Landroid/view/Surface;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/a;->h()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-interface {v2, v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onRenderedFirstFrame(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/a;->b()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-interface {v2, v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onRepeatModeChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onSeekProcessed()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/a;->b()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onSeekProcessed(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onShuffleModeEnabledChanged(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/a;->b()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-interface {v2, v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onShuffleModeChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSkipSilenceEnabledChanged(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/a;->h()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-interface {v2, v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onSkipSilenceEnabledChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSurfaceSizeChanged(II)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/a;->h()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-interface {v2, v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onSurfaceSizeChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onTimelineChanged(Lcom/google/android/exoplayer2/i2;I)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/a;->e:Lcom/google/android/exoplayer2/analytics/a$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/a;->f:Lcom/google/android/exoplayer2/Player;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/Player;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/analytics/a$a;->l(Lcom/google/android/exoplayer2/Player;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/a;->b()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-interface {v1, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onTimelineChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic onTimelineChanged(Lcom/google/android/exoplayer2/i2;Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/m1;->q(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/i2;Ljava/lang/Object;I)V

    return-void
.end method

.method public final onTracksChanged(Lcom/google/android/exoplayer2/source/x0;Lcom/google/android/exoplayer2/trackselection/m;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/a;->b()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-interface {v2, v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onTracksChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lcom/google/android/exoplayer2/source/x0;Lcom/google/android/exoplayer2/trackselection/m;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onUpstreamDiscarded(ILcom/google/android/exoplayer2/source/MediaSource$a;Lcom/google/android/exoplayer2/source/w;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/a;->f(ILcom/google/android/exoplayer2/source/MediaSource$a;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/analytics/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-interface {v0, p1, p3}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onUpstreamDiscarded(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lcom/google/android/exoplayer2/source/w;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onVideoDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/a;->h()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/exoplayer2/analytics/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-interface {v0, p2, p1, p4, p5}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onVideoDecoderInitialized(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;J)V

    const/4 v2, 0x2

    move-object v1, p2

    move-object v3, p1

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onDecoderInitialized(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ILjava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onVideoDisabled(Lcom/google/android/exoplayer2/decoder/f;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/a;->g()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-interface {v2, v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onVideoDisabled(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lcom/google/android/exoplayer2/decoder/f;)V

    const/4 v3, 0x2

    invoke-interface {v2, v0, v3, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onDecoderDisabled(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ILcom/google/android/exoplayer2/decoder/f;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onVideoEnabled(Lcom/google/android/exoplayer2/decoder/f;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/a;->h()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-interface {v2, v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onVideoEnabled(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lcom/google/android/exoplayer2/decoder/f;)V

    const/4 v3, 0x2

    invoke-interface {v2, v0, v3, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onDecoderEnabled(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ILcom/google/android/exoplayer2/decoder/f;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onVideoFrameProcessingOffset(JI)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/a;->g()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-interface {v2, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onVideoFrameProcessingOffset(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;JI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onVideoInputFormatChanged(Lcom/google/android/exoplayer2/t0;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/a;->h()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-interface {v2, v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onVideoInputFormatChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lcom/google/android/exoplayer2/t0;)V

    const/4 v3, 0x2

    invoke-interface {v2, v0, v3, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onDecoderInputFormatChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ILcom/google/android/exoplayer2/t0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onVideoSizeChanged(IIIF)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/a;->h()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    move-object v1, v6

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onVideoSizeChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;IIIF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onVolumeChanged(F)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/a;->h()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-interface {v2, v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onVolumeChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;F)V

    goto :goto_0

    :cond_0
    return-void
.end method
