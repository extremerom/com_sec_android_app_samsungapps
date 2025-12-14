.class public final Lcom/google/android/exoplayer2/source/e$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/exoplayer2/source/MediaSourceEventListener;
.implements Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$a;

.field public c:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$a;

.field public final synthetic d:Lcom/google/android/exoplayer2/source/e;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/e;Ljava/lang/Object;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/e$a;->d:Lcom/google/android/exoplayer2/source/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/a;->d(Lcom/google/android/exoplayer2/source/MediaSource$a;)Lcom/google/android/exoplayer2/source/MediaSourceEventListener$a;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/e$a;->b:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$a;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/a;->b(Lcom/google/android/exoplayer2/source/MediaSource$a;)Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/e$a;->c:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/e$a;->a:Ljava/lang/Object;

    return-void
.end method

.method private a(ILcom/google/android/exoplayer2/source/MediaSource$a;)Z
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e$a;->d:Lcom/google/android/exoplayer2/source/e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/e$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/exoplayer2/source/e;->o(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource$a;)Lcom/google/android/exoplayer2/source/MediaSource$a;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e$a;->d:Lcom/google/android/exoplayer2/source/e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/e$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/source/e;->q(Ljava/lang/Object;I)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e$a;->b:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$a;

    iget v1, v0, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$a;->a:I

    if-ne v1, p1, :cond_2

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$a;->b:Lcom/google/android/exoplayer2/source/MediaSource$a;

    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/util/l0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e$a;->d:Lcom/google/android/exoplayer2/source/e;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/source/a;->c(ILcom/google/android/exoplayer2/source/MediaSource$a;J)Lcom/google/android/exoplayer2/source/MediaSourceEventListener$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/e$a;->b:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$a;

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e$a;->c:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$a;

    iget v1, v0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$a;->a:I

    if-ne v1, p1, :cond_4

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$a;->b:Lcom/google/android/exoplayer2/source/MediaSource$a;

    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/util/l0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e$a;->d:Lcom/google/android/exoplayer2/source/e;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/a;->a(ILcom/google/android/exoplayer2/source/MediaSource$a;)Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/e$a;->c:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$a;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final b(Lcom/google/android/exoplayer2/source/w;)Lcom/google/android/exoplayer2/source/w;
    .locals 14

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e$a;->d:Lcom/google/android/exoplayer2/source/e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/e$a;->a:Ljava/lang/Object;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/w;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/e;->p(Ljava/lang/Object;J)J

    move-result-wide v10

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e$a;->d:Lcom/google/android/exoplayer2/source/e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/e$a;->a:Ljava/lang/Object;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/w;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/e;->p(Ljava/lang/Object;J)J

    move-result-wide v12

    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/w;->f:J

    cmp-long v0, v10, v0

    if-nez v0, :cond_0

    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/w;->g:J

    cmp-long v0, v12, v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/source/w;

    iget v5, p1, Lcom/google/android/exoplayer2/source/w;->a:I

    iget v6, p1, Lcom/google/android/exoplayer2/source/w;->b:I

    iget-object v7, p1, Lcom/google/android/exoplayer2/source/w;->c:Lcom/google/android/exoplayer2/t0;

    iget v8, p1, Lcom/google/android/exoplayer2/source/w;->d:I

    iget-object v9, p1, Lcom/google/android/exoplayer2/source/w;->e:Ljava/lang/Object;

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lcom/google/android/exoplayer2/source/w;-><init>(IILcom/google/android/exoplayer2/t0;ILjava/lang/Object;JJ)V

    return-object v0
.end method

.method public onDownstreamFormatChanged(ILcom/google/android/exoplayer2/source/MediaSource$a;Lcom/google/android/exoplayer2/source/w;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/e$a;->a(ILcom/google/android/exoplayer2/source/MediaSource$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/e$a;->b:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$a;

    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/source/e$a;->b(Lcom/google/android/exoplayer2/source/w;)Lcom/google/android/exoplayer2/source/w;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$a;->j(Lcom/google/android/exoplayer2/source/w;)V

    :cond_0
    return-void
.end method

.method public onDrmKeysLoaded(ILcom/google/android/exoplayer2/source/MediaSource$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/e$a;->a(ILcom/google/android/exoplayer2/source/MediaSource$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/e$a;->c:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$a;->h()V

    :cond_0
    return-void
.end method

.method public onDrmKeysRemoved(ILcom/google/android/exoplayer2/source/MediaSource$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/e$a;->a(ILcom/google/android/exoplayer2/source/MediaSource$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/e$a;->c:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$a;->i()V

    :cond_0
    return-void
.end method

.method public onDrmKeysRestored(ILcom/google/android/exoplayer2/source/MediaSource$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/e$a;->a(ILcom/google/android/exoplayer2/source/MediaSource$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/e$a;->c:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$a;->j()V

    :cond_0
    return-void
.end method

.method public onDrmSessionAcquired(ILcom/google/android/exoplayer2/source/MediaSource$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/e$a;->a(ILcom/google/android/exoplayer2/source/MediaSource$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/e$a;->c:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$a;->k()V

    :cond_0
    return-void
.end method

.method public onDrmSessionManagerError(ILcom/google/android/exoplayer2/source/MediaSource$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/e$a;->a(ILcom/google/android/exoplayer2/source/MediaSource$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/e$a;->c:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$a;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$a;->l(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public onDrmSessionReleased(ILcom/google/android/exoplayer2/source/MediaSource$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/e$a;->a(ILcom/google/android/exoplayer2/source/MediaSource$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/e$a;->c:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$a;->m()V

    :cond_0
    return-void
.end method

.method public onLoadCanceled(ILcom/google/android/exoplayer2/source/MediaSource$a;Lcom/google/android/exoplayer2/source/t;Lcom/google/android/exoplayer2/source/w;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/e$a;->a(ILcom/google/android/exoplayer2/source/MediaSource$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/e$a;->b:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$a;

    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/source/e$a;->b(Lcom/google/android/exoplayer2/source/w;)Lcom/google/android/exoplayer2/source/w;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$a;->s(Lcom/google/android/exoplayer2/source/t;Lcom/google/android/exoplayer2/source/w;)V

    :cond_0
    return-void
.end method

.method public onLoadCompleted(ILcom/google/android/exoplayer2/source/MediaSource$a;Lcom/google/android/exoplayer2/source/t;Lcom/google/android/exoplayer2/source/w;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/e$a;->a(ILcom/google/android/exoplayer2/source/MediaSource$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/e$a;->b:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$a;

    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/source/e$a;->b(Lcom/google/android/exoplayer2/source/w;)Lcom/google/android/exoplayer2/source/w;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$a;->v(Lcom/google/android/exoplayer2/source/t;Lcom/google/android/exoplayer2/source/w;)V

    :cond_0
    return-void
.end method

.method public onLoadError(ILcom/google/android/exoplayer2/source/MediaSource$a;Lcom/google/android/exoplayer2/source/t;Lcom/google/android/exoplayer2/source/w;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/e$a;->a(ILcom/google/android/exoplayer2/source/MediaSource$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/e$a;->b:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$a;

    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/source/e$a;->b(Lcom/google/android/exoplayer2/source/w;)Lcom/google/android/exoplayer2/source/w;

    move-result-object p2

    invoke-virtual {p1, p3, p2, p5, p6}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$a;->y(Lcom/google/android/exoplayer2/source/t;Lcom/google/android/exoplayer2/source/w;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public onLoadStarted(ILcom/google/android/exoplayer2/source/MediaSource$a;Lcom/google/android/exoplayer2/source/t;Lcom/google/android/exoplayer2/source/w;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/e$a;->a(ILcom/google/android/exoplayer2/source/MediaSource$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/e$a;->b:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$a;

    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/source/e$a;->b(Lcom/google/android/exoplayer2/source/w;)Lcom/google/android/exoplayer2/source/w;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$a;->B(Lcom/google/android/exoplayer2/source/t;Lcom/google/android/exoplayer2/source/w;)V

    :cond_0
    return-void
.end method

.method public onUpstreamDiscarded(ILcom/google/android/exoplayer2/source/MediaSource$a;Lcom/google/android/exoplayer2/source/w;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/e$a;->a(ILcom/google/android/exoplayer2/source/MediaSource$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/e$a;->b:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$a;

    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/source/e$a;->b(Lcom/google/android/exoplayer2/source/w;)Lcom/google/android/exoplayer2/source/w;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$a;->E(Lcom/google/android/exoplayer2/source/w;)V

    :cond_0
    return-void
.end method
