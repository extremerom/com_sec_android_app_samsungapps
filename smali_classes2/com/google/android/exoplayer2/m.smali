.class public abstract Lcom/google/android/exoplayer2/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/exoplayer2/Renderer;
.implements Lcom/google/android/exoplayer2/RendererCapabilities;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/exoplayer2/u0;

.field public c:Lcom/google/android/exoplayer2/e2;

.field public d:I

.field public e:I

.field public f:Lcom/google/android/exoplayer2/source/SampleStream;

.field public g:[Lcom/google/android/exoplayer2/t0;

.field public h:J

.field public i:J

.field public j:J

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/m;->a:I

    new-instance p1, Lcom/google/android/exoplayer2/u0;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/u0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/m;->b:Lcom/google/android/exoplayer2/u0;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/exoplayer2/m;->j:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Lcom/google/android/exoplayer2/t0;)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 3

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/m;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/m;->l:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0, p2}, Lcom/google/android/exoplayer2/RendererCapabilities;->supportsFormat(Lcom/google/android/exoplayer2/t0;)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/d2;->d(I)I

    move-result v1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/m;->l:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/m;->l:Z

    throw p1

    :catch_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/m;->l:Z

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Renderer;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->d()I

    move-result v2

    invoke-static {p1, v0, v2, p2, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->d(Ljava/lang/Exception;Ljava/lang/String;ILcom/google/android/exoplayer2/t0;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/google/android/exoplayer2/e2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->c:Lcom/google/android/exoplayer2/e2;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/e2;

    return-object v0
.end method

.method public final c()Lcom/google/android/exoplayer2/u0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->b:Lcom/google/android/exoplayer2/u0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u0;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->b:Lcom/google/android/exoplayer2/u0;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/m;->d:I

    return v0
.end method

.method public final disable()V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/m;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->b:Lcom/google/android/exoplayer2/u0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u0;->a()V

    iput v1, p0, Lcom/google/android/exoplayer2/m;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/m;->f:Lcom/google/android/exoplayer2/source/SampleStream;

    iput-object v0, p0, Lcom/google/android/exoplayer2/m;->g:[Lcom/google/android/exoplayer2/t0;

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/m;->k:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->h()V

    return-void
.end method

.method public final e()J
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.google.android.exoplayer2.BaseRenderer: long getLastResetPositionUs()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final enable(Lcom/google/android/exoplayer2/e2;[Lcom/google/android/exoplayer2/t0;Lcom/google/android/exoplayer2/source/SampleStream;JZZJJ)V
    .locals 11

    move-object v7, p0

    move-wide v8, p4

    move/from16 v10, p6

    iget v0, v7, Lcom/google/android/exoplayer2/m;->e:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    move-object v0, p1

    iput-object v0, v7, Lcom/google/android/exoplayer2/m;->c:Lcom/google/android/exoplayer2/e2;

    iput v1, v7, Lcom/google/android/exoplayer2/m;->e:I

    iput-wide v8, v7, Lcom/google/android/exoplayer2/m;->i:J

    move/from16 v0, p7

    invoke-virtual {p0, v10, v0}, Lcom/google/android/exoplayer2/m;->i(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/m;->replaceStream([Lcom/google/android/exoplayer2/t0;Lcom/google/android/exoplayer2/source/SampleStream;JJ)V

    invoke-virtual {p0, v8, v9, v10}, Lcom/google/android/exoplayer2/m;->j(JZ)V

    return-void
.end method

.method public final f()[Lcom/google/android/exoplayer2/t0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->g:[Lcom/google/android/exoplayer2/t0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/t0;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->hasReadStreamToEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/m;->k:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->f:Lcom/google/android/exoplayer2/source/SampleStream;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/SampleStream;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/SampleStream;->isReady()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final getCapabilities()Lcom/google/android/exoplayer2/RendererCapabilities;
    .locals 0

    return-object p0
.end method

.method public getMediaClock()Lcom/google/android/exoplayer2/util/MediaClock;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getReadingPositionUs()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/m;->j:J

    return-wide v0
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/m;->e:I

    return v0
.end method

.method public final getStream()Lcom/google/android/exoplayer2/source/SampleStream;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->f:Lcom/google/android/exoplayer2/source/SampleStream;

    return-object v0
.end method

.method public final getTrackType()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/m;->a:I

    return v0
.end method

.method public h()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.google.android.exoplayer2.BaseRenderer: void onDisabled()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final hasReadStreamToEnd()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/m;->j:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(ZZ)V
    .locals 0

    return-void
.end method

.method public final isCurrentStreamFinal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/m;->k:Z

    return v0
.end method

.method public j(JZ)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.google.android.exoplayer2.BaseRenderer: void onPositionReset(long,boolean)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public final maybeThrowStreamError()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->f:Lcom/google/android/exoplayer2/source/SampleStream;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/SampleStream;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/SampleStream;->maybeThrowError()V

    return-void
.end method

.method public n([Lcom/google/android/exoplayer2/t0;JJ)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.google.android.exoplayer2.BaseRenderer: void onStreamChanged(com.google.android.exoplayer2.Format[],long,long)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(Lcom/google/android/exoplayer2/u0;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Z)I
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->f:Lcom/google/android/exoplayer2/source/SampleStream;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/SampleStream;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/SampleStream;->readData(Lcom/google/android/exoplayer2/u0;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Z)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/decoder/a;->isEndOfStream()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/android/exoplayer2/m;->j:J

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/m;->k:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    :cond_1
    iget-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/m;->h:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:J

    iget-wide p1, p0, Lcom/google/android/exoplayer2/m;->j:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/m;->j:J

    goto :goto_1

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object p2, p1, Lcom/google/android/exoplayer2/u0;->b:Lcom/google/android/exoplayer2/t0;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/t0;

    iget-wide v0, p2, Lcom/google/android/exoplayer2/t0;->p:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/t0;->a()Lcom/google/android/exoplayer2/t0$b;

    move-result-object v0

    iget-wide v1, p2, Lcom/google/android/exoplayer2/t0;->p:J

    iget-wide v3, p0, Lcom/google/android/exoplayer2/m;->h:J

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/t0$b;->i0(J)Lcom/google/android/exoplayer2/t0$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/t0$b;->E()Lcom/google/android/exoplayer2/t0;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/exoplayer2/u0;->b:Lcom/google/android/exoplayer2/t0;

    :cond_3
    :goto_1
    return p3
.end method

.method public p(J)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->f:Lcom/google/android/exoplayer2/source/SampleStream;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/SampleStream;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/m;->h:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/SampleStream;->skipData(J)I

    move-result p1

    return p1
.end method

.method public final replaceStream([Lcom/google/android/exoplayer2/t0;Lcom/google/android/exoplayer2/source/SampleStream;JJ)V
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/m;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/m;->f:Lcom/google/android/exoplayer2/source/SampleStream;

    iput-wide p5, p0, Lcom/google/android/exoplayer2/m;->j:J

    iput-object p1, p0, Lcom/google/android/exoplayer2/m;->g:[Lcom/google/android/exoplayer2/t0;

    iput-wide p5, p0, Lcom/google/android/exoplayer2/m;->h:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/m;->n([Lcom/google/android/exoplayer2/t0;JJ)V

    return-void
.end method

.method public final reset()V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/m;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->b:Lcom/google/android/exoplayer2/u0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u0;->a()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->k()V

    return-void
.end method

.method public final resetPosition(J)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/m;->k:Z

    iput-wide p1, p0, Lcom/google/android/exoplayer2/m;->i:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/m;->j:J

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/m;->j(JZ)V

    return-void
.end method

.method public final setCurrentStreamFinal()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/m;->k:Z

    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/m;->d:I

    return-void
.end method

.method public synthetic setOperatingRate(F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/c2;->a(Lcom/google/android/exoplayer2/Renderer;F)V

    return-void
.end method

.method public final start()V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/m;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/m;->e:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->l()V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/m;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iput v2, p0, Lcom/google/android/exoplayer2/m;->e:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->m()V

    return-void
.end method

.method public supportsMixedMimeTypeAdaptation()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
