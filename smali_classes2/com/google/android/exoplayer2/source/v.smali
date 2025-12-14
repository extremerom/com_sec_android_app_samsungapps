.class public final Lcom/google/android/exoplayer2/source/v;
.super Lcom/google/android/exoplayer2/source/e;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/v$b;,
        Lcom/google/android/exoplayer2/source/v$a;
    }
.end annotation


# instance fields
.field public final j:Lcom/google/android/exoplayer2/source/MediaSource;

.field public final k:Z

.field public final l:Lcom/google/android/exoplayer2/i2$c;

.field public final m:Lcom/google/android/exoplayer2/i2$b;

.field public n:Lcom/google/android/exoplayer2/source/v$a;

.field public o:Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;

.field public p:Z

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/MediaSource;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/e;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/v;->j:Lcom/google/android/exoplayer2/source/MediaSource;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/MediaSource;->isSingleWindow()Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/v;->k:Z

    new-instance p2, Lcom/google/android/exoplayer2/i2$c;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/i2$c;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/v;->l:Lcom/google/android/exoplayer2/i2$c;

    new-instance p2, Lcom/google/android/exoplayer2/i2$b;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/i2$b;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/v;->m:Lcom/google/android/exoplayer2/i2$b;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/MediaSource;->getInitialTimeline()Lcom/google/android/exoplayer2/i2;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    invoke-static {p2, p1, p1}, Lcom/google/android/exoplayer2/source/v$a;->w(Lcom/google/android/exoplayer2/i2;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/v$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/v;->n:Lcom/google/android/exoplayer2/source/v$a;

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/v;->r:Z

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/MediaSource;->getMediaItem()Lcom/google/android/exoplayer2/v0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/v$a;->v(Lcom/google/android/exoplayer2/v0;)Lcom/google/android/exoplayer2/source/v$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/v;->n:Lcom/google/android/exoplayer2/source/v$a;

    :goto_1
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/i2;)V
    .locals 9

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/v;->q:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/v;->n:Lcom/google/android/exoplayer2/source/v$a;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/source/v$a;->u(Lcom/google/android/exoplayer2/i2;)Lcom/google/android/exoplayer2/source/v$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/v;->n:Lcom/google/android/exoplayer2/source/v$a;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/v;->o:Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->b()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/v;->B(J)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/i2;->r()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/v;->r:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/v;->n:Lcom/google/android/exoplayer2/source/v$a;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/source/v$a;->u(Lcom/google/android/exoplayer2/i2;)Lcom/google/android/exoplayer2/source/v$a;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/android/exoplayer2/i2$c;->q:Ljava/lang/Object;

    sget-object p2, Lcom/google/android/exoplayer2/source/v$a;->e:Ljava/lang/Object;

    invoke-static {p3, p1, p2}, Lcom/google/android/exoplayer2/source/v$a;->w(Lcom/google/android/exoplayer2/i2;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/v$a;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/v;->n:Lcom/google/android/exoplayer2/source/v$a;

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/v;->l:Lcom/google/android/exoplayer2/i2$c;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/i2;->n(ILcom/google/android/exoplayer2/i2$c;)Lcom/google/android/exoplayer2/i2$c;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/v;->l:Lcom/google/android/exoplayer2/i2$c;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i2$c;->c()J

    move-result-wide p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v;->o:Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    move-wide v7, v0

    goto :goto_1

    :cond_3
    move-wide v7, p1

    :goto_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/v;->l:Lcom/google/android/exoplayer2/i2$c;

    iget-object p1, v4, Lcom/google/android/exoplayer2/i2$c;->a:Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/v;->m:Lcom/google/android/exoplayer2/i2$b;

    const/4 v6, 0x0

    move-object v3, p3

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/i2;->j(Lcom/google/android/exoplayer2/i2$c;Lcom/google/android/exoplayer2/i2$b;IJ)Landroid/util/Pair;

    move-result-object p2

    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/v;->r:Z

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/v;->n:Lcom/google/android/exoplayer2/source/v$a;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/source/v$a;->u(Lcom/google/android/exoplayer2/i2;)Lcom/google/android/exoplayer2/source/v$a;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-static {p3, p1, v0}, Lcom/google/android/exoplayer2/source/v$a;->w(Lcom/google/android/exoplayer2/i2;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/v$a;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/v;->n:Lcom/google/android/exoplayer2/source/v$a;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/v;->o:Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;

    if-eqz p1, :cond_5

    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/source/v;->B(J)V

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->b:Lcom/google/android/exoplayer2/source/MediaSource$a;

    iget-object p2, p1, Lcom/google/android/exoplayer2/source/MediaSource$a;->a:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/v;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/MediaSource$a;->a(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/MediaSource$a;

    move-result-object p1

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p1, 0x0

    :goto_4
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/v;->r:Z

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/v;->q:Z

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/v;->n:Lcom/google/android/exoplayer2/source/v$a;

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/a;->j(Lcom/google/android/exoplayer2/i2;)V

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/v;->o:Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->a(Lcom/google/android/exoplayer2/source/MediaSource$a;)V

    :cond_6
    return-void
.end method

.method public final B(J)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v;->o:Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/v;->n:Lcom/google/android/exoplayer2/source/v$a;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->b:Lcom/google/android/exoplayer2/source/MediaSource$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/MediaSource$a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/v$a;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/v;->n:Lcom/google/android/exoplayer2/source/v$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/v;->m:Lcom/google/android/exoplayer2/i2$b;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/exoplayer2/i2;->f(ILcom/google/android/exoplayer2/i2$b;)Lcom/google/android/exoplayer2/i2$b;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/android/exoplayer2/i2$b;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    const-wide/16 p1, 0x1

    sub-long/2addr v1, p1

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->f(J)V

    return-void
.end method

.method public bridge synthetic createPeriod(Lcom/google/android/exoplayer2/source/MediaSource$a;Lcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MediaPeriod;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/v;->v(Lcom/google/android/exoplayer2/source/MediaSource$a;Lcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;

    move-result-object p1

    return-object p1
.end method

.method public getMediaItem()Lcom/google/android/exoplayer2/v0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v;->j:Lcom/google/android/exoplayer2/source/MediaSource;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaSource;->getMediaItem()Lcom/google/android/exoplayer2/v0;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v;->j:Lcom/google/android/exoplayer2/source/MediaSource;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaSource;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public i(Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/source/e;->i(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/v;->k:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/v;->p:Z

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v;->j:Lcom/google/android/exoplayer2/source/MediaSource;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/source/e;->t(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource;)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/v;->q:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/v;->p:Z

    invoke-super {p0}, Lcom/google/android/exoplayer2/source/e;->k()V

    return-void
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0

    return-void
.end method

.method public bridge synthetic o(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource$a;)Lcom/google/android/exoplayer2/source/MediaSource$a;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/v;->y(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/MediaSource$a;)Lcom/google/android/exoplayer2/source/MediaSource$a;

    move-result-object p1

    return-object p1
.end method

.method public releasePeriod(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->g()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v;->o:Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/v;->o:Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;

    :cond_0
    return-void
.end method

.method public bridge synthetic s(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/i2;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/v;->A(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/i2;)V

    return-void
.end method

.method public v(Lcom/google/android/exoplayer2/source/MediaSource$a;Lcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;
    .locals 7

    new-instance v6, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/v;->j:Lcom/google/android/exoplayer2/source/MediaSource;

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/source/MediaSource$a;Lcom/google/android/exoplayer2/upstream/Allocator;J)V

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/v;->q:Z

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/google/android/exoplayer2/source/MediaSource$a;->a:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/v;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/MediaSource$a;->a(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/MediaSource$a;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->a(Lcom/google/android/exoplayer2/source/MediaSource$a;)V

    goto :goto_0

    :cond_0
    iput-object v6, p0, Lcom/google/android/exoplayer2/source/v;->o:Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/v;->p:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/v;->p:Z

    const/4 p1, 0x0

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/v;->j:Lcom/google/android/exoplayer2/source/MediaSource;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/e;->t(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource;)V

    :cond_1
    :goto_0
    return-object v6
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v;->n:Lcom/google/android/exoplayer2/source/v$a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/v$a;->t(Lcom/google/android/exoplayer2/source/v$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v;->n:Lcom/google/android/exoplayer2/source/v$a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/v$a;->t(Lcom/google/android/exoplayer2/source/v$a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/exoplayer2/source/v$a;->e:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v;->n:Lcom/google/android/exoplayer2/source/v$a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/v$a;->t(Lcom/google/android/exoplayer2/source/v$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/exoplayer2/source/v$a;->e:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/v;->n:Lcom/google/android/exoplayer2/source/v$a;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/v$a;->t(Lcom/google/android/exoplayer2/source/v$a;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public y(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/MediaSource$a;)Lcom/google/android/exoplayer2/source/MediaSource$a;
    .locals 0

    iget-object p1, p2, Lcom/google/android/exoplayer2/source/MediaSource$a;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/v;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/MediaSource$a;->a(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/MediaSource$a;

    move-result-object p1

    return-object p1
.end method

.method public z()Lcom/google/android/exoplayer2/i2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v;->n:Lcom/google/android/exoplayer2/source/v$a;

    return-object v0
.end method
