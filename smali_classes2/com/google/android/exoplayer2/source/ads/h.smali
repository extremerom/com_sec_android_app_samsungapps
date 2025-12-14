.class public final Lcom/google/android/exoplayer2/source/ads/h;
.super Lcom/google/android/exoplayer2/source/s;
.source "ProGuard"


# instance fields
.field public final c:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/i2;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/s;-><init>(Lcom/google/android/exoplayer2/i2;)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i2;->i()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i2;->q()I

    move-result p1

    if-ne p1, v2, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ads/h;->c:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    return-void
.end method


# virtual methods
.method public g(ILcom/google/android/exoplayer2/i2$b;Z)Lcom/google/android/exoplayer2/i2$b;
    .locals 11

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->b:Lcom/google/android/exoplayer2/i2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/i2;->g(ILcom/google/android/exoplayer2/i2$b;Z)Lcom/google/android/exoplayer2/i2$b;

    iget-wide v0, p2, Lcom/google/android/exoplayer2/i2$b;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ads/h;->c:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->e:J

    :cond_0
    move-wide v6, v0

    iget-object v3, p2, Lcom/google/android/exoplayer2/i2$b;->a:Ljava/lang/Object;

    iget-object v4, p2, Lcom/google/android/exoplayer2/i2$b;->b:Ljava/lang/Object;

    iget v5, p2, Lcom/google/android/exoplayer2/i2$b;->c:I

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/i2$b;->m()J

    move-result-wide v8

    iget-object v10, p0, Lcom/google/android/exoplayer2/source/ads/h;->c:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-object v2, p2

    invoke-virtual/range {v2 .. v10}, Lcom/google/android/exoplayer2/i2$b;->q(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/android/exoplayer2/source/ads/AdPlaybackState;)Lcom/google/android/exoplayer2/i2$b;

    return-object p2
.end method
