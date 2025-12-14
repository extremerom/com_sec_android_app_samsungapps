.class public final Lcom/google/android/exoplayer2/source/m0;
.super Lcom/google/android/exoplayer2/source/a;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/m0$b;
    }
.end annotation


# instance fields
.field public final g:Lcom/google/android/exoplayer2/v0;

.field public final h:Lcom/google/android/exoplayer2/v0$e;

.field public final i:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

.field public final j:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

.field public final k:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

.field public final l:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field public final m:I

.field public n:Z

.field public o:J

.field public p:Z

.field public q:Z

.field public r:Lcom/google/android/exoplayer2/upstream/TransferListener;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/a;-><init>()V

    iget-object v0, p1, Lcom/google/android/exoplayer2/v0;->b:Lcom/google/android/exoplayer2/v0$e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/v0$e;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/m0;->h:Lcom/google/android/exoplayer2/v0$e;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m0;->g:Lcom/google/android/exoplayer2/v0;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/m0;->i:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/m0;->j:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/m0;->k:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/m0;->l:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iput p6, p0, Lcom/google/android/exoplayer2/source/m0;->m:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/m0;->n:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/m0;->o:J

    return-void
.end method


# virtual methods
.method public createPeriod(Lcom/google/android/exoplayer2/source/MediaSource$a;Lcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MediaPeriod;
    .locals 14

    move-object v12, p0

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/m0;->i:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;->createDataSource()Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object v2

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/m0;->r:Lcom/google/android/exoplayer2/upstream/TransferListener;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/upstream/DataSource;->addTransferListener(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    :cond_0
    new-instance v13, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/m0;->h:Lcom/google/android/exoplayer2/v0$e;

    iget-object v1, v0, Lcom/google/android/exoplayer2/v0$e;->a:Landroid/net/Uri;

    iget-object v3, v12, Lcom/google/android/exoplayer2/source/m0;->j:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    iget-object v4, v12, Lcom/google/android/exoplayer2/source/m0;->k:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->b(Lcom/google/android/exoplayer2/source/MediaSource$a;)Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$a;

    move-result-object v5

    iget-object v6, v12, Lcom/google/android/exoplayer2/source/m0;->l:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->d(Lcom/google/android/exoplayer2/source/MediaSource$a;)Lcom/google/android/exoplayer2/source/MediaSourceEventListener$a;

    move-result-object v7

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/m0;->h:Lcom/google/android/exoplayer2/v0$e;

    iget-object v10, v0, Lcom/google/android/exoplayer2/v0$e;->e:Ljava/lang/String;

    iget v11, v12, Lcom/google/android/exoplayer2/source/m0;->m:I

    move-object v0, v13

    move-object v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$a;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$a;Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$Listener;Lcom/google/android/exoplayer2/upstream/Allocator;Ljava/lang/String;I)V

    return-object v13
.end method

.method public getMediaItem()Lcom/google/android/exoplayer2/v0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m0;->g:Lcom/google/android/exoplayer2/v0;

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m0;->h:Lcom/google/android/exoplayer2/v0$e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v0$e;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public i(Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m0;->r:Lcom/google/android/exoplayer2/upstream/TransferListener;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m0;->k:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DrmSessionManager;->prepare()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m0;->l()V

    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m0;->k:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSessionManager;->release()V

    return-void
.end method

.method public final l()V
    .locals 9

    new-instance v8, Lcom/google/android/exoplayer2/source/t0;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/m0;->o:J

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/m0;->p:Z

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/m0;->q:Z

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/m0;->g:Lcom/google/android/exoplayer2/v0;

    const/4 v4, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/t0;-><init>(JZZZLjava/lang/Object;Lcom/google/android/exoplayer2/v0;)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m0;->n:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/source/m0$a;

    invoke-direct {v0, p0, v8}, Lcom/google/android/exoplayer2/source/m0$a;-><init>(Lcom/google/android/exoplayer2/source/m0;Lcom/google/android/exoplayer2/i2;)V

    move-object v8, v0

    :cond_0
    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/source/a;->j(Lcom/google/android/exoplayer2/i2;)V

    return-void
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0

    return-void
.end method

.method public onSourceInfoRefreshed(JZZ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/m0;->o:J

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m0;->n:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/m0;->o:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m0;->p:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m0;->q:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/m0;->o:J

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/source/m0;->p:Z

    iput-boolean p4, p0, Lcom/google/android/exoplayer2/source/m0;->q:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/m0;->n:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m0;->l()V

    return-void
.end method

.method public releasePeriod(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->H()V

    return-void
.end method
