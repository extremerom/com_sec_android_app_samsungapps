.class public Lcom/google/android/exoplayer2/source/dash/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/exoplayer2/source/dash/DashChunkSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/f$b;,
        Lcom/google/android/exoplayer2/source/dash/f$c;,
        Lcom/google/android/exoplayer2/source/dash/f$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;

.field public final b:[I

.field public final c:I

.field public final d:Lcom/google/android/exoplayer2/upstream/DataSource;

.field public final e:J

.field public final f:I

.field public final g:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$b;

.field public final h:[Lcom/google/android/exoplayer2/source/dash/f$b;

.field public i:Lcom/google/android/exoplayer2/trackselection/TrackSelection;

.field public j:Lcom/google/android/exoplayer2/source/dash/manifest/b;

.field public k:I

.field public l:Ljava/io/IOException;

.field public m:Z

.field public n:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;Lcom/google/android/exoplayer2/source/dash/manifest/b;I[ILcom/google/android/exoplayer2/trackselection/TrackSelection;ILcom/google/android/exoplayer2/upstream/DataSource;JIZLjava/util/List;Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$b;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/f;->a:Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;

    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/f;->j:Lcom/google/android/exoplayer2/source/dash/manifest/b;

    move-object/from16 v3, p4

    iput-object v3, v0, Lcom/google/android/exoplayer2/source/dash/f;->b:[I

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/f;->i:Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move/from16 v10, p6

    iput v10, v0, Lcom/google/android/exoplayer2/source/dash/f;->c:I

    move-object/from16 v3, p7

    iput-object v3, v0, Lcom/google/android/exoplayer2/source/dash/f;->d:Lcom/google/android/exoplayer2/upstream/DataSource;

    move/from16 v3, p3

    iput v3, v0, Lcom/google/android/exoplayer2/source/dash/f;->k:I

    move-wide/from16 v4, p8

    iput-wide v4, v0, Lcom/google/android/exoplayer2/source/dash/f;->e:J

    move/from16 v4, p10

    iput v4, v0, Lcom/google/android/exoplayer2/source/dash/f;->f:I

    move-object/from16 v11, p13

    iput-object v11, v0, Lcom/google/android/exoplayer2/source/dash/f;->g:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$b;

    invoke-virtual/range {p2 .. p3}, Lcom/google/android/exoplayer2/source/dash/manifest/b;->f(I)J

    move-result-wide v12

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v0, Lcom/google/android/exoplayer2/source/dash/f;->n:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/f;->a()Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface/range {p5 .. p5}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->length()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/exoplayer2/source/dash/f$b;

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/f;->h:[Lcom/google/android/exoplayer2/source/dash/f$b;

    const/4 v2, 0x0

    move v15, v2

    :goto_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/f;->h:[Lcom/google/android/exoplayer2/source/dash/f$b;

    array-length v2, v2

    if-ge v15, v2, :cond_0

    invoke-interface {v1, v15}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    move-result v2

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/exoplayer2/source/dash/manifest/i;

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/dash/f;->h:[Lcom/google/android/exoplayer2/source/dash/f$b;

    new-instance v16, Lcom/google/android/exoplayer2/source/dash/f$b;

    move-object/from16 v2, v16

    move-wide v3, v12

    move/from16 v5, p6

    move/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v17, v9

    move-object/from16 v9, p13

    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/source/dash/f$b;-><init>(JILcom/google/android/exoplayer2/source/dash/manifest/i;ZLjava/util/List;Lcom/google/android/exoplayer2/extractor/TrackOutput;)V

    aput-object v16, v17, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->j:Lcom/google/android/exoplayer2/source/dash/manifest/b;

    iget v1, p0, Lcom/google/android/exoplayer2/source/dash/f;->k:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/b;->c(I)Lcom/google/android/exoplayer2/source/dash/manifest/f;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/f;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/f;->b:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/dash/manifest/a;

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/dash/manifest/a;->c:Ljava/util/List;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final b(Lcom/google/android/exoplayer2/source/dash/f$b;Lcom/google/android/exoplayer2/source/chunk/j;JJJ)J
    .locals 6

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/chunk/j;->e()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/source/dash/f$b;->j(J)J

    move-result-wide v0

    move-wide v2, p5

    move-wide v4, p7

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/l0;->u(JJJ)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public c(Lcom/google/android/exoplayer2/source/dash/f$b;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/t0;ILjava/lang/Object;Lcom/google/android/exoplayer2/source/dash/manifest/h;Lcom/google/android/exoplayer2/source/dash/manifest/h;)Lcom/google/android/exoplayer2/source/chunk/e;
    .locals 8

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/dash/f$b;->b:Lcom/google/android/exoplayer2/source/dash/manifest/i;

    if-eqz p6, :cond_0

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/manifest/i;->c:Ljava/lang/String;

    invoke-virtual {p6, p7, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/h;->a(Lcom/google/android/exoplayer2/source/dash/manifest/h;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/h;

    move-result-object p7

    if-nez p7, :cond_0

    goto :goto_0

    :cond_0
    move-object p6, p7

    :goto_0
    invoke-static {v0, p6}, Lcom/google/android/exoplayer2/source/dash/d;->a(Lcom/google/android/exoplayer2/source/dash/manifest/i;Lcom/google/android/exoplayer2/source/dash/manifest/h;)Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-result-object v3

    new-instance p6, Lcom/google/android/exoplayer2/source/chunk/i;

    iget-object v7, p1, Lcom/google/android/exoplayer2/source/dash/f$b;->a:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;

    move-object v1, p6

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/chunk/i;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/t0;ILjava/lang/Object;Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;)V

    return-object p6
.end method

.method public d(Lcom/google/android/exoplayer2/source/dash/f$b;Lcom/google/android/exoplayer2/upstream/DataSource;ILcom/google/android/exoplayer2/t0;ILjava/lang/Object;JIJ)Lcom/google/android/exoplayer2/source/chunk/e;
    .locals 22

    move-object/from16 v0, p1

    move-wide/from16 v13, p7

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/f$b;->b:Lcom/google/android/exoplayer2/source/dash/manifest/i;

    invoke-virtual {v0, v13, v14}, Lcom/google/android/exoplayer2/source/dash/f$b;->k(J)J

    move-result-wide v7

    invoke-virtual {v0, v13, v14}, Lcom/google/android/exoplayer2/source/dash/f$b;->l(J)Lcom/google/android/exoplayer2/source/dash/manifest/h;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/manifest/i;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/f$b;->a:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;

    if-nez v4, :cond_0

    invoke-virtual {v0, v13, v14}, Lcom/google/android/exoplayer2/source/dash/f$b;->i(J)J

    move-result-wide v9

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/source/dash/d;->a(Lcom/google/android/exoplayer2/source/dash/manifest/i;Lcom/google/android/exoplayer2/source/dash/manifest/h;)Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-result-object v2

    new-instance v15, Lcom/google/android/exoplayer2/source/chunk/k;

    move-object v0, v15

    move-object/from16 v1, p2

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-wide v6, v7

    move-wide v8, v9

    move-wide/from16 v10, p7

    move/from16 v12, p3

    move-object/from16 v13, p4

    invoke-direct/range {v0 .. v13}, Lcom/google/android/exoplayer2/source/chunk/k;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/t0;ILjava/lang/Object;JJJILcom/google/android/exoplayer2/t0;)V

    return-object v15

    :cond_0
    const/4 v4, 0x1

    move/from16 v5, p9

    move v15, v4

    :goto_0
    if-ge v4, v5, :cond_2

    int-to-long v9, v4

    add-long/2addr v9, v13

    invoke-virtual {v0, v9, v10}, Lcom/google/android/exoplayer2/source/dash/f$b;->l(J)Lcom/google/android/exoplayer2/source/dash/manifest/h;

    move-result-object v6

    invoke-virtual {v2, v6, v3}, Lcom/google/android/exoplayer2/source/dash/manifest/h;->a(Lcom/google/android/exoplayer2/source/dash/manifest/h;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/h;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v4, v4, 0x1

    move-object v2, v6

    goto :goto_0

    :cond_2
    :goto_1
    int-to-long v3, v15

    add-long/2addr v3, v13

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/source/dash/f$b;->i(J)J

    move-result-wide v9

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/f$b;->a(Lcom/google/android/exoplayer2/source/dash/f$b;)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v3, v5

    if-eqz v11, :cond_3

    cmp-long v11, v3, v9

    if-gtz v11, :cond_3

    move-wide/from16 v16, v3

    goto :goto_2

    :cond_3
    move-wide/from16 v16, v5

    :goto_2
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/source/dash/d;->a(Lcom/google/android/exoplayer2/source/dash/manifest/i;Lcom/google/android/exoplayer2/source/dash/manifest/h;)Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-result-object v3

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/dash/manifest/i;->d:J

    neg-long v1, v1

    move-wide/from16 v18, v1

    new-instance v21, Lcom/google/android/exoplayer2/source/chunk/g;

    move-object/from16 v1, v21

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/f$b;->a:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;

    move-object/from16 v20, v0

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v11, p10

    move-wide/from16 v13, v16

    move v0, v15

    move-wide/from16 v15, p7

    move/from16 v17, v0

    invoke-direct/range {v1 .. v20}, Lcom/google/android/exoplayer2/source/chunk/g;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/t0;ILjava/lang/Object;JJJJJIJLcom/google/android/exoplayer2/source/chunk/ChunkExtractor;)V

    return-object v21
.end method

.method public final e(J)J
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->j:Lcom/google/android/exoplayer2/source/dash/manifest/b;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/b;->d:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/dash/f;->n:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    sub-long v1, v3, p1

    :cond_0
    return-wide v1
.end method

.method public final f(Lcom/google/android/exoplayer2/source/dash/f$b;J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->j:Lcom/google/android/exoplayer2/source/dash/manifest/b;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/b;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/source/dash/f$b;->i(J)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/f;->n:J

    return-void
.end method

.method public getAdjustedSeekPositionUs(JLcom/google/android/exoplayer2/f2;)J
    .locals 11

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->h:[Lcom/google/android/exoplayer2/source/dash/f$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/google/android/exoplayer2/source/dash/f$b;->c:Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    if-eqz v4, :cond_1

    invoke-virtual {v3, p1, p2}, Lcom/google/android/exoplayer2/source/dash/f$b;->j(J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/google/android/exoplayer2/source/dash/f$b;->k(J)J

    move-result-wide v7

    cmp-long v2, v7, p1

    if-gez v2, :cond_0

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/dash/f$b;->h()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-long v4, v2

    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Lcom/google/android/exoplayer2/source/dash/f$b;->k(J)J

    move-result-wide v0

    move-wide v9, v0

    goto :goto_1

    :cond_0
    move-wide v9, v7

    :goto_1
    move-object v4, p3

    move-wide v5, p1

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/exoplayer2/f2;->a(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide p1
.end method

.method public getNextChunk(JJLjava/util/List;Lcom/google/android/exoplayer2/source/chunk/f;)V
    .locals 29

    move-object/from16 v12, p0

    move-object/from16 v13, p6

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/f;->l:Ljava/io/IOException;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sub-long v9, p3, p1

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/exoplayer2/source/dash/f;->e(J)J

    move-result-wide v14

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/f;->j:Lcom/google/android/exoplayer2/source/dash/manifest/b;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/b;->a:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->b(J)J

    move-result-wide v0

    iget-object v2, v12, Lcom/google/android/exoplayer2/source/dash/f;->j:Lcom/google/android/exoplayer2/source/dash/manifest/b;

    iget v3, v12, Lcom/google/android/exoplayer2/source/dash/f;->k:I

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/dash/manifest/b;->c(I)Lcom/google/android/exoplayer2/source/dash/manifest/f;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/dash/manifest/f;->b:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/C;->b(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    add-long v0, v0, p3

    iget-object v2, v12, Lcom/google/android/exoplayer2/source/dash/f;->g:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$b;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$b;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-wide v0, v12, Lcom/google/android/exoplayer2/source/dash/f;->e:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/l0;->i0(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->b(J)J

    move-result-wide v7

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    move-object/from16 v6, p5

    const/16 v16, 0x0

    goto :goto_0

    :cond_2
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    move-object/from16 v6, p5

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/chunk/j;

    move-object/from16 v16, v0

    :goto_0
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/f;->i:Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->length()I

    move-result v3

    new-array v4, v3, [Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;

    const/16 v17, 0x0

    move/from16 v2, v17

    :goto_1
    if-ge v2, v3, :cond_5

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/f;->h:[Lcom/google/android/exoplayer2/source/dash/f$b;

    aget-object v1, v0, v2

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/f$b;->c:Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;->a:Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;

    aput-object v0, v4, v2

    move/from16 v24, v2

    move/from16 v25, v3

    move-object/from16 v26, v4

    move v11, v5

    move-wide/from16 v27, v7

    goto :goto_2

    :cond_3
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/f;->j:Lcom/google/android/exoplayer2/source/dash/manifest/b;

    iget v5, v12, Lcom/google/android/exoplayer2/source/dash/f;->k:I

    invoke-virtual {v1, v0, v5, v7, v8}, Lcom/google/android/exoplayer2/source/dash/f$b;->e(Lcom/google/android/exoplayer2/source/dash/manifest/b;IJ)J

    move-result-wide v19

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/f;->j:Lcom/google/android/exoplayer2/source/dash/manifest/b;

    iget v5, v12, Lcom/google/android/exoplayer2/source/dash/f;->k:I

    invoke-virtual {v1, v0, v5, v7, v8}, Lcom/google/android/exoplayer2/source/dash/f$b;->g(Lcom/google/android/exoplayer2/source/dash/manifest/b;IJ)J

    move-result-wide v22

    move-object/from16 v0, p0

    move-object/from16 v21, v1

    move/from16 v24, v2

    move-object/from16 v2, v16

    move/from16 v25, v3

    move-object/from16 v26, v4

    move-wide/from16 v3, p3

    const/4 v11, 0x1

    move-wide/from16 v5, v19

    move-wide/from16 v27, v7

    move-wide/from16 v7, v22

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/dash/f;->b(Lcom/google/android/exoplayer2/source/dash/f$b;Lcom/google/android/exoplayer2/source/chunk/j;JJJ)J

    move-result-wide v0

    cmp-long v2, v0, v19

    if-gez v2, :cond_4

    sget-object v0, Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;->a:Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;

    aput-object v0, v26, v24

    goto :goto_2

    :cond_4
    new-instance v2, Lcom/google/android/exoplayer2/source/dash/f$c;

    move-object/from16 v18, v2

    move-object/from16 v19, v21

    move-wide/from16 v20, v0

    invoke-direct/range {v18 .. v23}, Lcom/google/android/exoplayer2/source/dash/f$c;-><init>(Lcom/google/android/exoplayer2/source/dash/f$b;JJ)V

    aput-object v2, v26, v24

    :goto_2
    add-int/lit8 v2, v24, 0x1

    move-object/from16 v6, p5

    move v5, v11

    move/from16 v3, v25

    move-object/from16 v4, v26

    move-wide/from16 v7, v27

    goto :goto_1

    :cond_5
    move-object/from16 v26, v4

    move v11, v5

    move-wide/from16 v27, v7

    iget-object v1, v12, Lcom/google/android/exoplayer2/source/dash/f;->i:Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-wide/from16 v2, p1

    move-wide v4, v9

    move-wide v6, v14

    move-object/from16 v8, p5

    move-object/from16 v9, v26

    invoke-interface/range {v1 .. v9}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->updateSelectedTrack(JJJLjava/util/List;[Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;)V

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/f;->h:[Lcom/google/android/exoplayer2/source/dash/f$b;

    iget-object v1, v12, Lcom/google/android/exoplayer2/source/dash/f;->i:Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getSelectedIndex()I

    move-result v1

    aget-object v9, v0, v1

    iget-object v0, v9, Lcom/google/android/exoplayer2/source/dash/f$b;->a:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;

    if-eqz v0, :cond_9

    iget-object v1, v9, Lcom/google/android/exoplayer2/source/dash/f$b;->b:Lcom/google/android/exoplayer2/source/dash/manifest/i;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;->getSampleFormats()[Lcom/google/android/exoplayer2/t0;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/dash/manifest/i;->d()Lcom/google/android/exoplayer2/source/dash/manifest/h;

    move-result-object v0

    move-object v6, v0

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    iget-object v0, v9, Lcom/google/android/exoplayer2/source/dash/f$b;->c:Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    if-nez v0, :cond_7

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/dash/manifest/i;->c()Lcom/google/android/exoplayer2/source/dash/manifest/h;

    move-result-object v0

    move-object v7, v0

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    if-nez v6, :cond_8

    if-eqz v7, :cond_9

    :cond_8
    iget-object v2, v12, Lcom/google/android/exoplayer2/source/dash/f;->d:Lcom/google/android/exoplayer2/upstream/DataSource;

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/f;->i:Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getSelectedFormat()Lcom/google/android/exoplayer2/t0;

    move-result-object v3

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/f;->i:Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getSelectionReason()I

    move-result v4

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/f;->i:Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getSelectionData()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, p0

    move-object v1, v9

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/dash/f;->c(Lcom/google/android/exoplayer2/source/dash/f$b;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/t0;ILjava/lang/Object;Lcom/google/android/exoplayer2/source/dash/manifest/h;Lcom/google/android/exoplayer2/source/dash/manifest/h;)Lcom/google/android/exoplayer2/source/chunk/e;

    move-result-object v0

    iput-object v0, v13, Lcom/google/android/exoplayer2/source/chunk/f;->a:Lcom/google/android/exoplayer2/source/chunk/e;

    return-void

    :cond_9
    invoke-static {v9}, Lcom/google/android/exoplayer2/source/dash/f$b;->a(Lcom/google/android/exoplayer2/source/dash/f$b;)J

    move-result-wide v14

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v14, v18

    if-eqz v10, :cond_a

    move v7, v11

    goto :goto_5

    :cond_a
    move/from16 v7, v17

    :goto_5
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/dash/f$b;->h()I

    move-result v0

    if-nez v0, :cond_b

    iput-boolean v7, v13, Lcom/google/android/exoplayer2/source/chunk/f;->b:Z

    return-void

    :cond_b
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/f;->j:Lcom/google/android/exoplayer2/source/dash/manifest/b;

    iget v1, v12, Lcom/google/android/exoplayer2/source/dash/f;->k:I

    move-wide/from16 v2, v27

    invoke-virtual {v9, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/dash/f$b;->e(Lcom/google/android/exoplayer2/source/dash/manifest/b;IJ)J

    move-result-wide v20

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/f;->j:Lcom/google/android/exoplayer2/source/dash/manifest/b;

    iget v1, v12, Lcom/google/android/exoplayer2/source/dash/f;->k:I

    invoke-virtual {v9, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/dash/f$b;->g(Lcom/google/android/exoplayer2/source/dash/manifest/b;IJ)J

    move-result-wide v5

    invoke-virtual {v12, v9, v5, v6}, Lcom/google/android/exoplayer2/source/dash/f;->f(Lcom/google/android/exoplayer2/source/dash/f$b;J)V

    move-object/from16 v0, p0

    move-object v1, v9

    move-object/from16 v2, v16

    move-wide/from16 v3, p3

    move-wide/from16 v16, v5

    move-wide/from16 v5, v20

    move v11, v7

    move-wide/from16 v7, v16

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/dash/f;->b(Lcom/google/android/exoplayer2/source/dash/f$b;Lcom/google/android/exoplayer2/source/chunk/j;JJJ)J

    move-result-wide v7

    cmp-long v0, v7, v20

    if-gez v0, :cond_c

    new-instance v0, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/dash/f;->l:Ljava/io/IOException;

    return-void

    :cond_c
    cmp-long v0, v7, v16

    if-gtz v0, :cond_11

    iget-boolean v1, v12, Lcom/google/android/exoplayer2/source/dash/f;->m:Z

    if-eqz v1, :cond_d

    if-ltz v0, :cond_d

    goto :goto_7

    :cond_d
    if-eqz v11, :cond_e

    invoke-virtual {v9, v7, v8}, Lcom/google/android/exoplayer2/source/dash/f$b;->k(J)J

    move-result-wide v0

    cmp-long v0, v0, v14

    if-ltz v0, :cond_e

    const/4 v0, 0x1

    iput-boolean v0, v13, Lcom/google/android/exoplayer2/source/chunk/f;->b:Z

    return-void

    :cond_e
    iget v0, v12, Lcom/google/android/exoplayer2/source/dash/f;->f:I

    int-to-long v0, v0

    sub-long v5, v16, v7

    const-wide/16 v2, 0x1

    add-long/2addr v5, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v10, :cond_f

    const/4 v1, 0x1

    :goto_6
    if-le v0, v1, :cond_f

    int-to-long v4, v0

    add-long/2addr v4, v7

    sub-long/2addr v4, v2

    invoke-virtual {v9, v4, v5}, Lcom/google/android/exoplayer2/source/dash/f$b;->k(J)J

    move-result-wide v4

    cmp-long v4, v4, v14

    if-ltz v4, :cond_f

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_f
    move v10, v0

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    move-wide/from16 v18, p3

    :cond_10
    iget-object v2, v12, Lcom/google/android/exoplayer2/source/dash/f;->d:Lcom/google/android/exoplayer2/upstream/DataSource;

    iget v3, v12, Lcom/google/android/exoplayer2/source/dash/f;->c:I

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/f;->i:Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getSelectedFormat()Lcom/google/android/exoplayer2/t0;

    move-result-object v4

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/f;->i:Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getSelectionReason()I

    move-result v5

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/f;->i:Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getSelectionData()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v0, p0

    move-object v1, v9

    move v9, v10

    move-wide/from16 v10, v18

    invoke-virtual/range {v0 .. v11}, Lcom/google/android/exoplayer2/source/dash/f;->d(Lcom/google/android/exoplayer2/source/dash/f$b;Lcom/google/android/exoplayer2/upstream/DataSource;ILcom/google/android/exoplayer2/t0;ILjava/lang/Object;JIJ)Lcom/google/android/exoplayer2/source/chunk/e;

    move-result-object v0

    iput-object v0, v13, Lcom/google/android/exoplayer2/source/chunk/f;->a:Lcom/google/android/exoplayer2/source/chunk/e;

    return-void

    :cond_11
    :goto_7
    iput-boolean v11, v13, Lcom/google/android/exoplayer2/source/chunk/f;->b:Z

    return-void
.end method

.method public getPreferredQueueSize(JLjava/util/List;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->l:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->i:Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->i:Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->evaluateQueueSize(JLjava/util/List;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public maybeThrowError()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->l:Ljava/io/IOException;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->a:Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;->maybeThrowError()V

    return-void

    :cond_0
    throw v0
.end method

.method public onChunkLoadCompleted(Lcom/google/android/exoplayer2/source/chunk/e;)V
    .locals 7

    instance-of v0, p1, Lcom/google/android/exoplayer2/source/chunk/i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/source/chunk/i;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/f;->i:Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/chunk/e;->d:Lcom/google/android/exoplayer2/t0;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->indexOf(Lcom/google/android/exoplayer2/t0;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/f;->h:[Lcom/google/android/exoplayer2/source/dash/f$b;

    aget-object v1, v1, v0

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/f$b;->c:Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/f$b;->a:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;->getChunkIndex()Lcom/google/android/exoplayer2/extractor/d;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/f;->h:[Lcom/google/android/exoplayer2/source/dash/f$b;

    new-instance v4, Lcom/google/android/exoplayer2/source/dash/e;

    iget-object v5, v1, Lcom/google/android/exoplayer2/source/dash/f$b;->b:Lcom/google/android/exoplayer2/source/dash/manifest/i;

    iget-wide v5, v5, Lcom/google/android/exoplayer2/source/dash/manifest/i;->d:J

    invoke-direct {v4, v2, v5, v6}, Lcom/google/android/exoplayer2/source/dash/e;-><init>(Lcom/google/android/exoplayer2/extractor/d;J)V

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/source/dash/f$b;->c(Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;)Lcom/google/android/exoplayer2/source/dash/f$b;

    move-result-object v1

    aput-object v1, v3, v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->g:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$b;->d(Lcom/google/android/exoplayer2/source/chunk/e;)V

    :cond_1
    return-void
.end method

.method public onChunkLoadError(Lcom/google/android/exoplayer2/source/chunk/e;ZLjava/lang/Exception;J)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/f;->g:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$b;

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$b;->c(Lcom/google/android/exoplayer2/source/chunk/e;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v1

    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/f;->j:Lcom/google/android/exoplayer2/source/dash/manifest/b;

    iget-boolean p2, p2, Lcom/google/android/exoplayer2/source/dash/manifest/b;->d:Z

    if-nez p2, :cond_2

    instance-of p2, p1, Lcom/google/android/exoplayer2/source/chunk/j;

    if-eqz p2, :cond_2

    instance-of p2, p3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz p2, :cond_2

    check-cast p3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget p2, p3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    const/16 p3, 0x194

    if-ne p2, p3, :cond_2

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/f;->h:[Lcom/google/android/exoplayer2/source/dash/f$b;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/f;->i:Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    iget-object v2, p1, Lcom/google/android/exoplayer2/source/chunk/e;->d:Lcom/google/android/exoplayer2/t0;

    invoke-interface {p3, v2}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->indexOf(Lcom/google/android/exoplayer2/t0;)I

    move-result p3

    aget-object p2, p2, p3

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/dash/f$b;->h()I

    move-result p3

    const/4 v2, -0x1

    if-eq p3, v2, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/dash/f$b;->f()J

    move-result-wide v2

    int-to-long p2, p3

    add-long/2addr v2, p2

    const-wide/16 p2, 0x1

    sub-long/2addr v2, p2

    move-object p2, p1

    check-cast p2, Lcom/google/android/exoplayer2/source/chunk/j;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/chunk/j;->e()J

    move-result-wide p2

    cmp-long p2, p2, v2

    if-lez p2, :cond_2

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/dash/f;->m:Z

    return v1

    :cond_2
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p4, p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/f;->i:Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/chunk/e;->d:Lcom/google/android/exoplayer2/t0;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->indexOf(Lcom/google/android/exoplayer2/t0;)I

    move-result p1

    invoke-interface {p2, p1, p4, p5}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->blacklist(IJ)Z

    move-result p1

    if-eqz p1, :cond_3

    move v0, v1

    :cond_3
    return v0
.end method

.method public release()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->h:[Lcom/google/android/exoplayer2/source/dash/f$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/dash/f$b;->a:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;->release()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public shouldCancelLoad(JLcom/google/android/exoplayer2/source/chunk/e;Ljava/util/List;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->l:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->i:Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->shouldCancelChunkLoad(JLcom/google/android/exoplayer2/source/chunk/e;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public updateManifest(Lcom/google/android/exoplayer2/source/dash/manifest/b;I)V
    .locals 5

    :try_start_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/f;->j:Lcom/google/android/exoplayer2/source/dash/manifest/b;

    iput p2, p0, Lcom/google/android/exoplayer2/source/dash/f;->k:I

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/dash/manifest/b;->f(I)J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/f;->a()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/f;->h:[Lcom/google/android/exoplayer2/source/dash/f$b;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/f;->i:Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/manifest/i;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/f;->h:[Lcom/google/android/exoplayer2/source/dash/f$b;

    aget-object v4, v3, v1

    invoke-virtual {v4, p1, p2, v2}, Lcom/google/android/exoplayer2/source/dash/f$b;->b(JLcom/google/android/exoplayer2/source/dash/manifest/i;)Lcom/google/android/exoplayer2/source/dash/f$b;

    move-result-object v2

    aput-object v2, v3, v1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/f;->l:Ljava/io/IOException;

    :cond_0
    return-void
.end method

.method public updateTrackSelection(Lcom/google/android/exoplayer2/trackselection/TrackSelection;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/f;->i:Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    return-void
.end method
