.class public Lcom/google/android/exoplayer2/source/hls/f;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/f$c;,
        Lcom/google/android/exoplayer2/source/hls/f$a;,
        Lcom/google/android/exoplayer2/source/hls/f$d;,
        Lcom/google/android/exoplayer2/source/hls/f$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;

.field public final b:Lcom/google/android/exoplayer2/upstream/DataSource;

.field public final c:Lcom/google/android/exoplayer2/upstream/DataSource;

.field public final d:Lcom/google/android/exoplayer2/source/hls/p;

.field public final e:[Landroid/net/Uri;

.field public final f:[Lcom/google/android/exoplayer2/t0;

.field public final g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

.field public final h:Lcom/google/android/exoplayer2/source/w0;

.field public final i:Ljava/util/List;

.field public final j:Lcom/google/android/exoplayer2/source/hls/FullSegmentEncryptionKeyCache;

.field public k:Z

.field public l:[B

.field public m:Ljava/io/IOException;

.field public n:Landroid/net/Uri;

.field public o:Z

.field public p:Lcom/google/android/exoplayer2/trackselection/TrackSelection;

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;[Landroid/net/Uri;[Lcom/google/android/exoplayer2/t0;Lcom/google/android/exoplayer2/source/hls/HlsDataSourceFactory;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/google/android/exoplayer2/source/hls/p;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/f;->a:Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/f;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/f;->e:[Landroid/net/Uri;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/f;->f:[Lcom/google/android/exoplayer2/t0;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/hls/f;->d:Lcom/google/android/exoplayer2/source/hls/p;

    iput-object p8, p0, Lcom/google/android/exoplayer2/source/hls/f;->i:Ljava/util/List;

    new-instance p1, Lcom/google/android/exoplayer2/source/hls/FullSegmentEncryptionKeyCache;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/source/hls/FullSegmentEncryptionKeyCache;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/f;->j:Lcom/google/android/exoplayer2/source/hls/FullSegmentEncryptionKeyCache;

    sget-object p1, Lcom/google/android/exoplayer2/util/l0;->f:[B

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/f;->l:[B

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/f;->q:J

    const/4 p1, 0x1

    invoke-interface {p5, p1}, Lcom/google/android/exoplayer2/source/hls/HlsDataSourceFactory;->createDataSource(I)Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/f;->b:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-eqz p6, :cond_0

    invoke-interface {p1, p6}, Lcom/google/android/exoplayer2/upstream/DataSource;->addTransferListener(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    :cond_0
    const/4 p1, 0x3

    invoke-interface {p5, p1}, Lcom/google/android/exoplayer2/source/hls/HlsDataSourceFactory;->createDataSource(I)Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/f;->c:Lcom/google/android/exoplayer2/upstream/DataSource;

    new-instance p1, Lcom/google/android/exoplayer2/source/w0;

    invoke-direct {p1, p4}, Lcom/google/android/exoplayer2/source/w0;-><init>([Lcom/google/android/exoplayer2/t0;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/f;->h:Lcom/google/android/exoplayer2/source/w0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    :goto_0
    array-length p5, p3

    if-ge p2, p5, :cond_2

    aget-object p5, p4, p2

    iget p5, p5, Lcom/google/android/exoplayer2/t0;->e:I

    and-int/lit16 p5, p5, 0x4000

    if-nez p5, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/google/android/exoplayer2/source/hls/f$d;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/f;->h:Lcom/google/android/exoplayer2/source/w0;

    invoke-static {p1}, Lcom/google/common/primitives/Ints;->B(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/google/android/exoplayer2/source/hls/f$d;-><init>(Lcom/google/android/exoplayer2/source/w0;[I)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/f;->p:Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    return-void
.end method

.method public static c(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$a;)Landroid/net/Uri;
    .locals 0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$a;->h:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/f;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/j0;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/hls/h;J)[Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    if-nez v9, :cond_0

    const/4 v0, -0x1

    :goto_0
    move v10, v0

    goto :goto_1

    :cond_0
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/f;->h:Lcom/google/android/exoplayer2/source/w0;

    iget-object v1, v9, Lcom/google/android/exoplayer2/source/chunk/e;->d:Lcom/google/android/exoplayer2/t0;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/w0;->b(Lcom/google/android/exoplayer2/t0;)I

    move-result v0

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/f;->p:Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->length()I

    move-result v11

    new-array v12, v11, [Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;

    const/4 v13, 0x0

    move v14, v13

    :goto_2
    if-ge v14, v11, :cond_4

    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/f;->p:Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    invoke-interface {v0, v14}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    move-result v0

    iget-object v1, v8, Lcom/google/android/exoplayer2/source/hls/f;->e:[Landroid/net/Uri;

    aget-object v1, v1, v0

    iget-object v2, v8, Lcom/google/android/exoplayer2/source/hls/f;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->isSnapshotValid(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v0, Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;->a:Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;

    aput-object v0, v12, v14

    goto :goto_4

    :cond_1
    iget-object v2, v8, Lcom/google/android/exoplayer2/source/hls/f;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v2, v1, v13}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->getPlaylistSnapshot(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v15, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->f:J

    iget-object v3, v8, Lcom/google/android/exoplayer2/source/hls/f;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->getInitialStartTimeUs()J

    move-result-wide v3

    sub-long v6, v1, v3

    if-eq v0, v10, :cond_2

    const/4 v0, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    move v2, v13

    :goto_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v15

    move-wide v4, v6

    move-wide/from16 v16, v6

    move-wide/from16 v6, p2

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/hls/f;->b(Lcom/google/android/exoplayer2/source/hls/h;ZLcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;JJ)J

    move-result-wide v0

    iget-wide v2, v15, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->i:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    sget-object v0, Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;->a:Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;

    aput-object v0, v12, v14

    goto :goto_4

    :cond_3
    sub-long/2addr v0, v2

    long-to-int v0, v0

    new-instance v1, Lcom/google/android/exoplayer2/source/hls/f$c;

    move-wide/from16 v2, v16

    invoke-direct {v1, v15, v2, v3, v0}, Lcom/google/android/exoplayer2/source/hls/f$c;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;JI)V

    aput-object v1, v12, v14

    :goto_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_4
    return-object v12
.end method

.method public final b(Lcom/google/android/exoplayer2/source/hls/h;ZLcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;JJ)J
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/h;->f()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/chunk/j;->e()J

    move-result-wide p1

    goto :goto_0

    :cond_1
    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/chunk/j;->j:J

    :goto_0
    return-wide p1

    :cond_2
    :goto_1
    iget-wide v0, p3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->p:J

    add-long/2addr v0, p4

    if-eqz p1, :cond_4

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/hls/f;->o:Z

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    iget-wide p6, p1, Lcom/google/android/exoplayer2/source/chunk/e;->g:J

    :cond_4
    :goto_2
    iget-boolean p2, p3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->l:Z

    if-nez p2, :cond_5

    cmp-long p2, p6, v0

    if-ltz p2, :cond_5

    iget-wide p1, p3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->i:J

    iget-object p3, p3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->o:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    int-to-long p3, p3

    :goto_3
    add-long/2addr p1, p3

    return-wide p1

    :cond_5
    sub-long/2addr p6, p4

    iget-object p2, p3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->o:Ljava/util/List;

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    iget-object p5, p0, Lcom/google/android/exoplayer2/source/hls/f;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {p5}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->isLive()Z

    move-result p5

    const/4 p6, 0x1

    if-eqz p5, :cond_7

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    move p1, p6

    :goto_5
    invoke-static {p2, p4, p6, p1}, Lcom/google/android/exoplayer2/util/l0;->h(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result p1

    int-to-long p1, p1

    iget-wide p3, p3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->i:J

    goto :goto_3
.end method

.method public d(JJLjava/util/List;ZLcom/google/android/exoplayer2/source/hls/f$b;)V
    .locals 28

    move-object/from16 v8, p0

    move-wide/from16 v6, p3

    move-object/from16 v9, p7

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    move-object/from16 v1, p5

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v11

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/h;

    move-object v4, v0

    :goto_0
    if-nez v4, :cond_1

    const/4 v0, -0x1

    :goto_1
    move v5, v0

    goto :goto_2

    :cond_1
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/f;->h:Lcom/google/android/exoplayer2/source/w0;

    iget-object v2, v4, Lcom/google/android/exoplayer2/source/chunk/e;->d:Lcom/google/android/exoplayer2/t0;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/w0;->b(Lcom/google/android/exoplayer2/t0;)I

    move-result v0

    goto :goto_1

    :goto_2
    sub-long v2, v6, p1

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/exoplayer2/source/hls/f;->n(J)J

    move-result-wide v12

    if-eqz v4, :cond_2

    iget-boolean v0, v8, Lcom/google/android/exoplayer2/source/hls/f;->o:Z

    if-nez v0, :cond_2

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/chunk/e;->b()J

    move-result-wide v14

    sub-long/2addr v2, v14

    const-wide/16 v10, 0x0

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v12, v16

    if-eqz v0, :cond_2

    sub-long/2addr v12, v14

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    move-wide v15, v2

    move-wide/from16 v17, v10

    goto :goto_3

    :cond_2
    move-wide v15, v2

    move-wide/from16 v17, v12

    :goto_3
    invoke-virtual {v8, v4, v6, v7}, Lcom/google/android/exoplayer2/source/hls/f;->a(Lcom/google/android/exoplayer2/source/hls/h;J)[Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;

    move-result-object v20

    iget-object v12, v8, Lcom/google/android/exoplayer2/source/hls/f;->p:Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-wide/from16 v13, p1

    move-object/from16 v19, p5

    invoke-interface/range {v12 .. v20}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->updateSelectedTrack(JJJLjava/util/List;[Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;)V

    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/f;->p:Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getSelectedIndexInTrackGroup()I

    move-result v10

    const/4 v11, 0x0

    if-eq v5, v10, :cond_3

    const/4 v12, 0x1

    goto :goto_4

    :cond_3
    move v12, v11

    :goto_4
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/f;->e:[Landroid/net/Uri;

    aget-object v13, v0, v10

    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/f;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0, v13}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->isSnapshotValid(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v13, v9, Lcom/google/android/exoplayer2/source/hls/f$b;->c:Landroid/net/Uri;

    iget-boolean v0, v8, Lcom/google/android/exoplayer2/source/hls/f;->r:Z

    iget-object v1, v8, Lcom/google/android/exoplayer2/source/hls/f;->n:Landroid/net/Uri;

    invoke-virtual {v13, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, v8, Lcom/google/android/exoplayer2/source/hls/f;->r:Z

    iput-object v13, v8, Lcom/google/android/exoplayer2/source/hls/f;->n:Landroid/net/Uri;

    return-void

    :cond_4
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/f;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    const/4 v1, 0x1

    invoke-interface {v0, v13, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->getPlaylistSnapshot(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v14, Lcom/google/android/exoplayer2/source/hls/playlist/f;->c:Z

    iput-boolean v0, v8, Lcom/google/android/exoplayer2/source/hls/f;->o:Z

    invoke-virtual {v8, v14}, Lcom/google/android/exoplayer2/source/hls/f;->r(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)V

    iget-wide v0, v14, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->f:J

    iget-object v2, v8, Lcom/google/android/exoplayer2/source/hls/f;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->getInitialStartTimeUs()J

    move-result-wide v2

    sub-long v15, v0, v2

    move-object/from16 v0, p0

    move-object v1, v4

    move v2, v12

    move-object v3, v14

    move-object/from16 v25, v4

    move/from16 v17, v5

    move-wide v4, v15

    move-wide/from16 v6, p3

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/hls/f;->b(Lcom/google/android/exoplayer2/source/hls/h;ZLcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;JJ)J

    move-result-wide v0

    iget-wide v2, v14, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->i:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_5

    if-eqz v25, :cond_5

    if-eqz v12, :cond_5

    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/f;->e:[Landroid/net/Uri;

    aget-object v0, v0, v17

    iget-object v1, v8, Lcom/google/android/exoplayer2/source/hls/f;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->getPlaylistSnapshot(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->f:J

    iget-object v4, v8, Lcom/google/android/exoplayer2/source/hls/f;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->getInitialStartTimeUs()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/exoplayer2/source/chunk/j;->e()J

    move-result-wide v4

    move-wide v15, v2

    move-object v3, v0

    move-object v2, v1

    move-wide v0, v4

    move/from16 v5, v17

    goto :goto_5

    :cond_5
    move v5, v10

    move-object v3, v13

    move-object v2, v14

    :goto_5
    iget-wide v6, v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->i:J

    cmp-long v4, v0, v6

    if-gez v4, :cond_6

    new-instance v0, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    iput-object v0, v8, Lcom/google/android/exoplayer2/source/hls/f;->m:Ljava/io/IOException;

    return-void

    :cond_6
    sub-long/2addr v0, v6

    long-to-int v0, v0

    iget-object v1, v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_a

    iget-boolean v0, v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->l:Z

    if-eqz v0, :cond_9

    if-nez p6, :cond_7

    if-nez v1, :cond_8

    :cond_7
    const/4 v0, 0x1

    goto :goto_6

    :cond_8
    const/4 v0, 0x1

    sub-int/2addr v1, v0

    move v0, v1

    goto :goto_7

    :goto_6
    iput-boolean v0, v9, Lcom/google/android/exoplayer2/source/hls/f$b;->b:Z

    return-void

    :cond_9
    iput-object v3, v9, Lcom/google/android/exoplayer2/source/hls/f$b;->c:Landroid/net/Uri;

    iget-boolean v0, v8, Lcom/google/android/exoplayer2/source/hls/f;->r:Z

    iget-object v1, v8, Lcom/google/android/exoplayer2/source/hls/f;->n:Landroid/net/Uri;

    invoke-virtual {v3, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, v8, Lcom/google/android/exoplayer2/source/hls/f;->r:Z

    iput-object v3, v8, Lcom/google/android/exoplayer2/source/hls/f;->n:Landroid/net/Uri;

    return-void

    :cond_a
    :goto_7
    iput-boolean v11, v8, Lcom/google/android/exoplayer2/source/hls/f;->r:Z

    const/4 v1, 0x0

    iput-object v1, v8, Lcom/google/android/exoplayer2/source/hls/f;->n:Landroid/net/Uri;

    iget-object v1, v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$a;

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$a;->b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$a;

    invoke-static {v2, v4}, Lcom/google/android/exoplayer2/source/hls/f;->c(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$a;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v8, v4, v5}, Lcom/google/android/exoplayer2/source/hls/f;->h(Landroid/net/Uri;I)Lcom/google/android/exoplayer2/source/chunk/e;

    move-result-object v6

    iput-object v6, v9, Lcom/google/android/exoplayer2/source/hls/f$b;->a:Lcom/google/android/exoplayer2/source/chunk/e;

    if-eqz v6, :cond_b

    return-void

    :cond_b
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/source/hls/f;->c(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$a;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v8, v1, v5}, Lcom/google/android/exoplayer2/source/hls/f;->h(Landroid/net/Uri;I)Lcom/google/android/exoplayer2/source/chunk/e;

    move-result-object v6

    iput-object v6, v9, Lcom/google/android/exoplayer2/source/hls/f$b;->a:Lcom/google/android/exoplayer2/source/chunk/e;

    if-eqz v6, :cond_c

    return-void

    :cond_c
    iget-object v12, v8, Lcom/google/android/exoplayer2/source/hls/f;->a:Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;

    iget-object v13, v8, Lcom/google/android/exoplayer2/source/hls/f;->b:Lcom/google/android/exoplayer2/upstream/DataSource;

    iget-object v6, v8, Lcom/google/android/exoplayer2/source/hls/f;->f:[Lcom/google/android/exoplayer2/t0;

    aget-object v14, v6, v5

    iget-object v5, v8, Lcom/google/android/exoplayer2/source/hls/f;->i:Ljava/util/List;

    iget-object v6, v8, Lcom/google/android/exoplayer2/source/hls/f;->p:Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    invoke-interface {v6}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getSelectionReason()I

    move-result v21

    iget-object v6, v8, Lcom/google/android/exoplayer2/source/hls/f;->p:Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    invoke-interface {v6}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getSelectionData()Ljava/lang/Object;

    move-result-object v22

    iget-boolean v6, v8, Lcom/google/android/exoplayer2/source/hls/f;->k:Z

    iget-object v7, v8, Lcom/google/android/exoplayer2/source/hls/f;->d:Lcom/google/android/exoplayer2/source/hls/p;

    iget-object v10, v8, Lcom/google/android/exoplayer2/source/hls/f;->j:Lcom/google/android/exoplayer2/source/hls/FullSegmentEncryptionKeyCache;

    invoke-virtual {v10, v1}, Lcom/google/android/exoplayer2/source/hls/FullSegmentEncryptionKeyCache;->b(Landroid/net/Uri;)[B

    move-result-object v26

    iget-object v1, v8, Lcom/google/android/exoplayer2/source/hls/f;->j:Lcom/google/android/exoplayer2/source/hls/FullSegmentEncryptionKeyCache;

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/source/hls/FullSegmentEncryptionKeyCache;->b(Landroid/net/Uri;)[B

    move-result-object v27

    move-object/from16 v17, v2

    move/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move/from16 v23, v6

    move-object/from16 v24, v7

    invoke-static/range {v12 .. v27}, Lcom/google/android/exoplayer2/source/hls/h;->h(Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/t0;JLcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;ILandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLcom/google/android/exoplayer2/source/hls/p;Lcom/google/android/exoplayer2/source/hls/h;[B[B)Lcom/google/android/exoplayer2/source/hls/h;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/exoplayer2/source/hls/f$b;->a:Lcom/google/android/exoplayer2/source/chunk/e;

    return-void
.end method

.method public e(JLjava/util/List;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/f;->m:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/f;->p:Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/f;->p:Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->evaluateQueueSize(JLjava/util/List;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public f()Lcom/google/android/exoplayer2/source/w0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/f;->h:Lcom/google/android/exoplayer2/source/w0;

    return-object v0
.end method

.method public g()Lcom/google/android/exoplayer2/trackselection/TrackSelection;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/f;->p:Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    return-object v0
.end method

.method public final h(Landroid/net/Uri;I)Lcom/google/android/exoplayer2/source/chunk/e;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/f;->j:Lcom/google/android/exoplayer2/source/hls/FullSegmentEncryptionKeyCache;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/hls/FullSegmentEncryptionKeyCache;->d(Landroid/net/Uri;)[B

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/f;->j:Lcom/google/android/exoplayer2/source/hls/FullSegmentEncryptionKeyCache;

    invoke-virtual {p2, p1, v1}, Lcom/google/android/exoplayer2/source/hls/FullSegmentEncryptionKeyCache;->c(Landroid/net/Uri;[B)[B

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DataSpec$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/DataSpec$b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/DataSpec$b;->j(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/DataSpec$b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/upstream/DataSpec$b;->c(I)Lcom/google/android/exoplayer2/upstream/DataSpec$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/DataSpec$b;->a()Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-result-object v2

    new-instance p1, Lcom/google/android/exoplayer2/source/hls/f$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/f;->c:Lcom/google/android/exoplayer2/upstream/DataSource;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/f;->f:[Lcom/google/android/exoplayer2/t0;

    aget-object v3, v0, p2

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/f;->p:Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getSelectionReason()I

    move-result v4

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/f;->p:Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getSelectionData()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/f;->l:[B

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/hls/f$a;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/t0;ILjava/lang/Object;[B)V

    return-object p1
.end method

.method public i(Lcom/google/android/exoplayer2/source/chunk/e;J)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/f;->p:Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/f;->h:Lcom/google/android/exoplayer2/source/w0;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/chunk/e;->d:Lcom/google/android/exoplayer2/t0;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/w0;->b(Lcom/google/android/exoplayer2/t0;)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->indexOf(I)I

    move-result p1

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->blacklist(IJ)Z

    move-result p1

    return p1
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/f;->m:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/f;->n:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/f;->r:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/f;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->maybeThrowPlaylistRefreshError(Landroid/net/Uri;)V

    :cond_0
    return-void

    :cond_1
    throw v0
.end method

.method public k(Lcom/google/android/exoplayer2/source/chunk/e;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/exoplayer2/source/hls/f$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/f$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/chunk/h;->f()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/f;->l:[B

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/f;->j:Lcom/google/android/exoplayer2/source/hls/FullSegmentEncryptionKeyCache;

    iget-object v1, p1, Lcom/google/android/exoplayer2/source/chunk/e;->b:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/DataSpec;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/f$a;->h()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/source/hls/FullSegmentEncryptionKeyCache;->c(Landroid/net/Uri;[B)[B

    :cond_0
    return-void
.end method

.method public l(Landroid/net/Uri;J)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/f;->e:[Landroid/net/Uri;

    array-length v3, v2

    const/4 v4, -0x1

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_1
    const/4 v2, 0x1

    if-ne v1, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/f;->p:Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    invoke-interface {v3, v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->indexOf(I)I

    move-result v1

    if-ne v1, v4, :cond_3

    return v2

    :cond_3
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/hls/f;->r:Z

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/f;->n:Landroid/net/Uri;

    invoke-virtual {p1, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p1, v3

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/f;->r:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v3

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/f;->p:Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    invoke-interface {p1, v1, p2, p3}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->blacklist(IJ)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    move v0, v2

    :cond_5
    return v0
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/f;->m:Ljava/io/IOException;

    return-void
.end method

.method public final n(J)J
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/f;->q:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sub-long v2, v0, p1

    :cond_0
    return-wide v2
.end method

.method public o(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/f;->k:Z

    return-void
.end method

.method public p(Lcom/google/android/exoplayer2/trackselection/TrackSelection;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/f;->p:Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    return-void
.end method

.method public q(JLcom/google/android/exoplayer2/source/chunk/e;Ljava/util/List;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/f;->m:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/f;->p:Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->shouldCancelChunkLoad(JLcom/google/android/exoplayer2/source/chunk/e;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final r(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)V
    .locals 4

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->l:Z

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->d()J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/f;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->getInitialStartTimeUs()J

    move-result-wide v2

    sub-long/2addr v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/f;->q:J

    return-void
.end method
