.class public final Lcom/google/android/exoplayer2/MediaSourceList$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/exoplayer2/source/MediaSourceEventListener;
.implements Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/MediaSourceList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/MediaSourceList$c;

.field public b:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$a;

.field public c:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$a;

.field public final synthetic d:Lcom/google/android/exoplayer2/MediaSourceList;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/MediaSourceList;Lcom/google/android/exoplayer2/MediaSourceList$c;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaSourceList$a;->d:Lcom/google/android/exoplayer2/MediaSourceList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaSourceList;->b(Lcom/google/android/exoplayer2/MediaSourceList;)Lcom/google/android/exoplayer2/source/MediaSourceEventListener$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaSourceList$a;->b:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$a;

    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaSourceList;->c(Lcom/google/android/exoplayer2/MediaSourceList;)Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaSourceList$a;->c:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/MediaSourceList$a;->a:Lcom/google/android/exoplayer2/MediaSourceList$c;

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/exoplayer2/source/MediaSource$a;)Z
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaSourceList$a;->a:Lcom/google/android/exoplayer2/MediaSourceList$c;

    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/MediaSourceList;->d(Lcom/google/android/exoplayer2/MediaSourceList$c;Lcom/google/android/exoplayer2/source/MediaSource$a;)Lcom/google/android/exoplayer2/source/MediaSource$a;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaSourceList$a;->a:Lcom/google/android/exoplayer2/MediaSourceList$c;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/MediaSourceList;->e(Lcom/google/android/exoplayer2/MediaSourceList$c;I)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaSourceList$a;->b:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$a;

    iget v1, v0, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$a;->a:I

    if-ne v1, p1, :cond_2

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$a;->b:Lcom/google/android/exoplayer2/source/MediaSource$a;

    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/util/l0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaSourceList$a;->d:Lcom/google/android/exoplayer2/MediaSourceList;

    invoke-static {v0}, Lcom/google/android/exoplayer2/MediaSourceList;->b(Lcom/google/android/exoplayer2/MediaSourceList;)Lcom/google/android/exoplayer2/source/MediaSourceEventListener$a;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$a;->F(ILcom/google/android/exoplayer2/source/MediaSource$a;J)Lcom/google/android/exoplayer2/source/MediaSourceEventListener$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaSourceList$a;->b:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$a;

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaSourceList$a;->c:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$a;

    iget v1, v0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$a;->a:I

    if-ne v1, p1, :cond_4

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$a;->b:Lcom/google/android/exoplayer2/source/MediaSource$a;

    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/util/l0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaSourceList$a;->d:Lcom/google/android/exoplayer2/MediaSourceList;

    invoke-static {v0}, Lcom/google/android/exoplayer2/MediaSourceList;->c(Lcom/google/android/exoplayer2/MediaSourceList;)Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$a;->u(ILcom/google/android/exoplayer2/source/MediaSource$a;)Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaSourceList$a;->c:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$a;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public onDownstreamFormatChanged(ILcom/google/android/exoplayer2/source/MediaSource$a;Lcom/google/android/exoplayer2/source/w;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/MediaSourceList$a;->a(ILcom/google/android/exoplayer2/source/MediaSource$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/MediaSourceList$a;->b:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$a;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$a;->j(Lcom/google/android/exoplayer2/source/w;)V

    :cond_0
    return-void
.end method

.method public onDrmKeysLoaded(ILcom/google/android/exoplayer2/source/MediaSource$a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/MediaSourceList$a;->a(ILcom/google/android/exoplayer2/source/MediaSource$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/MediaSourceList$a;->c:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$a;->h()V

    :cond_0
    return-void
.end method

.method public onDrmKeysRemoved(ILcom/google/android/exoplayer2/source/MediaSource$a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/MediaSourceList$a;->a(ILcom/google/android/exoplayer2/source/MediaSource$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/MediaSourceList$a;->c:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$a;->i()V

    :cond_0
    return-void
.end method

.method public onDrmKeysRestored(ILcom/google/android/exoplayer2/source/MediaSource$a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/MediaSourceList$a;->a(ILcom/google/android/exoplayer2/source/MediaSource$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/MediaSourceList$a;->c:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$a;->j()V

    :cond_0
    return-void
.end method

.method public onDrmSessionAcquired(ILcom/google/android/exoplayer2/source/MediaSource$a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/MediaSourceList$a;->a(ILcom/google/android/exoplayer2/source/MediaSource$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/MediaSourceList$a;->c:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$a;->k()V

    :cond_0
    return-void
.end method

.method public onDrmSessionManagerError(ILcom/google/android/exoplayer2/source/MediaSource$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/MediaSourceList$a;->a(ILcom/google/android/exoplayer2/source/MediaSource$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/MediaSourceList$a;->c:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$a;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$a;->l(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public onDrmSessionReleased(ILcom/google/android/exoplayer2/source/MediaSource$a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/MediaSourceList$a;->a(ILcom/google/android/exoplayer2/source/MediaSource$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/MediaSourceList$a;->c:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$a;->m()V

    :cond_0
    return-void
.end method

.method public onLoadCanceled(ILcom/google/android/exoplayer2/source/MediaSource$a;Lcom/google/android/exoplayer2/source/t;Lcom/google/android/exoplayer2/source/w;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/MediaSourceList$a;->a(ILcom/google/android/exoplayer2/source/MediaSource$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/MediaSourceList$a;->b:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$a;

    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$a;->s(Lcom/google/android/exoplayer2/source/t;Lcom/google/android/exoplayer2/source/w;)V

    :cond_0
    return-void
.end method

.method public onLoadCompleted(ILcom/google/android/exoplayer2/source/MediaSource$a;Lcom/google/android/exoplayer2/source/t;Lcom/google/android/exoplayer2/source/w;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/MediaSourceList$a;->a(ILcom/google/android/exoplayer2/source/MediaSource$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/MediaSourceList$a;->b:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$a;

    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$a;->v(Lcom/google/android/exoplayer2/source/t;Lcom/google/android/exoplayer2/source/w;)V

    :cond_0
    return-void
.end method

.method public onLoadError(ILcom/google/android/exoplayer2/source/MediaSource$a;Lcom/google/android/exoplayer2/source/t;Lcom/google/android/exoplayer2/source/w;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/MediaSourceList$a;->a(ILcom/google/android/exoplayer2/source/MediaSource$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/MediaSourceList$a;->b:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$a;

    invoke-virtual {p1, p3, p4, p5, p6}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$a;->y(Lcom/google/android/exoplayer2/source/t;Lcom/google/android/exoplayer2/source/w;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public onLoadStarted(ILcom/google/android/exoplayer2/source/MediaSource$a;Lcom/google/android/exoplayer2/source/t;Lcom/google/android/exoplayer2/source/w;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/MediaSourceList$a;->a(ILcom/google/android/exoplayer2/source/MediaSource$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/MediaSourceList$a;->b:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$a;

    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$a;->B(Lcom/google/android/exoplayer2/source/t;Lcom/google/android/exoplayer2/source/w;)V

    :cond_0
    return-void
.end method

.method public onUpstreamDiscarded(ILcom/google/android/exoplayer2/source/MediaSource$a;Lcom/google/android/exoplayer2/source/w;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/MediaSourceList$a;->a(ILcom/google/android/exoplayer2/source/MediaSource$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/MediaSourceList$a;->b:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$a;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$a;->E(Lcom/google/android/exoplayer2/source/w;)V

    :cond_0
    return-void
.end method
