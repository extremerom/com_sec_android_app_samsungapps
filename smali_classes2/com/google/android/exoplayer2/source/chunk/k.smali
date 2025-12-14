.class public final Lcom/google/android/exoplayer2/source/chunk/k;
.super Lcom/google/android/exoplayer2/source/chunk/a;
.source "ProGuard"


# instance fields
.field public final o:I

.field public final p:Lcom/google/android/exoplayer2/t0;

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/t0;ILjava/lang/Object;JJJILcom/google/android/exoplayer2/t0;)V
    .locals 16

    move-object/from16 v14, p0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v14, p10

    invoke-direct/range {v0 .. v15}, Lcom/google/android/exoplayer2/source/chunk/a;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/t0;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p12

    iput v1, v0, Lcom/google/android/exoplayer2/source/chunk/k;->o:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/chunk/k;->p:Lcom/google/android/exoplayer2/t0;

    return-void
.end method


# virtual methods
.method public cancelLoad()V
    .locals 0

    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/chunk/k;->r:Z

    return v0
.end method

.method public load()V
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/a;->h()Lcom/google/android/exoplayer2/source/chunk/c;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/chunk/c;->b(J)V

    iget v1, p0, Lcom/google/android/exoplayer2/source/chunk/k;->o:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/source/chunk/c;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/k;->p:Lcom/google/android/exoplayer2/t0;

    invoke-interface {v3, v0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/t0;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/e;->b:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/chunk/k;->q:J

    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/upstream/DataSpec;->e(J)Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/chunk/e;->i:Lcom/google/android/exoplayer2/upstream/d0;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/upstream/d0;->open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/chunk/k;->q:J

    add-long/2addr v0, v4

    :cond_0
    move-wide v8, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/extractor/f;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/chunk/e;->i:Lcom/google/android/exoplayer2/upstream/d0;

    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/chunk/k;->q:J

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/exoplayer2/extractor/f;-><init>(Lcom/google/android/exoplayer2/upstream/DataReader;JJ)V

    :goto_1
    const/4 v1, -0x1

    const/4 v10, 0x1

    if-eq v2, v1, :cond_1

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/chunk/k;->q:J

    int-to-long v1, v2

    add-long/2addr v4, v1

    iput-wide v4, p0, Lcom/google/android/exoplayer2/source/chunk/k;->q:J

    const v1, 0x7fffffff

    invoke-interface {v3, v0, v1, v10}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/upstream/DataReader;IZ)I

    move-result v2

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/k;->q:J

    long-to-int v7, v0

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/chunk/e;->g:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v3 .. v9}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/e;->i:Lcom/google/android/exoplayer2/upstream/d0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/l0;->p(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    iput-boolean v10, p0, Lcom/google/android/exoplayer2/source/chunk/k;->r:Z

    return-void

    :goto_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/chunk/e;->i:Lcom/google/android/exoplayer2/upstream/d0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/l0;->p(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    throw v0
.end method
