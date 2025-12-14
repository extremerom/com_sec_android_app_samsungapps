.class public final Lcom/google/android/exoplayer2/source/hls/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/exoplayer2/source/MediaPeriod;
.implements Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;
.implements Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;

.field public final b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

.field public final c:Lcom/google/android/exoplayer2/source/hls/HlsDataSourceFactory;

.field public final d:Lcom/google/android/exoplayer2/upstream/TransferListener;

.field public final e:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

.field public final f:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$a;

.field public final g:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field public final h:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$a;

.field public final i:Lcom/google/android/exoplayer2/upstream/Allocator;

.field public final j:Ljava/util/IdentityHashMap;

.field public final k:Lcom/google/android/exoplayer2/source/hls/p;

.field public final l:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;

.field public final m:Z

.field public final n:I

.field public final o:Z

.field public p:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

.field public q:I

.field public r:Lcom/google/android/exoplayer2/source/x0;

.field public s:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

.field public t:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

.field public u:[[I

.field public v:Lcom/google/android/exoplayer2/source/SequenceableLoader;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;Lcom/google/android/exoplayer2/source/hls/HlsDataSourceFactory;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$a;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$a;Lcom/google/android/exoplayer2/upstream/Allocator;Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;ZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/i;->a:Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/i;->b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/i;->c:Lcom/google/android/exoplayer2/source/hls/HlsDataSourceFactory;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/i;->d:Lcom/google/android/exoplayer2/upstream/TransferListener;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/i;->e:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/hls/i;->f:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$a;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/hls/i;->g:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iput-object p8, p0, Lcom/google/android/exoplayer2/source/hls/i;->h:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$a;

    iput-object p9, p0, Lcom/google/android/exoplayer2/source/hls/i;->i:Lcom/google/android/exoplayer2/upstream/Allocator;

    iput-object p10, p0, Lcom/google/android/exoplayer2/source/hls/i;->l:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;

    iput-boolean p11, p0, Lcom/google/android/exoplayer2/source/hls/i;->m:Z

    iput p12, p0, Lcom/google/android/exoplayer2/source/hls/i;->n:I

    iput-boolean p13, p0, Lcom/google/android/exoplayer2/source/hls/i;->o:Z

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/exoplayer2/source/SequenceableLoader;

    invoke-interface {p10, p2}, Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;->createCompositeSequenceableLoader([Lcom/google/android/exoplayer2/source/SequenceableLoader;)Lcom/google/android/exoplayer2/source/SequenceableLoader;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/i;->v:Lcom/google/android/exoplayer2/source/SequenceableLoader;

    new-instance p2, Ljava/util/IdentityHashMap;

    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/i;->j:Ljava/util/IdentityHashMap;

    new-instance p2, Lcom/google/android/exoplayer2/source/hls/p;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/source/hls/p;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/i;->k:Lcom/google/android/exoplayer2/source/hls/p;

    new-array p2, p1, [Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/i;->s:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    new-array p2, p1, [Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/i;->t:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    new-array p1, p1, [[I

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/i;->u:[[I

    return-void
.end method

.method public static e(Lcom/google/android/exoplayer2/t0;Lcom/google/android/exoplayer2/t0;Z)Lcom/google/android/exoplayer2/t0;
    .locals 10

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/google/android/exoplayer2/t0;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/exoplayer2/t0;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    iget v3, p1, Lcom/google/android/exoplayer2/t0;->y:I

    iget v4, p1, Lcom/google/android/exoplayer2/t0;->d:I

    iget v5, p1, Lcom/google/android/exoplayer2/t0;->e:I

    iget-object v6, p1, Lcom/google/android/exoplayer2/t0;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/exoplayer2/t0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/t0;->i:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/util/l0;->R(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/t0;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz p2, :cond_1

    iget v3, p0, Lcom/google/android/exoplayer2/t0;->y:I

    iget v4, p0, Lcom/google/android/exoplayer2/t0;->d:I

    iget v5, p0, Lcom/google/android/exoplayer2/t0;->e:I

    iget-object v6, p0, Lcom/google/android/exoplayer2/t0;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/exoplayer2/t0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v6, 0x0

    move v3, v0

    move v5, v4

    move-object p1, v6

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/q;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz p2, :cond_2

    iget v8, p0, Lcom/google/android/exoplayer2/t0;->f:I

    goto :goto_1

    :cond_2
    move v8, v0

    :goto_1
    if-eqz p2, :cond_3

    iget v0, p0, Lcom/google/android/exoplayer2/t0;->g:I

    :cond_3
    new-instance p2, Lcom/google/android/exoplayer2/t0$b;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/t0$b;-><init>()V

    iget-object v9, p0, Lcom/google/android/exoplayer2/t0;->a:Ljava/lang/String;

    invoke-virtual {p2, v9}, Lcom/google/android/exoplayer2/t0$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/t0$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/t0$b;->U(Ljava/lang/String;)Lcom/google/android/exoplayer2/t0$b;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/exoplayer2/t0;->k:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/t0$b;->K(Ljava/lang/String;)Lcom/google/android/exoplayer2/t0$b;

    move-result-object p0

    invoke-virtual {p0, v7}, Lcom/google/android/exoplayer2/t0$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/t0$b;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/t0$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/t0$b;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/t0$b;->X(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/t0$b;

    move-result-object p0

    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/t0$b;->G(I)Lcom/google/android/exoplayer2/t0$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/t0$b;->Z(I)Lcom/google/android/exoplayer2/t0$b;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/t0$b;->H(I)Lcom/google/android/exoplayer2/t0$b;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/t0$b;->g0(I)Lcom/google/android/exoplayer2/t0$b;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/t0$b;->c0(I)Lcom/google/android/exoplayer2/t0$b;

    move-result-object p0

    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/t0$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/t0$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/t0$b;->E()Lcom/google/android/exoplayer2/t0;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/List;)Ljava/util/Map;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/drm/j;

    iget-object v4, v3, Lcom/google/android/exoplayer2/drm/j;->c:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    move v5, v2

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/drm/j;

    iget-object v7, v6, Lcom/google/android/exoplayer2/drm/j;->c:Ljava/lang/String;

    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/drm/j;->g(Lcom/google/android/exoplayer2/drm/j;)Lcom/google/android/exoplayer2/drm/j;

    move-result-object v3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static g(Lcom/google/android/exoplayer2/t0;)Lcom/google/android/exoplayer2/t0;
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->i:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/l0;->R(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/q;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/t0$b;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/t0$b;-><init>()V

    iget-object v3, p0, Lcom/google/android/exoplayer2/t0;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/t0$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/t0$b;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/t0;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/t0$b;->U(Ljava/lang/String;)Lcom/google/android/exoplayer2/t0$b;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/t0;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/t0$b;->K(Ljava/lang/String;)Lcom/google/android/exoplayer2/t0$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/t0$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/t0$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/t0$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/t0$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/t0;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/t0$b;->X(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/t0$b;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/t0;->f:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/t0$b;->G(I)Lcom/google/android/exoplayer2/t0$b;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/t0;->g:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/t0$b;->Z(I)Lcom/google/android/exoplayer2/t0$b;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/t0;->q:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/t0$b;->j0(I)Lcom/google/android/exoplayer2/t0$b;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/t0;->r:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/t0$b;->Q(I)Lcom/google/android/exoplayer2/t0$b;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/t0;->s:F

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/t0$b;->P(F)Lcom/google/android/exoplayer2/t0$b;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/t0;->d:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/t0$b;->g0(I)Lcom/google/android/exoplayer2/t0$b;

    move-result-object v0

    iget p0, p0, Lcom/google/android/exoplayer2/t0;->e:I

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/t0$b;->c0(I)Lcom/google/android/exoplayer2/t0$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/t0$b;->E()Lcom/google/android/exoplayer2/t0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 20

    move-object/from16 v0, p3

    const/4 v1, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer2/source/hls/playlist/e$a;

    iget-object v8, v8, Lcom/google/android/exoplayer2/source/hls/playlist/e$a;->d:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    move-object/from16 v12, p0

    move-object/from16 v9, p4

    move-object/from16 v11, p5

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    move v10, v1

    move v9, v6

    :goto_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_3

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/exoplayer2/source/hls/playlist/e$a;

    iget-object v11, v11, Lcom/google/android/exoplayer2/source/hls/playlist/e$a;->d:Ljava/lang/String;

    invoke-static {v8, v11}, Lcom/google/android/exoplayer2/util/l0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/exoplayer2/source/hls/playlist/e$a;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v11, Lcom/google/android/exoplayer2/source/hls/playlist/e$a;->a:Landroid/net/Uri;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v11, Lcom/google/android/exoplayer2/source/hls/playlist/e$a;->b:Lcom/google/android/exoplayer2/t0;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, v11, Lcom/google/android/exoplayer2/source/hls/playlist/e$a;->b:Lcom/google/android/exoplayer2/t0;

    iget-object v11, v11, Lcom/google/android/exoplayer2/t0;->i:Ljava/lang/String;

    if-eqz v11, :cond_1

    move v11, v1

    goto :goto_2

    :cond_1
    move v11, v6

    :goto_2
    and-int/2addr v10, v11

    :cond_2
    add-int/2addr v9, v1

    goto :goto_1

    :cond_3
    new-array v8, v6, [Landroid/net/Uri;

    invoke-static {v8}, Lcom/google/android/exoplayer2/util/l0;->l([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/net/Uri;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, [Landroid/net/Uri;

    new-array v8, v6, [Lcom/google/android/exoplayer2/t0;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, [Lcom/google/android/exoplayer2/t0;

    const/4 v15, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    const/4 v12, 0x1

    move-object/from16 v11, p0

    move-object/from16 v17, p6

    move-wide/from16 v18, p1

    invoke-virtual/range {v11 .. v19}, Lcom/google/android/exoplayer2/source/hls/i;->d(I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/t0;Lcom/google/android/exoplayer2/t0;Ljava/util/List;Ljava/util/Map;J)Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    move-result-object v8

    invoke-static {v4}, Lcom/google/common/primitives/Ints;->B(Ljava/util/Collection;)[I

    move-result-object v9

    move-object/from16 v11, p5

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, p4

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, p0

    iget-boolean v13, v12, Lcom/google/android/exoplayer2/source/hls/i;->m:Z

    if-eqz v13, :cond_4

    if-eqz v10, :cond_4

    new-array v10, v6, [Lcom/google/android/exoplayer2/t0;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lcom/google/android/exoplayer2/t0;

    new-instance v13, Lcom/google/android/exoplayer2/source/w0;

    invoke-direct {v13, v10}, Lcom/google/android/exoplayer2/source/w0;-><init>([Lcom/google/android/exoplayer2/t0;)V

    new-array v10, v1, [Lcom/google/android/exoplayer2/source/w0;

    aput-object v13, v10, v6

    new-array v13, v6, [I

    invoke-virtual {v8, v10, v6, v13}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->H([Lcom/google/android/exoplayer2/source/w0;I[I)V

    :cond_4
    :goto_3
    add-int/2addr v7, v1

    goto/16 :goto_0

    :cond_5
    move-object/from16 v12, p0

    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/source/hls/playlist/e;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 19

    move-object/from16 v0, p1

    const/4 v1, 0x1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [I

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_0
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->e:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x2

    if-ge v5, v8, :cond_3

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->e:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer2/source/hls/playlist/e$b;

    iget-object v8, v8, Lcom/google/android/exoplayer2/source/hls/playlist/e$b;->b:Lcom/google/android/exoplayer2/t0;

    iget v10, v8, Lcom/google/android/exoplayer2/t0;->r:I

    if-gtz v10, :cond_2

    iget-object v10, v8, Lcom/google/android/exoplayer2/t0;->i:Ljava/lang/String;

    invoke-static {v10, v9}, Lcom/google/android/exoplayer2/util/l0;->R(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    iget-object v8, v8, Lcom/google/android/exoplayer2/t0;->i:Ljava/lang/String;

    invoke-static {v8, v1}, Lcom/google/android/exoplayer2/util/l0;->R(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    aput v1, v3, v5

    add-int/2addr v7, v1

    goto :goto_2

    :cond_1
    const/4 v8, -0x1

    aput v8, v3, v5

    goto :goto_2

    :cond_2
    :goto_1
    aput v9, v3, v5

    add-int/2addr v6, v1

    :goto_2
    add-int/2addr v5, v1

    goto :goto_0

    :cond_3
    if-lez v6, :cond_4

    move v5, v1

    move v2, v6

    move v6, v4

    goto :goto_3

    :cond_4
    if-ge v7, v2, :cond_5

    sub-int/2addr v2, v7

    move v6, v1

    move v5, v4

    goto :goto_3

    :cond_5
    move v5, v4

    move v6, v5

    :goto_3
    new-array v12, v2, [Landroid/net/Uri;

    new-array v7, v2, [Lcom/google/android/exoplayer2/t0;

    new-array v8, v2, [I

    move v10, v4

    move v11, v10

    :goto_4
    iget-object v13, v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->e:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v10, v13, :cond_9

    if-eqz v5, :cond_6

    aget v13, v3, v10

    if-ne v13, v9, :cond_8

    :cond_6
    if-eqz v6, :cond_7

    aget v13, v3, v10

    if-eq v13, v1, :cond_8

    :cond_7
    iget-object v13, v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->e:Ljava/util/List;

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/exoplayer2/source/hls/playlist/e$b;

    iget-object v14, v13, Lcom/google/android/exoplayer2/source/hls/playlist/e$b;->a:Landroid/net/Uri;

    aput-object v14, v12, v11

    iget-object v13, v13, Lcom/google/android/exoplayer2/source/hls/playlist/e$b;->b:Lcom/google/android/exoplayer2/t0;

    aput-object v13, v7, v11

    add-int/lit8 v13, v11, 0x1

    aput v10, v8, v11

    move v11, v13

    :cond_8
    add-int/2addr v10, v1

    goto :goto_4

    :cond_9
    aget-object v3, v7, v4

    iget-object v3, v3, Lcom/google/android/exoplayer2/t0;->i:Ljava/lang/String;

    iget-object v14, v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->j:Lcom/google/android/exoplayer2/t0;

    iget-object v15, v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->k:Ljava/util/List;

    const/4 v11, 0x0

    move-object/from16 v10, p0

    move-object v13, v7

    move-object/from16 v16, p6

    move-wide/from16 v17, p2

    invoke-virtual/range {v10 .. v18}, Lcom/google/android/exoplayer2/source/hls/i;->d(I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/t0;Lcom/google/android/exoplayer2/t0;Ljava/util/List;Ljava/util/Map;J)Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    move-result-object v5

    move-object/from16 v6, p4

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p5

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p0

    iget-boolean v8, v6, Lcom/google/android/exoplayer2/source/hls/i;->m:Z

    if-eqz v8, :cond_14

    if-eqz v3, :cond_14

    invoke-static {v3, v9}, Lcom/google/android/exoplayer2/util/l0;->R(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    move v8, v1

    goto :goto_5

    :cond_a
    move v8, v4

    :goto_5
    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/util/l0;->R(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    move v9, v1

    goto :goto_6

    :cond_b
    move v9, v4

    :goto_6
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_f

    new-array v3, v2, [Lcom/google/android/exoplayer2/t0;

    move v8, v4

    :goto_7
    if-ge v8, v2, :cond_c

    aget-object v11, v7, v8

    invoke-static {v11}, Lcom/google/android/exoplayer2/source/hls/i;->g(Lcom/google/android/exoplayer2/t0;)Lcom/google/android/exoplayer2/t0;

    move-result-object v11

    aput-object v11, v3, v8

    add-int/2addr v8, v1

    goto :goto_7

    :cond_c
    new-instance v2, Lcom/google/android/exoplayer2/source/w0;

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/source/w0;-><init>([Lcom/google/android/exoplayer2/t0;)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_e

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->j:Lcom/google/android/exoplayer2/t0;

    if-nez v2, :cond_d

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_d
    new-instance v2, Lcom/google/android/exoplayer2/source/w0;

    aget-object v3, v7, v4

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->j:Lcom/google/android/exoplayer2/t0;

    invoke-static {v3, v7, v4}, Lcom/google/android/exoplayer2/source/hls/i;->e(Lcom/google/android/exoplayer2/t0;Lcom/google/android/exoplayer2/t0;Z)Lcom/google/android/exoplayer2/t0;

    move-result-object v3

    new-array v7, v1, [Lcom/google/android/exoplayer2/t0;

    aput-object v3, v7, v4

    invoke-direct {v2, v7}, Lcom/google/android/exoplayer2/source/w0;-><init>([Lcom/google/android/exoplayer2/t0;)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->k:Ljava/util/List;

    if-eqz v0, :cond_11

    move v2, v4

    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_11

    new-instance v3, Lcom/google/android/exoplayer2/source/w0;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/t0;

    new-array v8, v1, [Lcom/google/android/exoplayer2/t0;

    aput-object v7, v8, v4

    invoke-direct {v3, v8}, Lcom/google/android/exoplayer2/source/w0;-><init>([Lcom/google/android/exoplayer2/t0;)V

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v1

    goto :goto_8

    :cond_f
    if-eqz v9, :cond_12

    new-array v3, v2, [Lcom/google/android/exoplayer2/t0;

    move v8, v4

    :goto_9
    if-ge v8, v2, :cond_10

    aget-object v9, v7, v8

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->j:Lcom/google/android/exoplayer2/t0;

    invoke-static {v9, v11, v1}, Lcom/google/android/exoplayer2/source/hls/i;->e(Lcom/google/android/exoplayer2/t0;Lcom/google/android/exoplayer2/t0;Z)Lcom/google/android/exoplayer2/t0;

    move-result-object v9

    aput-object v9, v3, v8

    add-int/2addr v8, v1

    goto :goto_9

    :cond_10
    new-instance v0, Lcom/google/android/exoplayer2/source/w0;

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/source/w0;-><init>([Lcom/google/android/exoplayer2/t0;)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    new-instance v0, Lcom/google/android/exoplayer2/source/w0;

    new-instance v2, Lcom/google/android/exoplayer2/t0$b;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/t0$b;-><init>()V

    const-string v3, "ID3"

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/t0$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/t0$b;

    move-result-object v2

    const-string v3, "application/id3"

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/t0$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/t0$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/t0$b;->E()Lcom/google/android/exoplayer2/t0;

    move-result-object v2

    new-array v1, v1, [Lcom/google/android/exoplayer2/t0;

    aput-object v2, v1, v4

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/w0;-><init>([Lcom/google/android/exoplayer2/t0;)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v4, [Lcom/google/android/exoplayer2/source/w0;

    invoke-interface {v10, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer2/source/w0;

    invoke-interface {v10, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v5, v1, v4, v0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->H([Lcom/google/android/exoplayer2/source/w0;I[I)V

    goto :goto_b

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Unexpected codecs attribute: "

    if-eqz v1, :cond_13

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_13
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_a
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_b
    return-void
.end method

.method public final c(J)V
    .locals 17

    move-object/from16 v9, p0

    const/4 v10, 0x0

    const/4 v11, 0x1

    iget-object v0, v9, Lcom/google/android/exoplayer2/source/hls/i;->b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->getMasterPlaylist()Lcom/google/android/exoplayer2/source/hls/playlist/e;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/e;

    iget-boolean v0, v9, Lcom/google/android/exoplayer2/source/hls/i;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/hls/playlist/e;->m:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/i;->f(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    move-object v12, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/hls/playlist/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/e;->g:Ljava/util/List;

    iget-object v13, v1, Lcom/google/android/exoplayer2/source/hls/playlist/e;->h:Ljava/util/List;

    iput v10, v9, Lcom/google/android/exoplayer2/source/hls/i;->q:I

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object v4, v14

    move-object v5, v15

    move-object v6, v12

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/hls/i;->b(Lcom/google/android/exoplayer2/source/hls/playlist/e;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :cond_1
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object v3, v7

    move-object v4, v14

    move-object v5, v15

    move-object v6, v12

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/hls/i;->a(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    move v7, v10

    :goto_2
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_2

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/exoplayer2/source/hls/playlist/e$a;

    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/playlist/e$a;->a:Landroid/net/Uri;

    new-array v2, v11, [Landroid/net/Uri;

    aput-object v0, v2, v10

    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/playlist/e$a;->b:Lcom/google/android/exoplayer2/t0;

    new-array v3, v11, [Lcom/google/android/exoplayer2/t0;

    aput-object v0, v3, v10

    const/4 v4, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v1, 0x3

    move-object/from16 v0, p0

    move-object v6, v12

    move/from16 v16, v7

    move-object v10, v8

    move-wide/from16 v7, p1

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/hls/i;->d(I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/t0;Lcom/google/android/exoplayer2/t0;Ljava/util/List;Ljava/util/Map;J)Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    move-result-object v0

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/exoplayer2/source/w0;

    iget-object v2, v10, Lcom/google/android/exoplayer2/source/hls/playlist/e$a;->b:Lcom/google/android/exoplayer2/t0;

    new-array v3, v11, [Lcom/google/android/exoplayer2/t0;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/source/w0;-><init>([Lcom/google/android/exoplayer2/t0;)V

    new-array v2, v11, [Lcom/google/android/exoplayer2/source/w0;

    aput-object v1, v2, v4

    new-array v1, v4, [I

    invoke-virtual {v0, v2, v4, v1}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->H([Lcom/google/android/exoplayer2/source/w0;I[I)V

    add-int/lit8 v7, v16, 0x1

    move v10, v4

    goto :goto_2

    :cond_2
    move v4, v10

    new-array v0, v4, [Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    iput-object v0, v9, Lcom/google/android/exoplayer2/source/hls/i;->s:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    new-array v0, v4, [[I

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, v9, Lcom/google/android/exoplayer2/source/hls/i;->u:[[I

    iget-object v0, v9, Lcom/google/android/exoplayer2/source/hls/i;->s:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    array-length v1, v0

    iput v1, v9, Lcom/google/android/exoplayer2/source/hls/i;->q:I

    aget-object v0, v0, v4

    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->Q(Z)V

    iget-object v0, v9, Lcom/google/android/exoplayer2/source/hls/i;->s:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    array-length v1, v0

    :goto_3
    if-ge v10, v1, :cond_3

    aget-object v2, v0, v10

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->g()V

    add-int/2addr v10, v11

    goto :goto_3

    :cond_3
    iget-object v0, v9, Lcom/google/android/exoplayer2/source/hls/i;->s:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    iput-object v0, v9, Lcom/google/android/exoplayer2/source/hls/i;->t:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    return-void
.end method

.method public continueLoading(J)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->r:Lcom/google/android/exoplayer2/source/x0;

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/i;->s:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    array-length p2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->g()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->v:Lcom/google/android/exoplayer2/source/SequenceableLoader;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/SequenceableLoader;->continueLoading(J)Z

    move-result p1

    return p1
.end method

.method public final d(I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/t0;Lcom/google/android/exoplayer2/t0;Ljava/util/List;Ljava/util/Map;J)Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;
    .locals 17

    move-object/from16 v14, p0

    new-instance v9, Lcom/google/android/exoplayer2/source/hls/f;

    iget-object v1, v14, Lcom/google/android/exoplayer2/source/hls/i;->a:Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;

    iget-object v2, v14, Lcom/google/android/exoplayer2/source/hls/i;->b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    iget-object v5, v14, Lcom/google/android/exoplayer2/source/hls/i;->c:Lcom/google/android/exoplayer2/source/hls/HlsDataSourceFactory;

    iget-object v6, v14, Lcom/google/android/exoplayer2/source/hls/i;->d:Lcom/google/android/exoplayer2/upstream/TransferListener;

    iget-object v7, v14, Lcom/google/android/exoplayer2/source/hls/i;->k:Lcom/google/android/exoplayer2/source/hls/p;

    move-object v0, v9

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/hls/f;-><init>(Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;[Landroid/net/Uri;[Lcom/google/android/exoplayer2/t0;Lcom/google/android/exoplayer2/source/hls/HlsDataSourceFactory;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/google/android/exoplayer2/source/hls/p;Ljava/util/List;)V

    new-instance v15, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    iget-object v5, v14, Lcom/google/android/exoplayer2/source/hls/i;->i:Lcom/google/android/exoplayer2/upstream/Allocator;

    iget-object v10, v14, Lcom/google/android/exoplayer2/source/hls/i;->e:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    iget-object v11, v14, Lcom/google/android/exoplayer2/source/hls/i;->f:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$a;

    iget-object v12, v14, Lcom/google/android/exoplayer2/source/hls/i;->g:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget-object v13, v14, Lcom/google/android/exoplayer2/source/hls/i;->h:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$a;

    iget v8, v14, Lcom/google/android/exoplayer2/source/hls/i;->n:I

    move-object v0, v15

    move/from16 v1, p1

    move-object/from16 v2, p0

    move-object v3, v9

    move-object/from16 v4, p6

    move-wide/from16 v6, p7

    move/from16 v16, v8

    move-object/from16 v8, p4

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move/from16 v13, v16

    invoke-direct/range {v0 .. v13}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;-><init>(ILcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;Lcom/google/android/exoplayer2/source/hls/f;Ljava/util/Map;Lcom/google/android/exoplayer2/upstream/Allocator;JLcom/google/android/exoplayer2/t0;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$a;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$a;I)V

    return-object v15
.end method

.method public discardBuffer(JZ)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->t:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->discardBuffer(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getAdjustedSeekPositionUs(JLcom/google/android/exoplayer2/f2;)J
    .locals 0

    return-wide p1
.end method

.method public getBufferedPositionUs()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->v:Lcom/google/android/exoplayer2/source/SequenceableLoader;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/SequenceableLoader;->getBufferedPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->v:Lcom/google/android/exoplayer2/source/SequenceableLoader;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/SequenceableLoader;->getNextLoadPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStreamKeys(Ljava/util/List;)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/i;->b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->getMasterPlaylist()Lcom/google/android/exoplayer2/source/hls/playlist/e;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/e;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/e;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/i;->s:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    array-length v4, v4

    iget-object v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/e;->h:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/i;->s:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    aget-object v2, v2, v5

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/i;->u:[[I

    aget-object v6, v6, v5

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->getTrackGroups()Lcom/google/android/exoplayer2/source/x0;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->r()I

    move-result v2

    goto :goto_0

    :cond_0
    new-array v6, v5, [I

    sget-object v7, Lcom/google/android/exoplayer2/source/x0;->d:Lcom/google/android/exoplayer2/source/x0;

    move v2, v5

    :goto_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v10, v5

    move v11, v10

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    invoke-interface {v12}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getTrackGroup()Lcom/google/android/exoplayer2/source/w0;

    move-result-object v14

    invoke-virtual {v7, v14}, Lcom/google/android/exoplayer2/source/x0;->b(Lcom/google/android/exoplayer2/source/w0;)I

    move-result v15

    const/4 v13, -0x1

    if-eq v15, v13, :cond_3

    if-ne v15, v2, :cond_2

    move v11, v5

    :goto_2
    invoke-interface {v12}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->length()I

    move-result v13

    if-ge v11, v13, :cond_1

    invoke-interface {v12, v11}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    move-result v13

    aget v13, v6, v13

    new-instance v14, Lcom/google/android/exoplayer2/offline/k0;

    invoke-direct {v14, v5, v13}, Lcom/google/android/exoplayer2/offline/k0;-><init>(II)V

    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_1
    const/4 v11, 0x1

    goto :goto_6

    :cond_2
    const/4 v10, 0x1

    goto :goto_6

    :cond_3
    move v15, v3

    :goto_3
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/i;->s:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    array-length v13, v5

    if-ge v15, v13, :cond_6

    aget-object v5, v5, v15

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->getTrackGroups()Lcom/google/android/exoplayer2/source/x0;

    move-result-object v5

    invoke-virtual {v5, v14}, Lcom/google/android/exoplayer2/source/x0;->b(Lcom/google/android/exoplayer2/source/w0;)I

    move-result v5

    const/4 v13, -0x1

    if-eq v5, v13, :cond_5

    if-ge v15, v4, :cond_4

    const/4 v13, 0x1

    goto :goto_4

    :cond_4
    const/4 v13, 0x2

    :goto_4
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/i;->u:[[I

    aget-object v5, v5, v15

    const/4 v14, 0x0

    :goto_5
    invoke-interface {v12}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->length()I

    move-result v15

    if-ge v14, v15, :cond_6

    invoke-interface {v12, v14}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    move-result v15

    aget v15, v5, v15

    new-instance v0, Lcom/google/android/exoplayer2/offline/k0;

    invoke-direct {v0, v13, v15}, Lcom/google/android/exoplayer2/offline/k0;-><init>(II)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    goto :goto_5

    :cond_5
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    goto :goto_3

    :cond_6
    :goto_6
    move-object/from16 v0, p0

    const/4 v5, 0x0

    goto :goto_1

    :cond_7
    if-eqz v10, :cond_a

    if-nez v11, :cond_a

    const/4 v0, 0x0

    aget v2, v6, v0

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/hls/playlist/e;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/e$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/e$b;->b:Lcom/google/android/exoplayer2/t0;

    iget v0, v0, Lcom/google/android/exoplayer2/t0;->h:I

    const/4 v13, 0x1

    :goto_7
    array-length v3, v6

    if-ge v13, v3, :cond_9

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/e;->e:Ljava/util/List;

    aget v4, v6, v13

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/playlist/e$b;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/hls/playlist/e$b;->b:Lcom/google/android/exoplayer2/t0;

    iget v3, v3, Lcom/google/android/exoplayer2/t0;->h:I

    if-ge v3, v0, :cond_8

    aget v0, v6, v13

    move v2, v0

    move v0, v3

    :cond_8
    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_9
    new-instance v0, Lcom/google/android/exoplayer2/offline/k0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/offline/k0;-><init>(II)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    return-object v8
.end method

.method public getTrackGroups()Lcom/google/android/exoplayer2/source/x0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->r:Lcom/google/android/exoplayer2/source/x0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/x0;

    return-object v0
.end method

.method public h(Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/i;->p:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    return-void
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->removeListener(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->s:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->J()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->p:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    return-void
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->v:Lcom/google/android/exoplayer2/source/SequenceableLoader;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/SequenceableLoader;->isLoading()Z

    move-result v0

    return v0
.end method

.method public maybeThrowPrepareError()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->s:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->maybeThrowPrepareError()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/i;->h(Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;)V

    return-void
.end method

.method public onPlaylistChanged()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->p:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    return-void
.end method

.method public onPlaylistError(Landroid/net/Uri;J)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->s:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->F(Landroid/net/Uri;J)Z

    move-result v4

    and-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/i;->p:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    return v2
.end method

.method public onPlaylistRefreshRequired(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->refreshPlaylist(Landroid/net/Uri;)V

    return-void
.end method

.method public onPrepared()V
    .locals 11

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->q:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->s:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->getTrackGroups()Lcom/google/android/exoplayer2/source/x0;

    move-result-object v5

    iget v5, v5, Lcom/google/android/exoplayer2/source/x0;->a:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v4, [Lcom/google/android/exoplayer2/source/w0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/i;->s:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    array-length v3, v1

    move v4, v2

    move v5, v4

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v6, v1, v4

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->getTrackGroups()Lcom/google/android/exoplayer2/source/x0;

    move-result-object v7

    iget v7, v7, Lcom/google/android/exoplayer2/source/x0;->a:I

    move v8, v2

    :goto_2
    if-ge v8, v7, :cond_2

    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->getTrackGroups()Lcom/google/android/exoplayer2/source/x0;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/google/android/exoplayer2/source/x0;->a(I)Lcom/google/android/exoplayer2/source/w0;

    move-result-object v10

    aput-object v10, v0, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/google/android/exoplayer2/source/x0;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/x0;-><init>([Lcom/google/android/exoplayer2/source/w0;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/hls/i;->r:Lcom/google/android/exoplayer2/source/x0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->p:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;->onPrepared(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    return-void
.end method

.method public prepare(Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/i;->p:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/i;->b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->addListener(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/source/hls/i;->c(J)V

    return-void
.end method

.method public readDiscontinuity()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->v:Lcom/google/android/exoplayer2/source/SequenceableLoader;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/SequenceableLoader;->reevaluateBuffer(J)V

    return-void
.end method

.method public seekToUs(J)J
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->t:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->M(JZ)Z

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/i;->t:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2, v0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->M(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->k:Lcom/google/android/exoplayer2/source/hls/p;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/p;->b()V

    :cond_1
    return-wide p1
.end method

.method public selectTracks([Lcom/google/android/exoplayer2/trackselection/TrackSelection;[Z[Lcom/google/android/exoplayer2/source/SampleStream;[ZJ)J
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    array-length v3, v1

    new-array v3, v3, [I

    array-length v4, v1

    new-array v4, v4, [I

    const/4 v6, 0x0

    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_3

    aget-object v7, v2, v6

    const/4 v8, -0x1

    if-nez v7, :cond_0

    move v7, v8

    goto :goto_1

    :cond_0
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/i;->j:Ljava/util/IdentityHashMap;

    invoke-virtual {v9, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    aput v7, v3, v6

    aput v8, v4, v6

    aget-object v7, v1, v6

    if-eqz v7, :cond_2

    invoke-interface {v7}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getTrackGroup()Lcom/google/android/exoplayer2/source/w0;

    move-result-object v7

    const/4 v9, 0x0

    :goto_2
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/i;->s:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    array-length v11, v10

    if-ge v9, v11, :cond_2

    aget-object v10, v10, v9

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->getTrackGroups()Lcom/google/android/exoplayer2/source/x0;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/google/android/exoplayer2/source/x0;->b(Lcom/google/android/exoplayer2/source/w0;)I

    move-result v10

    if-eq v10, v8, :cond_1

    aput v9, v4, v6

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/i;->j:Ljava/util/IdentityHashMap;

    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    array-length v6, v1

    new-array v7, v6, [Lcom/google/android/exoplayer2/source/SampleStream;

    array-length v8, v1

    new-array v8, v8, [Lcom/google/android/exoplayer2/source/SampleStream;

    array-length v9, v1

    new-array v14, v9, [Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/i;->s:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    array-length v9, v9

    new-array v15, v9, [Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    :goto_4
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/i;->s:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    array-length v9, v9

    if-ge v13, v9, :cond_f

    const/4 v9, 0x0

    :goto_5
    array-length v10, v1

    if-ge v9, v10, :cond_6

    aget v10, v3, v9

    const/4 v11, 0x0

    if-ne v10, v13, :cond_4

    aget-object v10, v2, v9

    goto :goto_6

    :cond_4
    move-object v10, v11

    :goto_6
    aput-object v10, v8, v9

    aget v10, v4, v9

    if-ne v10, v13, :cond_5

    aget-object v11, v1, v9

    :cond_5
    aput-object v11, v14, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_6
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/i;->s:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    aget-object v11, v9, v13

    move-object v9, v11

    move-object v10, v14

    move-object v5, v11

    move-object/from16 v11, p2

    move v2, v12

    move-object v12, v8

    move/from16 v18, v6

    move v6, v13

    move-object/from16 v13, p4

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    move-wide/from16 v14, p5

    move/from16 v16, v17

    invoke-virtual/range {v9 .. v16}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->N([Lcom/google/android/exoplayer2/trackselection/TrackSelection;[Z[Lcom/google/android/exoplayer2/source/SampleStream;[ZJZ)Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_7
    array-length v12, v1

    const/4 v13, 0x1

    if-ge v10, v12, :cond_a

    aget-object v12, v8, v10

    aget v14, v4, v10

    if-ne v14, v6, :cond_7

    invoke-static {v12}, Lcom/google/android/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v12, v7, v10

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/i;->j:Ljava/util/IdentityHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v12, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v11, v13

    goto :goto_9

    :cond_7
    aget v14, v3, v10

    if-ne v14, v6, :cond_9

    if-nez v12, :cond_8

    goto :goto_8

    :cond_8
    const/4 v13, 0x0

    :goto_8
    invoke-static {v13}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    :cond_9
    :goto_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_a
    move-object/from16 v10, v20

    if-eqz v11, :cond_d

    aput-object v5, v10, v2

    add-int/lit8 v12, v2, 0x1

    if-nez v2, :cond_c

    invoke-virtual {v5, v13}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->Q(Z)V

    if-nez v9, :cond_b

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/i;->t:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    array-length v9, v2

    if-eqz v9, :cond_b

    const/4 v9, 0x0

    aget-object v2, v2, v9

    if-eq v5, v2, :cond_e

    goto :goto_a

    :cond_b
    const/4 v9, 0x0

    :goto_a
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/i;->k:Lcom/google/android/exoplayer2/source/hls/p;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/p;->b()V

    move/from16 v17, v13

    goto :goto_b

    :cond_c
    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->Q(Z)V

    goto :goto_b

    :cond_d
    const/4 v9, 0x0

    move v12, v2

    :cond_e
    :goto_b
    add-int/lit8 v13, v6, 0x1

    move-object/from16 v2, p3

    move-object v15, v10

    move/from16 v6, v18

    move-object/from16 v14, v19

    goto/16 :goto_4

    :cond_f
    move v5, v6

    move-object v10, v15

    const/4 v9, 0x0

    invoke-static {v7, v9, v2, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v10, v12}, Lcom/google/android/exoplayer2/util/l0;->S0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/i;->t:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/i;->l:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;->createCompositeSequenceableLoader([Lcom/google/android/exoplayer2/source/SequenceableLoader;)Lcom/google/android/exoplayer2/source/SequenceableLoader;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/i;->v:Lcom/google/android/exoplayer2/source/SequenceableLoader;

    return-wide p5
.end method
