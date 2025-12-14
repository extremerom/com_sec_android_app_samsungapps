.class public final Lcom/google/android/exoplayer2/source/hls/h;
.super Lcom/google/android/exoplayer2/source/chunk/j;
.source "ProGuard"


# static fields
.field public static final J:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A:Z

.field public B:Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;

.field public C:Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

.field public D:I

.field public E:Z

.field public volatile F:Z

.field public G:Z

.field public H:Lcom/google/common/collect/ImmutableList;

.field public I:Z

.field public final k:I

.field public final l:I

.field public final m:Landroid/net/Uri;

.field public final n:Z

.field public final o:Lcom/google/android/exoplayer2/upstream/DataSource;

.field public final p:Lcom/google/android/exoplayer2/upstream/DataSpec;

.field public final q:Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;

.field public final r:Z

.field public final s:Z

.field public final t:Lcom/google/android/exoplayer2/util/h0;

.field public final u:Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;

.field public final v:Ljava/util/List;

.field public final w:Lcom/google/android/exoplayer2/drm/j;

.field public final x:Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;

.field public final y:Lcom/google/android/exoplayer2/util/u;

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/h;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/t0;ZLcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZZLcom/google/android/exoplayer2/util/h0;Lcom/google/android/exoplayer2/drm/j;Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;Lcom/google/android/exoplayer2/util/u;Z)V
    .locals 14

    move-object v12, p0

    move-object/from16 v13, p7

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p11

    move-object/from16 v5, p12

    move-wide/from16 v6, p13

    move-wide/from16 v8, p15

    move-wide/from16 v10, p17

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/source/chunk/j;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/t0;ILjava/lang/Object;JJJ)V

    move/from16 v0, p5

    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/h;->z:Z

    move/from16 v0, p19

    iput v0, v12, Lcom/google/android/exoplayer2/source/hls/h;->l:I

    iput-object v13, v12, Lcom/google/android/exoplayer2/source/hls/h;->p:Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-object/from16 v0, p6

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/h;->o:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-eqz v13, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/h;->E:Z

    move/from16 v0, p8

    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/h;->A:Z

    move-object/from16 v0, p9

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/h;->m:Landroid/net/Uri;

    move/from16 v0, p21

    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/h;->r:Z

    move-object/from16 v0, p22

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/h;->t:Lcom/google/android/exoplayer2/util/h0;

    move/from16 v0, p20

    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/h;->s:Z

    move-object v0, p1

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/h;->u:Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;

    move-object/from16 v0, p10

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/h;->v:Ljava/util/List;

    move-object/from16 v0, p23

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/h;->w:Lcom/google/android/exoplayer2/drm/j;

    move-object/from16 v0, p24

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/h;->q:Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;

    move-object/from16 v0, p25

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/h;->x:Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;

    move-object/from16 v0, p26

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/h;->y:Lcom/google/android/exoplayer2/util/u;

    move/from16 v0, p27

    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/h;->n:Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->s()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/h;->H:Lcom/google/common/collect/ImmutableList;

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/h;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v12, Lcom/google/android/exoplayer2/source/hls/h;->k:I

    return-void
.end method

.method public static g(Lcom/google/android/exoplayer2/upstream/DataSource;[B[B)Lcom/google/android/exoplayer2/upstream/DataSource;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/exoplayer2/source/hls/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/a;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;[B[B)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static h(Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/t0;JLcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;ILandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLcom/google/android/exoplayer2/source/hls/p;Lcom/google/android/exoplayer2/source/hls/h;[B[B)Lcom/google/android/exoplayer2/source/hls/h;
    .locals 37

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move/from16 v2, p6

    move-object/from16 v3, p13

    move-object/from16 v4, p14

    move-object/from16 v5, p15

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->o:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$a;

    new-instance v13, Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/f;->a:Ljava/lang/String;

    iget-object v8, v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$a;->a:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/google/android/exoplayer2/util/j0;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    iget-wide v9, v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$a;->j:J

    iget-wide v11, v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$a;->k:J

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JJ)V

    if-eqz v4, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    if-eqz v12, :cond_1

    iget-object v10, v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$a;->i:Ljava/lang/String;

    invoke-static {v10}, Lcom/google/android/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lcom/google/android/exoplayer2/source/hls/h;->j(Ljava/lang/String;)[B

    move-result-object v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    invoke-static {v0, v4, v10}, Lcom/google/android/exoplayer2/source/hls/h;->g(Lcom/google/android/exoplayer2/upstream/DataSource;[B[B)Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object v4

    iget-object v10, v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$a;->b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$a;

    if-eqz v10, :cond_4

    if-eqz v5, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_3

    iget-object v14, v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$a;->i:Ljava/lang/String;

    invoke-static {v14}, Lcom/google/android/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Lcom/google/android/exoplayer2/source/hls/h;->j(Ljava/lang/String;)[B

    move-result-object v14

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    iget-object v15, v1, Lcom/google/android/exoplayer2/source/hls/playlist/f;->a:Ljava/lang/String;

    iget-object v8, v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$a;->a:Ljava/lang/String;

    invoke-static {v15, v8}, Lcom/google/android/exoplayer2/util/j0;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    new-instance v8, Lcom/google/android/exoplayer2/upstream/DataSpec;

    move/from16 p14, v11

    move v15, v12

    iget-wide v11, v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$a;->j:J

    iget-wide v9, v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$a;->k:J

    move-object/from16 v17, v8

    move-wide/from16 v19, v11

    move-wide/from16 v21, v9

    invoke-direct/range {v17 .. v22}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JJ)V

    invoke-static {v0, v5, v14}, Lcom/google/android/exoplayer2/source/hls/h;->g(Lcom/google/android/exoplayer2/upstream/DataSource;[B[B)Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object v0

    move/from16 v5, p14

    move-object v14, v8

    goto :goto_4

    :cond_4
    move v15, v12

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x0

    :goto_4
    iget-wide v8, v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$a;->f:J

    add-long v20, p3, v8

    iget-wide v8, v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$a;->c:J

    add-long v31, v20, v8

    iget v8, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->h:I

    iget v9, v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$a;->e:I

    add-int v12, v8, v9

    if-eqz v3, :cond_a

    iget-object v8, v3, Lcom/google/android/exoplayer2/source/hls/h;->m:Landroid/net/Uri;

    move-object/from16 v11, p7

    invoke-virtual {v11, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-boolean v8, v3, Lcom/google/android/exoplayer2/source/hls/h;->G:Z

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    iget-object v9, v3, Lcom/google/android/exoplayer2/source/hls/h;->x:Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;

    iget-object v10, v3, Lcom/google/android/exoplayer2/source/hls/h;->y:Lcom/google/android/exoplayer2/util/u;

    if-nez v8, :cond_8

    iget-boolean v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/f;->c:Z

    if-eqz v7, :cond_6

    move-object v7, v9

    move-object/from16 v18, v10

    iget-wide v9, v3, Lcom/google/android/exoplayer2/source/chunk/e;->h:J

    cmp-long v9, v20, v9

    if-ltz v9, :cond_7

    goto :goto_6

    :cond_6
    move-object v7, v9

    move-object/from16 v18, v10

    :cond_7
    const/4 v9, 0x1

    const/16 v16, 0x0

    goto :goto_7

    :cond_8
    move-object v7, v9

    move-object/from16 v18, v10

    :goto_6
    const/4 v9, 0x1

    const/16 v16, 0x1

    :goto_7
    xor-int/lit8 v9, v16, 0x1

    if-eqz v8, :cond_9

    iget-boolean v8, v3, Lcom/google/android/exoplayer2/source/hls/h;->I:Z

    if-nez v8, :cond_9

    iget v8, v3, Lcom/google/android/exoplayer2/source/hls/h;->l:I

    if-ne v8, v12, :cond_9

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/hls/h;->B:Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;

    goto :goto_8

    :cond_9
    const/4 v3, 0x0

    :goto_8
    move-object/from16 v33, v7

    move/from16 v35, v9

    move-object/from16 v34, v18

    goto :goto_9

    :cond_a
    move-object/from16 v11, p7

    new-instance v3, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;-><init>()V

    new-instance v7, Lcom/google/android/exoplayer2/util/u;

    const/16 v8, 0xa

    invoke-direct {v7, v8}, Lcom/google/android/exoplayer2/util/u;-><init>(I)V

    move-object/from16 v33, v3

    move-object/from16 v34, v7

    const/4 v3, 0x0

    const/16 v35, 0x0

    :goto_9
    new-instance v36, Lcom/google/android/exoplayer2/source/hls/h;

    move-object/from16 v7, v36

    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->i:J

    int-to-long v1, v2

    add-long v24, v8, v1

    iget-boolean v1, v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$a;->l:Z

    move/from16 v27, v1

    move-object/from16 v1, p12

    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer2/source/hls/p;->a(I)Lcom/google/android/exoplayer2/util/h0;

    move-result-object v29

    iget-object v1, v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$a;->g:Lcom/google/android/exoplayer2/drm/j;

    move-object/from16 v30, v1

    move-object/from16 v8, p0

    move-object v9, v4

    move-object v10, v13

    move-object/from16 v11, p2

    move v1, v12

    move v12, v15

    move-object v13, v0

    move v15, v5

    move-object/from16 v16, p7

    move-object/from16 v17, p8

    move/from16 v18, p9

    move-object/from16 v19, p10

    move-wide/from16 v22, v31

    move/from16 v26, v1

    move/from16 v28, p11

    move-object/from16 v31, v3

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move/from16 v34, v35

    invoke-direct/range {v7 .. v34}, Lcom/google/android/exoplayer2/source/hls/h;-><init>(Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/t0;ZLcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZZLcom/google/android/exoplayer2/util/h0;Lcom/google/android/exoplayer2/drm/j;Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;Lcom/google/android/exoplayer2/util/u;Z)V

    return-object v36
.end method

.method public static j(Ljava/lang/String;)[B
    .locals 4

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/l0;->t1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    new-array v0, v1, [B

    array-length v2, p0

    if-le v2, v1, :cond_1

    array-length v2, p0

    sub-int/2addr v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    array-length v3, p0

    sub-int/2addr v3, v2

    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public cancelLoad()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->F:Z

    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->G:Z

    return v0
.end method

.method public final i(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget p3, p0, Lcom/google/android/exoplayer2/source/hls/h;->D:I

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    move-object p3, p2

    goto :goto_0

    :cond_1
    iget p3, p0, Lcom/google/android/exoplayer2/source/hls/h;->D:I

    int-to-long v1, p3

    invoke-virtual {p2, v1, v2}, Lcom/google/android/exoplayer2/upstream/DataSpec;->e(J)Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-result-object p3

    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p3}, Lcom/google/android/exoplayer2/source/hls/h;->q(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;)Lcom/google/android/exoplayer2/extractor/f;

    move-result-object p3

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->D:I

    invoke-interface {p3, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skipFully(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_2
    :goto_1
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->F:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->B:Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;

    invoke-interface {v0, p3}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;->read(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_3

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_3
    :try_start_2
    invoke-interface {p3}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    iget-wide p2, p2, Lcom/google/android/exoplayer2/upstream/DataSpec;->g:J

    sub-long/2addr v0, p2

    long-to-int p2, v0

    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/h;->D:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/l0;->p(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    return-void

    :goto_2
    :try_start_3
    invoke-interface {p3}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v1

    iget-wide p2, p2, Lcom/google/android/exoplayer2/upstream/DataSpec;->g:J

    sub-long/2addr v1, p2

    long-to-int p2, v1

    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/h;->D:I

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/l0;->p(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    throw p2
.end method

.method public k(I)I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->n:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->H:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->H:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public l(Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/h;->C:Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/h;->H:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public load()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->C:Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->B:Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->q:Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;->isReusable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->q:Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->B:Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->E:Z

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/h;->o()V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->F:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->s:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/h;->n()V

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->F:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->G:Z

    :cond_2
    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->I:Z

    return-void
.end method

.method public final n()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->r:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->t:Lcom/google/android/exoplayer2/util/h0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/h0;->k()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->t:Lcom/google/android/exoplayer2/util/h0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/h0;->c()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->t:Lcom/google/android/exoplayer2/util/h0;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/chunk/e;->g:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/util/h0;->h(J)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/e;->i:Lcom/google/android/exoplayer2/upstream/d0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/chunk/e;->b:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/h;->z:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/h;->i(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Z)V

    return-void
.end method

.method public final o()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->E:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->o:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->p:Lcom/google/android/exoplayer2/upstream/DataSpec;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->o:Lcom/google/android/exoplayer2/upstream/DataSource;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/h;->p:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/h;->A:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/h;->i(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Z)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->D:I

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->E:Z

    return-void
.end method

.method public final p(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)J
    .locals 8

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/h;->y:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/u;->c()[B

    move-result-object v2

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {p1, v2, v4, v3}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/h;->y:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/u;->M(I)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/h;->y:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/u;->H()I

    move-result v2

    const v5, 0x494433

    if-eq v2, v5, :cond_0

    return-wide v0

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/h;->y:Lcom/google/android/exoplayer2/util/u;

    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/util/u;->R(I)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/h;->y:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/u;->D()I

    move-result v2

    add-int/lit8 v5, v2, 0xa

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/h;->y:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/u;->b()I

    move-result v6

    if-le v5, v6, :cond_1

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/h;->y:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/u;->c()[B

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/hls/h;->y:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v7, v5}, Lcom/google/android/exoplayer2/util/u;->M(I)V

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/h;->y:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/u;->c()[B

    move-result-object v5

    invoke-static {v6, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/h;->y:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/u;->c()[B

    move-result-object v5

    invoke-interface {p1, v5, v3, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/h;->x:Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/h;->y:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/u;->c()[B

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->d([BI)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p1

    if-nez p1, :cond_2

    return-wide v0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/metadata/Metadata;->d()I

    move-result v2

    move v3, v4

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/metadata/Metadata;->c(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v5

    instance-of v6, v5, Lcom/google/android/exoplayer2/metadata/id3/k;

    if-eqz v6, :cond_3

    check-cast v5, Lcom/google/android/exoplayer2/metadata/id3/k;

    iget-object v6, v5, Lcom/google/android/exoplayer2/metadata/id3/k;->b:Ljava/lang/String;

    const-string v7, "com.apple.streaming.transportStreamTimestamp"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object p1, v5, Lcom/google/android/exoplayer2/metadata/id3/k;->c:[B

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->y:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/u;->c()[B

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {p1, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/h;->y:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/u;->M(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/h;->y:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->x()J

    move-result-wide v0

    const-wide v2, 0x1ffffffffL

    and-long/2addr v0, v2

    return-wide v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_4
    return-wide v0
.end method

.method public final q(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;)Lcom/google/android/exoplayer2/extractor/f;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-interface/range {p1 .. p2}, Lcom/google/android/exoplayer2/upstream/DataSource;->open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    move-result-wide v6

    new-instance v15, Lcom/google/android/exoplayer2/extractor/f;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/DataSpec;->g:J

    move-object v2, v15

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/extractor/f;-><init>(Lcom/google/android/exoplayer2/upstream/DataReader;JJ)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/h;->B:Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;

    if-nez v2, :cond_3

    invoke-virtual {v0, v15}, Lcom/google/android/exoplayer2/source/hls/h;->p(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)J

    move-result-wide v2

    invoke-virtual {v15}, Lcom/google/android/exoplayer2/extractor/f;->resetPeekPosition()V

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/h;->q:Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;->recreate()Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/h;->u:Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;

    iget-object v9, v1, Lcom/google/android/exoplayer2/upstream/DataSpec;->a:Landroid/net/Uri;

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/chunk/e;->d:Lcom/google/android/exoplayer2/t0;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/h;->v:Ljava/util/List;

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/h;->t:Lcom/google/android/exoplayer2/util/h0;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/DataSource;->getResponseHeaders()Ljava/util/Map;

    move-result-object v13

    move-object v14, v15

    invoke-interface/range {v8 .. v14}, Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;->createExtractor(Landroid/net/Uri;Lcom/google/android/exoplayer2/t0;Ljava/util/List;Lcom/google/android/exoplayer2/util/h0;Ljava/util/Map;Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/h;->B:Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;->isPackedAudioExtractor()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/h;->C:Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/h;->t:Lcom/google/android/exoplayer2/util/h0;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/exoplayer2/util/h0;->b(J)J

    move-result-wide v2

    goto :goto_1

    :cond_1
    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/chunk/e;->g:J

    :goto_1
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->R(J)V

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/h;->C:Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->R(J)V

    :goto_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/h;->C:Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->E()V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/h;->B:Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/h;->C:Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;->init(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V

    :cond_3
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/h;->C:Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/h;->w:Lcom/google/android/exoplayer2/drm/j;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->O(Lcom/google/android/exoplayer2/drm/j;)V

    return-object v15
.end method
