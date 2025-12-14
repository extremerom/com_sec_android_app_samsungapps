.class public final Lcom/google/android/exoplayer2/source/u;
.super Lcom/google/android/exoplayer2/source/e;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/u$a;,
        Lcom/google/android/exoplayer2/source/u$b;
    }
.end annotation


# instance fields
.field public final j:Lcom/google/android/exoplayer2/source/v;

.field public final k:I

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 1

    const v0, 0x7fffffff

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/u;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/MediaSource;I)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/e;-><init>()V

    const/4 v0, 0x0

    if-lez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    new-instance v1, Lcom/google/android/exoplayer2/source/v;

    invoke-direct {v1, p1, v0}, Lcom/google/android/exoplayer2/source/v;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;Z)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/u;->j:Lcom/google/android/exoplayer2/source/v;

    iput p2, p0, Lcom/google/android/exoplayer2/source/u;->k:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/u;->l:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/u;->m:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public createPeriod(Lcom/google/android/exoplayer2/source/MediaSource$a;Lcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MediaPeriod;
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/u;->k:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u;->j:Lcom/google/android/exoplayer2/source/v;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/v;->v(Lcom/google/android/exoplayer2/source/MediaSource$a;Lcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/MediaSource$a;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/exoplayer2/a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/MediaSource$a;->a(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/MediaSource$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/u;->l:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/u;->j:Lcom/google/android/exoplayer2/source/v;

    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/google/android/exoplayer2/source/v;->v(Lcom/google/android/exoplayer2/source/MediaSource$a;Lcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/u;->m:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public getInitialTimeline()Lcom/google/android/exoplayer2/i2;
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/source/u;->k:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/source/u$b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/u;->j:Lcom/google/android/exoplayer2/source/v;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/v;->z()Lcom/google/android/exoplayer2/i2;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/source/u;->k:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/u$b;-><init>(Lcom/google/android/exoplayer2/i2;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/source/u$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/u;->j:Lcom/google/android/exoplayer2/source/v;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/v;->z()Lcom/google/android/exoplayer2/i2;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/u$a;-><init>(Lcom/google/android/exoplayer2/i2;)V

    :goto_0
    return-object v0
.end method

.method public getMediaItem()Lcom/google/android/exoplayer2/v0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u;->j:Lcom/google/android/exoplayer2/source/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/v;->getMediaItem()Lcom/google/android/exoplayer2/v0;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u;->j:Lcom/google/android/exoplayer2/source/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/v;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public i(Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/source/e;->i(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u;->j:Lcom/google/android/exoplayer2/source/v;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/source/e;->t(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource;)V

    return-void
.end method

.method public isSingleWindow()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic o(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource$a;)Lcom/google/android/exoplayer2/source/MediaSource$a;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/u;->v(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/MediaSource$a;)Lcom/google/android/exoplayer2/source/MediaSource$a;

    move-result-object p1

    return-object p1
.end method

.method public releasePeriod(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u;->j:Lcom/google/android/exoplayer2/source/v;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/v;->releasePeriod(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/MediaSource$a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic s(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/i2;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/u;->w(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/i2;)V

    return-void
.end method

.method public v(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/MediaSource$a;)Lcom/google/android/exoplayer2/source/MediaSource$a;
    .locals 1

    iget p1, p0, Lcom/google/android/exoplayer2/source/u;->k:I

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/u;->l:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/google/android/exoplayer2/source/MediaSource$a;

    :cond_0
    return-object p2
.end method

.method public w(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/i2;)V
    .locals 0

    iget p1, p0, Lcom/google/android/exoplayer2/source/u;->k:I

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_0

    new-instance p1, Lcom/google/android/exoplayer2/source/u$b;

    iget p2, p0, Lcom/google/android/exoplayer2/source/u;->k:I

    invoke-direct {p1, p3, p2}, Lcom/google/android/exoplayer2/source/u$b;-><init>(Lcom/google/android/exoplayer2/i2;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/source/u$a;

    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/source/u$a;-><init>(Lcom/google/android/exoplayer2/i2;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->j(Lcom/google/android/exoplayer2/i2;)V

    return-void
.end method
