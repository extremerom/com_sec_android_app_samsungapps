.class public final Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/MediaSource;

.field public final b:Ljava/util/List;

.field public c:Lcom/google/android/exoplayer2/i2;

.field public final synthetic d:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->d:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->a:Lcom/google/android/exoplayer2/source/MediaSource;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/MediaSource$a;Lcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MediaPeriod;
    .locals 7

    new-instance v6, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->a:Lcom/google/android/exoplayer2/source/MediaSource;

    move-object v0, v6

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/source/MediaSource$a;Lcom/google/android/exoplayer2/upstream/Allocator;J)V

    new-instance p3, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;

    iget-object p4, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->d:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    invoke-direct {p3, p4, p1}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;-><init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Landroid/net/Uri;)V

    invoke-virtual {v6, p3}, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->h(Lcom/google/android/exoplayer2/source/MaskingMediaPeriod$PrepareListener;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->b:Ljava/util/List;

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->c:Lcom/google/android/exoplayer2/i2;

    if-eqz p1, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/i2;->m(I)Ljava/lang/Object;

    move-result-object p1

    new-instance p3, Lcom/google/android/exoplayer2/source/MediaSource$a;

    iget-wide p4, p2, Lcom/google/android/exoplayer2/source/MediaSource$a;->d:J

    invoke-direct {p3, p1, p4, p5}, Lcom/google/android/exoplayer2/source/MediaSource$a;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {v6, p3}, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->a(Lcom/google/android/exoplayer2/source/MediaSource$a;)V

    :cond_0
    return-object v6
.end method

.method public b()J
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->c:Lcom/google/android/exoplayer2/i2;

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->d:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->B(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;)Lcom/google/android/exoplayer2/i2$b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/i2;->f(ILcom/google/android/exoplayer2/i2$b;)Lcom/google/android/exoplayer2/i2$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i2$b;->i()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public c(Lcom/google/android/exoplayer2/i2;)V
    .locals 6

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i2;->i()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->c:Lcom/google/android/exoplayer2/i2;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/i2;->m(I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;

    new-instance v3, Lcom/google/android/exoplayer2/source/MediaSource$a;

    iget-object v4, v2, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->b:Lcom/google/android/exoplayer2/source/MediaSource$a;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/source/MediaSource$a;->d:J

    invoke-direct {v3, v0, v4, v5}, Lcom/google/android/exoplayer2/source/MediaSource$a;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->a(Lcom/google/android/exoplayer2/source/MediaSource$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->c:Lcom/google/android/exoplayer2/i2;

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public e(Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->g()V

    return-void
.end method
