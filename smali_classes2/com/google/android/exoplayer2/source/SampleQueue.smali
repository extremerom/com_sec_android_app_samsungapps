.class public Lcom/google/android/exoplayer2/source/SampleQueue;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/TrackOutput;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/SampleQueue$a;,
        Lcom/google/android/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Lcom/google/android/exoplayer2/t0;

.field public C:Lcom/google/android/exoplayer2/t0;

.field public D:Lcom/google/android/exoplayer2/t0;

.field public E:I

.field public F:Z

.field public G:Z

.field public H:J

.field public I:Z

.field public final a:Lcom/google/android/exoplayer2/source/n0;

.field public final b:Lcom/google/android/exoplayer2/source/SampleQueue$a;

.field public final c:Landroid/os/Looper;

.field public final d:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

.field public final e:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$a;

.field public f:Lcom/google/android/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;

.field public g:Lcom/google/android/exoplayer2/t0;

.field public h:Lcom/google/android/exoplayer2/drm/DrmSession;

.field public i:I

.field public j:[I

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[Lcom/google/android/exoplayer2/extractor/TrackOutput$a;

.field public p:[Lcom/google/android/exoplayer2/t0;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:J

.field public v:J

.field public w:J

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/Allocator;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->c:Landroid/os/Looper;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->d:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->e:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$a;

    new-instance p2, Lcom/google/android/exoplayer2/source/n0;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/source/n0;-><init>(Lcom/google/android/exoplayer2/upstream/Allocator;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->a:Lcom/google/android/exoplayer2/source/n0;

    new-instance p1, Lcom/google/android/exoplayer2/source/SampleQueue$a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/SampleQueue$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->b:Lcom/google/android/exoplayer2/source/SampleQueue$a;

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->i:I

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->j:[I

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->k:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->n:[J

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->m:[I

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->l:[I

    new-array p2, p1, [Lcom/google/android/exoplayer2/extractor/TrackOutput$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->o:[Lcom/google/android/exoplayer2/extractor/TrackOutput$a;

    new-array p1, p1, [Lcom/google/android/exoplayer2/t0;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->p:[Lcom/google/android/exoplayer2/t0;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->u:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->v:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->w:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->z:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->y:Z

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->A:Z

    return-void
.end method

.method public final declared-synchronized B()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized C(Z)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/SampleQueue;->z()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->x:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->C:Lcom/google/android/exoplayer2/t0;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->g:Lcom/google/android/exoplayer2/t0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    monitor-exit p0

    return v1

    :cond_2
    :try_start_1
    iget p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->t:I

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/SampleQueue;->v(I)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->p:[Lcom/google/android/exoplayer2/t0;

    aget-object v0, v0, p1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->g:Lcom/google/android/exoplayer2/t0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v0, v2, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/SampleQueue;->D(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final D(I)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->m:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->playClearSamplesWithoutKeys()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public E()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getError()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final F(Lcom/google/android/exoplayer2/t0;Lcom/google/android/exoplayer2/u0;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->g:Lcom/google/android/exoplayer2/t0;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/google/android/exoplayer2/t0;->o:Lcom/google/android/exoplayer2/drm/j;

    :goto_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->g:Lcom/google/android/exoplayer2/t0;

    iget-object v2, p1, Lcom/google/android/exoplayer2/t0;->o:Lcom/google/android/exoplayer2/drm/j;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->d:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    invoke-interface {v3, p1}, Lcom/google/android/exoplayer2/drm/DrmSessionManager;->getExoMediaCryptoType(Lcom/google/android/exoplayer2/t0;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/t0;->d(Ljava/lang/Class;)Lcom/google/android/exoplayer2/t0;

    move-result-object v3

    iput-object v3, p2, Lcom/google/android/exoplayer2/u0;->b:Lcom/google/android/exoplayer2/t0;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    iput-object v3, p2, Lcom/google/android/exoplayer2/u0;->a:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-nez v1, :cond_2

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/l0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->d:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->c:Landroid/os/Looper;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->e:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$a;

    invoke-interface {v1, v2, v3, p1}, Lcom/google/android/exoplayer2/drm/DrmSessionManager;->acquireSession(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$a;Lcom/google/android/exoplayer2/t0;)Lcom/google/android/exoplayer2/drm/DrmSession;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    iput-object p1, p2, Lcom/google/android/exoplayer2/u0;->a:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->e:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$a;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->release(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$a;)V

    :cond_3
    return-void
.end method

.method public final declared-synchronized G()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->t:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->v(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/SampleQueue;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->j:[I

    aget v0, v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->E:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public H()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/SampleQueue;->i()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/SampleQueue;->L()V

    return-void
.end method

.method public I(Lcom/google/android/exoplayer2/u0;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;ZZ)I
    .locals 6

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->b:Lcom/google/android/exoplayer2/source/SampleQueue$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/SampleQueue;->J(Lcom/google/android/exoplayer2/u0;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;ZZLcom/google/android/exoplayer2/source/SampleQueue$a;)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/decoder/a;->isEndOfStream()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e()Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->a:Lcom/google/android/exoplayer2/source/n0;

    iget-object p4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->b:Lcom/google/android/exoplayer2/source/SampleQueue$a;

    invoke-virtual {p3, p2, p4}, Lcom/google/android/exoplayer2/source/n0;->k(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/source/SampleQueue$a;)V

    :cond_0
    return p1
.end method

.method public final declared-synchronized J(Lcom/google/android/exoplayer2/u0;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;ZZLcom/google/android/exoplayer2/source/SampleQueue$a;)I
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/SampleQueue;->z()Z

    move-result v0

    const/4 v1, -0x3

    const/4 v2, -0x5

    const/4 v3, -0x4

    if-nez v0, :cond_4

    if-nez p4, :cond_3

    iget-boolean p4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->x:Z

    if-eqz p4, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->C:Lcom/google/android/exoplayer2/t0;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->g:Lcom/google/android/exoplayer2/t0;

    if-eq p2, p3, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/t0;

    invoke-virtual {p0, p2, p1}, Lcom/google/android/exoplayer2/source/SampleQueue;->F(Lcom/google/android/exoplayer2/t0;Lcom/google/android/exoplayer2/u0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :cond_2
    monitor-exit p0

    return v1

    :cond_3
    :goto_1
    const/4 p1, 0x4

    :try_start_1
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/decoder/a;->setFlags(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v3

    :cond_4
    :try_start_2
    iget p4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->t:I

    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/source/SampleQueue;->v(I)I

    move-result p4

    if-nez p3, :cond_9

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->p:[Lcom/google/android/exoplayer2/t0;

    aget-object p3, p3, p4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->g:Lcom/google/android/exoplayer2/t0;

    if-eq p3, v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/source/SampleQueue;->D(I)Z

    move-result p1

    const/4 p3, 0x1

    if-nez p1, :cond_6

    iput-boolean p3, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :cond_6
    :try_start_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->m:[I

    aget p1, p1, p4

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/decoder/a;->setFlags(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->n:[J

    aget-wide v0, p1, p4

    iput-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->u:J

    cmp-long p1, v0, v4

    if-gez p1, :cond_7

    const/high16 p1, -0x80000000

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/decoder/a;->addFlag(I)V

    :cond_7
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_8

    monitor-exit p0

    return v3

    :cond_8
    :try_start_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->l:[I

    aget p1, p1, p4

    iput p1, p5, Lcom/google/android/exoplayer2/source/SampleQueue$a;->a:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->k:[J

    aget-wide v0, p1, p4

    iput-wide v0, p5, Lcom/google/android/exoplayer2/source/SampleQueue$a;->b:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->o:[Lcom/google/android/exoplayer2/extractor/TrackOutput$a;

    aget-object p1, p1, p4

    iput-object p1, p5, Lcom/google/android/exoplayer2/source/SampleQueue$a;->c:Lcom/google/android/exoplayer2/extractor/TrackOutput$a;

    iget p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->t:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->t:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v3

    :cond_9
    :goto_2
    :try_start_5
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->p:[Lcom/google/android/exoplayer2/t0;

    aget-object p2, p2, p4

    invoke-virtual {p0, p2, p1}, Lcom/google/android/exoplayer2/source/SampleQueue;->F(Lcom/google/android/exoplayer2/t0;Lcom/google/android/exoplayer2/u0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v2

    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public K()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->N(Z)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/SampleQueue;->L()V

    return-void
.end method

.method public final L()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->e:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/drm/DrmSession;->release(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->g:Lcom/google/android/exoplayer2/t0;

    :cond_0
    return-void
.end method

.method public final M()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->N(Z)V

    return-void
.end method

.method public N(Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->a:Lcom/google/android/exoplayer2/source/n0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/n0;->l()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->q:I

    iput v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->r:I

    iput v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->s:I

    iput v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->t:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->y:Z

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->u:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->v:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->w:J

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->x:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->D:Lcom/google/android/exoplayer2/t0;

    if-eqz p1, :cond_0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->B:Lcom/google/android/exoplayer2/t0;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->C:Lcom/google/android/exoplayer2/t0;

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->z:Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized O()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->t:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->a:Lcom/google/android/exoplayer2/source/n0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/n0;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized P(I)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/SampleQueue;->O()V

    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->r:I

    if-lt p1, v0, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->q:I

    add-int/2addr v1, v0

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->u:J

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized Q(JZ)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/SampleQueue;->O()V

    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->t:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->v(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/SampleQueue;->z()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->n:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-ltz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->w:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget p3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->q:I

    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->t:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/SampleQueue;->n(IIJZ)I

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    monitor-exit p0

    return v7

    :cond_1
    :try_start_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->u:J

    iget p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->t:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->t:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p0

    return v7

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final R(J)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->H:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->H:J

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/SampleQueue;->A()V

    :cond_0
    return-void
.end method

.method public final S(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->u:J

    return-void
.end method

.method public final declared-synchronized T(Lcom/google/android/exoplayer2/t0;)Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->z:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->C:Lcom/google/android/exoplayer2/t0;

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/util/l0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->D:Lcom/google/android/exoplayer2/t0;

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/util/l0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->D:Lcom/google/android/exoplayer2/t0;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->C:Lcom/google/android/exoplayer2/t0;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->C:Lcom/google/android/exoplayer2/t0;

    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->C:Lcom/google/android/exoplayer2/t0;

    iget-object v1, p1, Lcom/google/android/exoplayer2/t0;->l:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/exoplayer2/t0;->i:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/util/q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->F:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->G:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final U(Lcom/google/android/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->f:Lcom/google/android/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;

    return-void
.end method

.method public final declared-synchronized V(I)V
    .locals 2

    monitor-enter p0

    if-ltz p1, :cond_0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->t:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->q:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->t:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final W(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->E:I

    return-void
.end method

.method public final X()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->I:Z

    return-void
.end method

.method public final declared-synchronized a(J)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->q:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, p1, v3

    if-lez p1, :cond_0

    move v1, v2

    :cond_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/SampleQueue;->s()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v3, p1

    if-ltz v0, :cond_2

    monitor-exit p0

    return v1

    :cond_2
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/SampleQueue;->c(J)I

    move-result p1

    iget p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->r:I

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/SampleQueue;->l(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(JIJILcom/google/android/exoplayer2/extractor/TrackOutput$a;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->q:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->v(I)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->k:[J

    aget-wide v4, v3, v0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->l:[I

    aget v0, v3, v0

    int-to-long v6, v0

    add-long/2addr v4, v6

    cmp-long v0, v4, p4

    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    :goto_1
    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->x:Z

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->w:J

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->w:J

    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->q:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->v(I)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->n:[J

    aput-wide p1, v3, v0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->k:[J

    aput-wide p4, p1, v0

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->l:[I

    aput p6, p2, v0

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->m:[I

    aput p3, p2, v0

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->o:[Lcom/google/android/exoplayer2/extractor/TrackOutput$a;

    aput-object p7, p2, v0

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->p:[Lcom/google/android/exoplayer2/t0;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->C:Lcom/google/android/exoplayer2/t0;

    aput-object p3, p2, v0

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->j:[I

    iget p4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->E:I

    aput p4, p2, v0

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->D:Lcom/google/android/exoplayer2/t0;

    iget p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->q:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->q:I

    iget p3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->i:I

    if-ne p2, p3, :cond_3

    add-int/lit16 p2, p3, 0x3e8

    new-array p4, p2, [I

    new-array p5, p2, [J

    new-array p6, p2, [J

    new-array p7, p2, [I

    new-array v0, p2, [I

    new-array v1, p2, [Lcom/google/android/exoplayer2/extractor/TrackOutput$a;

    new-array v3, p2, [Lcom/google/android/exoplayer2/t0;

    iget v4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->s:I

    sub-int/2addr p3, v4

    invoke-static {p1, v4, p5, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->n:[J

    iget v4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->s:I

    invoke-static {p1, v4, p6, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->m:[I

    iget v4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->s:I

    invoke-static {p1, v4, p7, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->l:[I

    iget v4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->s:I

    invoke-static {p1, v4, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->o:[Lcom/google/android/exoplayer2/extractor/TrackOutput$a;

    iget v4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->s:I

    invoke-static {p1, v4, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->p:[Lcom/google/android/exoplayer2/t0;

    iget v4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->s:I

    invoke-static {p1, v4, v3, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->j:[I

    iget v4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->s:I

    invoke-static {p1, v4, p4, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->s:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->k:[J

    invoke-static {v4, v2, p5, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->n:[J

    invoke-static {v4, v2, p6, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->m:[I

    invoke-static {v4, v2, p7, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->l:[I

    invoke-static {v4, v2, v0, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->o:[Lcom/google/android/exoplayer2/extractor/TrackOutput$a;

    invoke-static {v4, v2, v1, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->p:[Lcom/google/android/exoplayer2/t0;

    invoke-static {v4, v2, v3, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->j:[I

    invoke-static {v4, v2, p4, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->k:[J

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->n:[J

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->m:[I

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->l:[I

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->o:[Lcom/google/android/exoplayer2/extractor/TrackOutput$a;

    iput-object v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->p:[Lcom/google/android/exoplayer2/t0;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->j:[I

    iput v2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->s:I

    iput p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(J)I
    .locals 5

    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->q:I

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/SampleQueue;->v(I)I

    move-result v1

    :cond_0
    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->t:I

    if-le v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->n:[J

    aget-wide v3, v2, v1

    cmp-long v2, v3, p1

    if-ltz v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->i:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final declared-synchronized d(JZZ)J
    .locals 10

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->q:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->n:[J

    iget v5, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->s:I

    aget-wide v6, v3, v5

    cmp-long v3, p1, v6

    if-gez v3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    iget p4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->t:I

    if-eq p4, v0, :cond_1

    add-int/lit8 v0, p4, 0x1

    :cond_1
    move v6, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :goto_0
    move-object v4, p0

    move-wide v7, p1

    move v9, p3

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/exoplayer2/source/SampleQueue;->n(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    monitor-exit p0

    return-wide v1

    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/SampleQueue;->g(I)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    :cond_3
    :goto_1
    monitor-exit p0

    return-wide v1

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->g(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized f()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->g(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final format(Lcom/google/android/exoplayer2/t0;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/SampleQueue;->o(Lcom/google/android/exoplayer2/t0;)Lcom/google/android/exoplayer2/t0;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->A:Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->B:Lcom/google/android/exoplayer2/t0;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->T(Lcom/google/android/exoplayer2/t0;)Z

    move-result p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->f:Lcom/google/android/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;->onUpstreamFormatChanged(Lcom/google/android/exoplayer2/t0;)V

    :cond_0
    return-void
.end method

.method public final g(I)J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->v:J

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/SampleQueue;->t(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->v:J

    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->q:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->q:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->r:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->r:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->s:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->s:I

    iget v2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->i:I

    if-lt v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->s:I

    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->t:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->t:I

    if-gez v1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->t:I

    :cond_1
    if-nez v0, :cond_3

    iget p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->s:I

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v2, p1

    :goto_0
    add-int/lit8 v2, v2, -0x1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->k:[J

    aget-wide v0, p1, v2

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->l:[I

    aget p1, p1, v2

    int-to-long v2, p1

    add-long/2addr v0, v2

    return-wide v0

    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->k:[J

    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->s:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public final h(JZZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->a:Lcom/google/android/exoplayer2/source/n0;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/SampleQueue;->d(JZZ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/n0;->c(J)V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->a:Lcom/google/android/exoplayer2/source/n0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/SampleQueue;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/n0;->c(J)V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->a:Lcom/google/android/exoplayer2/source/n0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/SampleQueue;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/n0;->c(J)V

    return-void
.end method

.method public final k(J)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.google.android.exoplayer2.source.SampleQueue: void discardUpstreamFrom(long)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(I)J
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/SampleQueue;->y()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    iget v2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->q:I

    iget v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->t:I

    sub-int/2addr v2, v3

    if-gt v0, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    iget v2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->q:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->q:I

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->v:J

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/SampleQueue;->t(I)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->w:J

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->x:Z

    if-eqz v0, :cond_1

    move p1, v1

    :cond_1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->x:Z

    iget p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->q:I

    if-eqz p1, :cond_2

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/SampleQueue;->v(I)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->k:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->l:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final m(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->a:Lcom/google/android/exoplayer2/source/n0;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/SampleQueue;->l(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/n0;->d(J)V

    return-void
.end method

.method public final n(IIJZ)I
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_3

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->n:[J

    aget-wide v4, v3, p1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_3

    if-eqz p5, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->m:[I

    aget v3, v3, p1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    :cond_0
    move v0, v2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    iget v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->i:I

    if-ne p1, v3, :cond_2

    move p1, v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public o(Lcom/google/android/exoplayer2/t0;)Lcom/google/android/exoplayer2/t0;
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->H:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/google/android/exoplayer2/t0;->p:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/t0;->a()Lcom/google/android/exoplayer2/t0$b;

    move-result-object v0

    iget-wide v1, p1, Lcom/google/android/exoplayer2/t0;->p:J

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->H:J

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/t0$b;->i0(J)Lcom/google/android/exoplayer2/t0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/t0$b;->E()Lcom/google/android/exoplayer2/t0;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->r:I

    return v0
.end method

.method public final declared-synchronized q()J
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->q:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->n:[J

    iget v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->s:I

    aget-wide v1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v0, v1

    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized r()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized s()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->v:J

    iget v2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->t:I

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/SampleQueue;->t(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public synthetic sampleData(Lcom/google/android/exoplayer2/upstream/DataReader;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/w;->a(Lcom/google/android/exoplayer2/extractor/TrackOutput;Lcom/google/android/exoplayer2/upstream/DataReader;IZ)I

    move-result p1

    return p1
.end method

.method public final sampleData(Lcom/google/android/exoplayer2/upstream/DataReader;IZI)I
    .locals 0

    iget-object p4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->a:Lcom/google/android/exoplayer2/source/n0;

    invoke-virtual {p4, p1, p2, p3}, Lcom/google/android/exoplayer2/source/n0;->n(Lcom/google/android/exoplayer2/upstream/DataReader;IZ)I

    move-result p1

    return p1
.end method

.method public synthetic sampleData(Lcom/google/android/exoplayer2/util/u;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/w;->b(Lcom/google/android/exoplayer2/extractor/TrackOutput;Lcom/google/android/exoplayer2/util/u;I)V

    return-void
.end method

.method public final sampleData(Lcom/google/android/exoplayer2/util/u;II)V
    .locals 0

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->a:Lcom/google/android/exoplayer2/source/n0;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/source/n0;->o(Lcom/google/android/exoplayer2/util/u;I)V

    return-void
.end method

.method public sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$a;)V
    .locals 11

    move-object v8, p0

    iget-boolean v0, v8, Lcom/google/android/exoplayer2/source/SampleQueue;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/google/android/exoplayer2/source/SampleQueue;->B:Lcom/google/android/exoplayer2/t0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/t0;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->format(Lcom/google/android/exoplayer2/t0;)V

    :cond_0
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    iget-boolean v4, v8, Lcom/google/android/exoplayer2/source/SampleQueue;->y:Z

    if-eqz v4, :cond_3

    if-nez v3, :cond_2

    return-void

    :cond_2
    iput-boolean v1, v8, Lcom/google/android/exoplayer2/source/SampleQueue;->y:Z

    :cond_3
    iget-wide v4, v8, Lcom/google/android/exoplayer2/source/SampleQueue;->H:J

    add-long/2addr v4, p1

    iget-boolean v6, v8, Lcom/google/android/exoplayer2/source/SampleQueue;->F:Z

    if-eqz v6, :cond_6

    iget-wide v6, v8, Lcom/google/android/exoplayer2/source/SampleQueue;->u:J

    cmp-long v6, v4, v6

    if-gez v6, :cond_4

    return-void

    :cond_4
    if-nez v0, :cond_6

    iget-boolean v0, v8, Lcom/google/android/exoplayer2/source/SampleQueue;->G:Z

    if-nez v0, :cond_5

    iget-object v0, v8, Lcom/google/android/exoplayer2/source/SampleQueue;->C:Lcom/google/android/exoplayer2/t0;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x32

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Overriding unexpected non-sync sample for format: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "SampleQueue"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v2, v8, Lcom/google/android/exoplayer2/source/SampleQueue;->G:Z

    :cond_5
    or-int/lit8 v0, p3, 0x1

    move v6, v0

    goto :goto_1

    :cond_6
    move v6, p3

    :goto_1
    iget-boolean v0, v8, Lcom/google/android/exoplayer2/source/SampleQueue;->I:Z

    if-eqz v0, :cond_9

    if-eqz v3, :cond_8

    invoke-virtual {p0, v4, v5}, Lcom/google/android/exoplayer2/source/SampleQueue;->a(J)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    iput-boolean v1, v8, Lcom/google/android/exoplayer2/source/SampleQueue;->I:Z

    goto :goto_3

    :cond_8
    :goto_2
    return-void

    :cond_9
    :goto_3
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/SampleQueue;->a:Lcom/google/android/exoplayer2/source/n0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/n0;->e()J

    move-result-wide v0

    move v7, p4

    int-to-long v2, v7

    sub-long/2addr v0, v2

    move/from16 v2, p5

    int-to-long v2, v2

    sub-long v9, v0, v2

    move-object v0, p0

    move-wide v1, v4

    move v3, v6

    move-wide v4, v9

    move v6, p4

    move-object/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/SampleQueue;->b(JIJILcom/google/android/exoplayer2/extractor/TrackOutput$a;)V

    return-void
.end method

.method public final t(I)J
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/SampleQueue;->v(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->n:[J

    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->m:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->i:I

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final u()I
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->r:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->t:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final v(I)I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->s:I

    add-int/2addr v0, p1

    iget p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->i:I

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p1

    :goto_0
    return v0
.end method

.method public final declared-synchronized w(JZ)I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->t:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->v(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/SampleQueue;->z()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->n:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->w:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    if-eqz p3, :cond_1

    iget p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->q:I

    iget p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr p1, p2

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    iget p3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->q:I

    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->t:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/SampleQueue;->n(IIJZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    monitor-exit p0

    return v7

    :cond_2
    monitor-exit p0

    return p1

    :cond_3
    :goto_0
    monitor-exit p0

    return v7

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized x()Lcom/google/android/exoplayer2/t0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->C:Lcom/google/android/exoplayer2/t0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final y()I
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->r:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->q:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final z()Z
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->t:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->q:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
