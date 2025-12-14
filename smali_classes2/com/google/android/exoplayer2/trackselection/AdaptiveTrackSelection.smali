.class public Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;
.super Lcom/google/android/exoplayer2/trackselection/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$b;,
        Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$BandwidthProvider;,
        Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$c;
    }
.end annotation


# instance fields
.field public final g:Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$BandwidthProvider;

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:F

.field public final l:Lcom/google/android/exoplayer2/util/Clock;

.field public m:F

.field public n:I

.field public o:I

.field public p:J

.field public q:Lcom/google/android/exoplayer2/source/chunk/j;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/w0;[ILcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$BandwidthProvider;JJJFLcom/google/android/exoplayer2/util/Clock;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/trackselection/b;-><init>(Lcom/google/android/exoplayer2/source/w0;[I)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->g:Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$BandwidthProvider;

    const-wide/16 p1, 0x3e8

    mul-long/2addr p4, p1

    iput-wide p4, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->h:J

    mul-long/2addr p6, p1

    iput-wide p6, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->i:J

    mul-long/2addr p8, p1

    iput-wide p8, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->j:J

    iput p10, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->k:F

    iput-object p11, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->l:Lcom/google/android/exoplayer2/util/Clock;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->m:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->o:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->p:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/w0;[ILcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$BandwidthProvider;JJJFLcom/google/android/exoplayer2/util/Clock;Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$a;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;-><init>(Lcom/google/android/exoplayer2/source/w0;[ILcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$BandwidthProvider;JJJFLcom/google/android/exoplayer2/util/Clock;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/w0;[ILcom/google/android/exoplayer2/upstream/BandwidthMeter;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.google.android.exoplayer2.trackselection.AdaptiveTrackSelection: void <init>(com.google.android.exoplayer2.source.TrackGroup,int[],com.google.android.exoplayer2.upstream.BandwidthMeter)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/w0;[ILcom/google/android/exoplayer2/upstream/BandwidthMeter;JJJJFFLcom/google/android/exoplayer2/util/Clock;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.google.android.exoplayer2.trackselection.AdaptiveTrackSelection: void <init>(com.google.android.exoplayer2.source.TrackGroup,int[],com.google.android.exoplayer2.upstream.BandwidthMeter,long,long,long,long,float,float,com.google.android.exoplayer2.util.Clock)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic d([[J)[[[J
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->i([[J)[[[J

    move-result-object p0

    return-object p0
.end method

.method public static f([[D)I
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public static i([[J)[[[J
    .locals 15

    invoke-static {p0}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->j([[J)[[D

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->l([[D)[[D

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->f([[D)I

    move-result v2

    add-int/lit8 v3, v2, 0x3

    array-length v4, v0

    const/4 v5, 0x3

    new-array v5, v5, [I

    const/4 v6, 0x2

    aput v6, v5, v6

    const/4 v7, 0x1

    aput v3, v5, v7

    const/4 v3, 0x0

    aput v4, v5, v3

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[[J

    array-length v5, v0

    new-array v5, v5, [I

    invoke-static {v4, v7, p0, v5}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->n([[[JI[[J[I)V

    :goto_0
    add-int/lit8 v8, v2, 0x2

    if-ge v6, v8, :cond_3

    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move v10, v3

    move v11, v10

    :goto_1
    array-length v12, v0

    if-ge v10, v12, :cond_2

    aget v12, v5, v10

    add-int/lit8 v13, v12, 0x1

    aget-object v14, v0, v10

    array-length v14, v14

    if-ne v13, v14, :cond_0

    goto :goto_2

    :cond_0
    aget-object v13, v1, v10

    aget-wide v12, v13, v12

    cmpg-double v14, v12, v8

    if-gez v14, :cond_1

    move v11, v10

    move-wide v8, v12

    :cond_1
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    aget v8, v5, v11

    add-int/2addr v8, v7

    aput v8, v5, v11

    invoke-static {v4, v6, p0, v5}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->n([[[JI[[J[I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    array-length p0, v4

    move v0, v3

    :goto_3
    if-ge v0, p0, :cond_4

    aget-object v1, v4, v0

    aget-object v5, v1, v8

    add-int/lit8 v6, v2, 0x1

    aget-object v1, v1, v6

    aget-wide v9, v1, v3

    const-wide/16 v11, 0x2

    mul-long/2addr v9, v11

    aput-wide v9, v5, v3

    aget-wide v9, v1, v7

    mul-long/2addr v9, v11

    aput-wide v9, v5, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    return-object v4
.end method

.method public static j([[J)[[D
    .locals 10

    array-length v0, p0

    new-array v0, v0, [[D

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    aget-object v3, p0, v2

    array-length v3, v3

    new-array v3, v3, [D

    aput-object v3, v0, v2

    move v3, v1

    :goto_1
    aget-object v4, p0, v2

    array-length v5, v4

    if-ge v3, v5, :cond_1

    aget-object v5, v0, v2

    aget-wide v6, v4, v3

    const-wide/16 v8, -0x1

    cmp-long v4, v6, v8

    if-nez v4, :cond_0

    const-wide/16 v6, 0x0

    goto :goto_2

    :cond_0
    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    :goto_2
    aput-wide v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static l([[D)[[D
    .locals 13

    array-length v0, p0

    new-array v0, v0, [[D

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_3

    aget-object v3, p0, v2

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    new-array v3, v3, [D

    aput-object v3, v0, v2

    array-length v3, v3

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    aget-object v3, p0, v2

    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    aget-wide v4, v3, v4

    aget-wide v6, v3, v1

    sub-double/2addr v4, v6

    move v3, v1

    :goto_1
    aget-object v6, p0, v2

    array-length v7, v6

    add-int/lit8 v7, v7, -0x1

    if-ge v3, v7, :cond_2

    aget-wide v7, v6, v3

    add-int/lit8 v9, v3, 0x1

    aget-wide v10, v6, v9

    add-double/2addr v7, v10

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v7, v10

    aget-object v10, v0, v2

    const-wide/16 v11, 0x0

    cmpl-double v11, v4, v11

    if-nez v11, :cond_1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    goto :goto_2

    :cond_1
    aget-wide v11, v6, v1

    sub-double/2addr v7, v11

    div-double v6, v7, v4

    :goto_2
    aput-wide v6, v10, v3

    move v3, v9

    goto :goto_1

    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static n([[[JI[[J[I)V
    .locals 8

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_0

    aget-object v4, p0, v3

    aget-object v4, v4, p1

    aget-object v5, p2, v3

    aget v6, p3, v3

    aget-wide v6, v5, v6

    const/4 v5, 0x1

    aput-wide v6, v4, v5

    add-long/2addr v0, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    array-length p2, p0

    move p3, v2

    :goto_1
    if-ge p3, p2, :cond_1

    aget-object v3, p0, p3

    aget-object v3, v3, p1

    aput-wide v0, v3, v2

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public disable()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->q:Lcom/google/android/exoplayer2/source/chunk/j;

    return-void
.end method

.method public e(Lcom/google/android/exoplayer2/t0;IFJ)Z
    .locals 0

    int-to-float p1, p2

    mul-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-long p1, p1

    cmp-long p1, p1, p4

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public enable()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->p:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->q:Lcom/google/android/exoplayer2/source/chunk/j;

    return-void
.end method

.method public evaluateQueueSize(JLjava/util/List;)I
    .locals 10

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->l:Lcom/google/android/exoplayer2/util/Clock;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p3}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->o(JLjava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->p:J

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lcom/google/common/collect/da;->w(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/chunk/j;

    :goto_0
    iput-object v2, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->q:Lcom/google/android/exoplayer2/source/chunk/j;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    return v3

    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/chunk/j;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/source/chunk/e;->g:J

    sub-long/2addr v4, p1

    iget v6, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->m:F

    invoke-static {v4, v5, v6}, Lcom/google/android/exoplayer2/util/l0;->m0(JF)J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->k()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->g(J)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/trackselection/b;->getFormat(I)Lcom/google/android/exoplayer2/t0;

    move-result-object v0

    :goto_1
    if-ge v3, v2, :cond_5

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/chunk/j;

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/chunk/e;->d:Lcom/google/android/exoplayer2/t0;

    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/chunk/e;->g:J

    sub-long/2addr v8, p1

    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->m:F

    invoke-static {v8, v9, v1}, Lcom/google/android/exoplayer2/util/l0;->m0(JF)J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-ltz v1, :cond_4

    iget v1, v4, Lcom/google/android/exoplayer2/t0;->h:I

    iget v5, v0, Lcom/google/android/exoplayer2/t0;->h:I

    if-ge v1, v5, :cond_4

    iget v1, v4, Lcom/google/android/exoplayer2/t0;->r:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_4

    const/16 v8, 0x2d0

    if-ge v1, v8, :cond_4

    iget v4, v4, Lcom/google/android/exoplayer2/t0;->q:I

    if-eq v4, v5, :cond_4

    const/16 v5, 0x500

    if-ge v4, v5, :cond_4

    iget v4, v0, Lcom/google/android/exoplayer2/t0;->r:I

    if-ge v1, v4, :cond_4

    return v3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return v2
.end method

.method public final g(J)I
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->g:Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$BandwidthProvider;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$BandwidthProvider;->getAllocatedBandwidth()J

    move-result-wide v7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/b;->b:I

    if-ge v0, v2, :cond_3

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, p1, v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/trackselection/b;->b(IJ)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/trackselection/b;->getFormat(I)Lcom/google/android/exoplayer2/t0;

    move-result-object v2

    iget v3, v2, Lcom/google/android/exoplayer2/t0;->h:I

    iget v4, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->m:F

    move-object v1, p0

    move-wide v5, v7

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->e(Lcom/google/android/exoplayer2/t0;IFJ)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    move v1, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public getSelectedIndex()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->n:I

    return v0
.end method

.method public getSelectionData()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectionReason()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->o:I

    return v0
.end method

.method public h([[J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->g:Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$BandwidthProvider;

    check-cast v0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$b;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$b;->a([[J)V

    return-void
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->j:J

    return-wide v0
.end method

.method public final m(J)J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->h:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    long-to-float p1, p1

    iget p2, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->k:F

    mul-float/2addr p1, p2

    float-to-long p1, p1

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->h:J

    :goto_0
    return-wide p1
.end method

.method public o(JLjava/util/List;)Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->p:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    cmp-long p1, p1, v0

    if-gez p1, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p3}, Lcom/google/common/collect/da;->w(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/chunk/j;

    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->q:Lcom/google/android/exoplayer2/source/chunk/j;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

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

.method public onPlaybackSpeed(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->m:F

    return-void
.end method

.method public updateSelectedTrack(JJJLjava/util/List;[Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->l:Lcom/google/android/exoplayer2/util/Clock;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/Clock;->elapsedRealtime()J

    move-result-wide p1

    iget p8, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->o:I

    if-nez p8, :cond_0

    const/4 p3, 0x1

    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->o:I

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->g(J)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->n:I

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->n:I

    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-static {p7}, Lcom/google/common/collect/da;->w(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/chunk/j;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/chunk/e;->d:Lcom/google/android/exoplayer2/t0;

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/trackselection/b;->indexOf(Lcom/google/android/exoplayer2/t0;)I

    move-result v1

    :goto_0
    if-eq v1, v2, :cond_2

    invoke-static {p7}, Lcom/google/common/collect/da;->w(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lcom/google/android/exoplayer2/source/chunk/j;

    iget p8, p7, Lcom/google/android/exoplayer2/source/chunk/e;->e:I

    move v0, v1

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->g(J)I

    move-result p7

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/trackselection/b;->b(IJ)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/trackselection/b;->getFormat(I)Lcom/google/android/exoplayer2/t0;

    move-result-object p1

    invoke-virtual {p0, p7}, Lcom/google/android/exoplayer2/trackselection/b;->getFormat(I)Lcom/google/android/exoplayer2/t0;

    move-result-object p2

    iget v1, p2, Lcom/google/android/exoplayer2/t0;->h:I

    iget v2, p1, Lcom/google/android/exoplayer2/t0;->h:I

    if-le v1, v2, :cond_3

    invoke-virtual {p0, p5, p6}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->m(J)J

    move-result-wide p5

    cmp-long p5, p3, p5

    if-gez p5, :cond_3

    goto :goto_1

    :cond_3
    iget p2, p2, Lcom/google/android/exoplayer2/t0;->h:I

    iget p1, p1, Lcom/google/android/exoplayer2/t0;->h:I

    if-ge p2, p1, :cond_4

    iget-wide p1, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->i:J

    cmp-long p1, p3, p1

    if-ltz p1, :cond_4

    :goto_1
    move p7, v0

    :cond_4
    if-ne p7, v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 p8, 0x3

    :goto_2
    iput p8, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->o:I

    iput p7, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->n:I

    return-void
.end method
