.class public Lcom/google/android/exoplayer2/source/n0;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/n0$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/Allocator;

.field public final b:I

.field public final c:Lcom/google/android/exoplayer2/util/u;

.field public d:Lcom/google/android/exoplayer2/source/n0$a;

.field public e:Lcom/google/android/exoplayer2/source/n0$a;

.field public f:Lcom/google/android/exoplayer2/source/n0$a;

.field public g:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/Allocator;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/n0;->a:Lcom/google/android/exoplayer2/upstream/Allocator;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/Allocator;->getIndividualAllocationLength()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/source/n0;->b:I

    new-instance v0, Lcom/google/android/exoplayer2/util/u;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/u;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/n0;->c:Lcom/google/android/exoplayer2/util/u;

    new-instance v0, Lcom/google/android/exoplayer2/source/n0$a;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/exoplayer2/source/n0$a;-><init>(JI)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/n0;->d:Lcom/google/android/exoplayer2/source/n0$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/n0;->e:Lcom/google/android/exoplayer2/source/n0$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/n0;->f:Lcom/google/android/exoplayer2/source/n0$a;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n0;->e:Lcom/google/android/exoplayer2/source/n0$a;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/n0$a;->b:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/n0$a;->e:Lcom/google/android/exoplayer2/source/n0$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/n0;->e:Lcom/google/android/exoplayer2/source/n0$a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/source/n0$a;)V
    .locals 6

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/source/n0$a;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n0;->f:Lcom/google/android/exoplayer2/source/n0$a;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/n0$a;->c:Z

    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/n0$a;->a:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/n0$a;->a:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iget v2, p0, Lcom/google/android/exoplayer2/source/n0;->b:I

    div-int/2addr v0, v2

    add-int/2addr v1, v0

    new-array v0, v1, [Lcom/google/android/exoplayer2/upstream/a;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/n0$a;->d:Lcom/google/android/exoplayer2/upstream/a;

    aput-object v3, v0, v2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/n0$a;->a()Lcom/google/android/exoplayer2/source/n0$a;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/n0;->a:Lcom/google/android/exoplayer2/upstream/Allocator;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/upstream/Allocator;->release([Lcom/google/android/exoplayer2/upstream/a;)V

    return-void
.end method

.method public c(J)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n0;->d:Lcom/google/android/exoplayer2/source/n0$a;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/n0$a;->b:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/n0;->a:Lcom/google/android/exoplayer2/upstream/Allocator;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/n0$a;->d:Lcom/google/android/exoplayer2/upstream/a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/upstream/Allocator;->release(Lcom/google/android/exoplayer2/upstream/a;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n0;->d:Lcom/google/android/exoplayer2/source/n0$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/n0$a;->a()Lcom/google/android/exoplayer2/source/n0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/n0;->d:Lcom/google/android/exoplayer2/source/n0$a;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/n0;->e:Lcom/google/android/exoplayer2/source/n0$a;

    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/n0$a;->a:J

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/n0$a;->a:J

    cmp-long p1, p1, v1

    if-gez p1, :cond_2

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/n0;->e:Lcom/google/android/exoplayer2/source/n0$a;

    :cond_2
    return-void
.end method

.method public d(J)V
    .locals 5

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/n0;->g:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n0;->d:Lcom/google/android/exoplayer2/source/n0$a;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/n0$a;->a:J

    cmp-long p1, p1, v1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/n0;->g:J

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/n0$a;->b:J

    cmp-long p1, p1, v1

    if-lez p1, :cond_1

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/n0$a;->e:Lcom/google/android/exoplayer2/source/n0$a;

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcom/google/android/exoplayer2/source/n0$a;->e:Lcom/google/android/exoplayer2/source/n0$a;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/n0;->b(Lcom/google/android/exoplayer2/source/n0$a;)V

    new-instance p2, Lcom/google/android/exoplayer2/source/n0$a;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/n0$a;->b:J

    iget v3, p0, Lcom/google/android/exoplayer2/source/n0;->b:I

    invoke-direct {p2, v1, v2, v3}, Lcom/google/android/exoplayer2/source/n0$a;-><init>(JI)V

    iput-object p2, v0, Lcom/google/android/exoplayer2/source/n0$a;->e:Lcom/google/android/exoplayer2/source/n0$a;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/n0;->g:J

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/n0$a;->b:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    move-object v0, p2

    :cond_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/n0;->f:Lcom/google/android/exoplayer2/source/n0$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n0;->e:Lcom/google/android/exoplayer2/source/n0$a;

    if-ne v0, p1, :cond_4

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/n0;->e:Lcom/google/android/exoplayer2/source/n0$a;

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/n0;->d:Lcom/google/android/exoplayer2/source/n0$a;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/n0;->b(Lcom/google/android/exoplayer2/source/n0$a;)V

    new-instance p1, Lcom/google/android/exoplayer2/source/n0$a;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/n0;->g:J

    iget p2, p0, Lcom/google/android/exoplayer2/source/n0;->b:I

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/exoplayer2/source/n0$a;-><init>(JI)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/n0;->d:Lcom/google/android/exoplayer2/source/n0$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/n0;->e:Lcom/google/android/exoplayer2/source/n0$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/n0;->f:Lcom/google/android/exoplayer2/source/n0$a;

    :cond_4
    :goto_2
    return-void
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/n0;->g:J

    return-wide v0
.end method

.method public final f(I)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/n0;->g:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/n0;->g:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/n0;->f:Lcom/google/android/exoplayer2/source/n0$a;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/n0$a;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/n0$a;->e:Lcom/google/android/exoplayer2/source/n0$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/n0;->f:Lcom/google/android/exoplayer2/source/n0$a;

    :cond_0
    return-void
.end method

.method public final g(I)I
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n0;->f:Lcom/google/android/exoplayer2/source/n0$a;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/n0$a;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/n0;->a:Lcom/google/android/exoplayer2/upstream/Allocator;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/Allocator;->allocate()Lcom/google/android/exoplayer2/upstream/a;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/source/n0$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/n0;->f:Lcom/google/android/exoplayer2/source/n0$a;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/n0$a;->b:J

    iget v5, p0, Lcom/google/android/exoplayer2/source/n0;->b:I

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/exoplayer2/source/n0$a;-><init>(JI)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/n0$a;->b(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/source/n0$a;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n0;->f:Lcom/google/android/exoplayer2/source/n0$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/n0$a;->b:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/n0;->g:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final h(JLjava/nio/ByteBuffer;I)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/n0;->a(J)V

    :cond_0
    :goto_0
    if-lez p4, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n0;->e:Lcom/google/android/exoplayer2/source/n0$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/n0$a;->b:J

    sub-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/n0;->e:Lcom/google/android/exoplayer2/source/n0$a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/n0$a;->d:Lcom/google/android/exoplayer2/upstream/a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/upstream/a;->a:[B

    invoke-virtual {v1, p1, p2}, Lcom/google/android/exoplayer2/source/n0$a;->c(J)I

    move-result v1

    invoke-virtual {p3, v2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n0;->e:Lcom/google/android/exoplayer2/source/n0$a;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/n0$a;->b:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/n0$a;->e:Lcom/google/android/exoplayer2/source/n0$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/n0;->e:Lcom/google/android/exoplayer2/source/n0$a;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i(J[BI)V
    .locals 5

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/n0;->a(J)V

    move v0, p4

    :cond_0
    :goto_0
    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/n0;->e:Lcom/google/android/exoplayer2/source/n0$a;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/n0$a;->b:J

    sub-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/n0;->e:Lcom/google/android/exoplayer2/source/n0$a;

    iget-object v3, v2, Lcom/google/android/exoplayer2/source/n0$a;->d:Lcom/google/android/exoplayer2/upstream/a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/upstream/a;->a:[B

    invoke-virtual {v2, p1, p2}, Lcom/google/android/exoplayer2/source/n0$a;->c(J)I

    move-result v2

    sub-int v4, p4, v0

    invoke-static {v3, v2, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/n0;->e:Lcom/google/android/exoplayer2/source/n0$a;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/n0$a;->b:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/n0$a;->e:Lcom/google/android/exoplayer2/source/n0$a;

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/n0;->e:Lcom/google/android/exoplayer2/source/n0$a;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/source/SampleQueue$a;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/SampleQueue$a;->b:J

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/n0;->c:Lcom/google/android/exoplayer2/util/u;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/util/u;->M(I)V

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/n0;->c:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/u;->c()[B

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/source/n0;->i(J[BI)V

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/n0;->c:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/u;->c()[B

    move-result-object v4

    const/4 v6, 0x0

    aget-byte v4, v4, v6

    and-int/lit16 v7, v4, 0x80

    if-eqz v7, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    and-int/lit8 v4, v4, 0x7f

    move-object/from16 v8, p1

    iget-object v8, v8, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->a:Lcom/google/android/exoplayer2/decoder/b;

    iget-object v9, v8, Lcom/google/android/exoplayer2/decoder/b;->a:[B

    if-nez v9, :cond_1

    const/16 v9, 0x10

    new-array v9, v9, [B

    iput-object v9, v8, Lcom/google/android/exoplayer2/decoder/b;->a:[B

    goto :goto_1

    :cond_1
    invoke-static {v9, v6}, Ljava/util/Arrays;->fill([BB)V

    :goto_1
    iget-object v9, v8, Lcom/google/android/exoplayer2/decoder/b;->a:[B

    invoke-virtual {v0, v2, v3, v9, v4}, Lcom/google/android/exoplayer2/source/n0;->i(J[BI)V

    int-to-long v9, v4

    add-long/2addr v2, v9

    if-eqz v7, :cond_2

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/n0;->c:Lcom/google/android/exoplayer2/util/u;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/util/u;->M(I)V

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/n0;->c:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/u;->c()[B

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/source/n0;->i(J[BI)V

    const-wide/16 v4, 0x2

    add-long/2addr v2, v4

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/n0;->c:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/u;->K()I

    move-result v5

    :cond_2
    move v9, v5

    iget-object v4, v8, Lcom/google/android/exoplayer2/decoder/b;->d:[I

    if-eqz v4, :cond_4

    array-length v5, v4

    if-ge v5, v9, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v10, v4

    goto :goto_4

    :cond_4
    :goto_3
    new-array v4, v9, [I

    goto :goto_2

    :goto_4
    iget-object v4, v8, Lcom/google/android/exoplayer2/decoder/b;->e:[I

    if-eqz v4, :cond_6

    array-length v5, v4

    if-ge v5, v9, :cond_5

    goto :goto_6

    :cond_5
    :goto_5
    move-object v11, v4

    goto :goto_7

    :cond_6
    :goto_6
    new-array v4, v9, [I

    goto :goto_5

    :goto_7
    if-eqz v7, :cond_7

    mul-int/lit8 v4, v9, 0x6

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/n0;->c:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/util/u;->M(I)V

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/n0;->c:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/u;->c()[B

    move-result-object v5

    invoke-virtual {v0, v2, v3, v5, v4}, Lcom/google/android/exoplayer2/source/n0;->i(J[BI)V

    int-to-long v4, v4

    add-long/2addr v2, v4

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/n0;->c:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/util/u;->Q(I)V

    :goto_8
    if-ge v6, v9, :cond_8

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/n0;->c:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/u;->K()I

    move-result v4

    aput v4, v10, v6

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/n0;->c:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/u;->I()I

    move-result v4

    aput v4, v11, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_7
    aput v6, v10, v6

    iget v4, v1, Lcom/google/android/exoplayer2/source/SampleQueue$a;->a:I

    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/SampleQueue$a;->b:J

    sub-long v12, v2, v12

    long-to-int v5, v12

    sub-int/2addr v4, v5

    aput v4, v11, v6

    :cond_8
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/SampleQueue$a;->c:Lcom/google/android/exoplayer2/extractor/TrackOutput$a;

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/l0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/extractor/TrackOutput$a;

    iget-object v12, v4, Lcom/google/android/exoplayer2/extractor/TrackOutput$a;->b:[B

    iget-object v13, v8, Lcom/google/android/exoplayer2/decoder/b;->a:[B

    iget v14, v4, Lcom/google/android/exoplayer2/extractor/TrackOutput$a;->a:I

    iget v15, v4, Lcom/google/android/exoplayer2/extractor/TrackOutput$a;->c:I

    iget v4, v4, Lcom/google/android/exoplayer2/extractor/TrackOutput$a;->d:I

    move/from16 v16, v4

    invoke-virtual/range {v8 .. v16}, Lcom/google/android/exoplayer2/decoder/b;->d(I[I[I[B[BIII)V

    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/SampleQueue$a;->b:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/google/android/exoplayer2/source/SampleQueue$a;->b:J

    iget v3, v1, Lcom/google/android/exoplayer2/source/SampleQueue$a;->a:I

    sub-int/2addr v3, v2

    iput v3, v1, Lcom/google/android/exoplayer2/source/SampleQueue$a;->a:I

    return-void
.end method

.method public k(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/source/SampleQueue$a;)V
    .locals 6

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/n0;->j(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/source/SampleQueue$a;)V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/a;->hasSupplementalData()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n0;->c:Lcom/google/android/exoplayer2/util/u;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/u;->M(I)V

    iget-wide v2, p2, Lcom/google/android/exoplayer2/source/SampleQueue$a;->b:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n0;->c:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/u;->c()[B

    move-result-object v0

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/google/android/exoplayer2/source/n0;->i(J[BI)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n0;->c:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/u;->I()I

    move-result v0

    iget-wide v2, p2, Lcom/google/android/exoplayer2/source/SampleQueue$a;->b:J

    const-wide/16 v4, 0x4

    add-long/2addr v2, v4

    iput-wide v2, p2, Lcom/google/android/exoplayer2/source/SampleQueue$a;->b:J

    iget v2, p2, Lcom/google/android/exoplayer2/source/SampleQueue$a;->a:I

    sub-int/2addr v2, v1

    iput v2, p2, Lcom/google/android/exoplayer2/source/SampleQueue$a;->a:I

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->b(I)V

    iget-wide v1, p2, Lcom/google/android/exoplayer2/source/SampleQueue$a;->b:J

    iget-object v3, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/google/android/exoplayer2/source/n0;->h(JLjava/nio/ByteBuffer;I)V

    iget-wide v1, p2, Lcom/google/android/exoplayer2/source/SampleQueue$a;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p2, Lcom/google/android/exoplayer2/source/SampleQueue$a;->b:J

    iget v1, p2, Lcom/google/android/exoplayer2/source/SampleQueue$a;->a:I

    sub-int/2addr v1, v0

    iput v1, p2, Lcom/google/android/exoplayer2/source/SampleQueue$a;->a:I

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->g(I)V

    iget-wide v0, p2, Lcom/google/android/exoplayer2/source/SampleQueue$a;->b:J

    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:Ljava/nio/ByteBuffer;

    iget p2, p2, Lcom/google/android/exoplayer2/source/SampleQueue$a;->a:I

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/google/android/exoplayer2/source/n0;->h(JLjava/nio/ByteBuffer;I)V

    goto :goto_0

    :cond_1
    iget v0, p2, Lcom/google/android/exoplayer2/source/SampleQueue$a;->a:I

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->b(I)V

    iget-wide v0, p2, Lcom/google/android/exoplayer2/source/SampleQueue$a;->b:J

    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->b:Ljava/nio/ByteBuffer;

    iget p2, p2, Lcom/google/android/exoplayer2/source/SampleQueue$a;->a:I

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/google/android/exoplayer2/source/n0;->h(JLjava/nio/ByteBuffer;I)V

    :goto_0
    return-void
.end method

.method public l()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n0;->d:Lcom/google/android/exoplayer2/source/n0$a;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/n0;->b(Lcom/google/android/exoplayer2/source/n0$a;)V

    new-instance v0, Lcom/google/android/exoplayer2/source/n0$a;

    iget v1, p0, Lcom/google/android/exoplayer2/source/n0;->b:I

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/source/n0$a;-><init>(JI)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/n0;->d:Lcom/google/android/exoplayer2/source/n0$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/n0;->e:Lcom/google/android/exoplayer2/source/n0$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/n0;->f:Lcom/google/android/exoplayer2/source/n0$a;

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/n0;->g:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n0;->a:Lcom/google/android/exoplayer2/upstream/Allocator;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/Allocator;->trim()V

    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n0;->d:Lcom/google/android/exoplayer2/source/n0$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/n0;->e:Lcom/google/android/exoplayer2/source/n0$a;

    return-void
.end method

.method public n(Lcom/google/android/exoplayer2/upstream/DataReader;IZ)I
    .locals 4

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/n0;->g(I)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n0;->f:Lcom/google/android/exoplayer2/source/n0$a;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/n0$a;->d:Lcom/google/android/exoplayer2/upstream/a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/a;->a:[B

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/n0;->g:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/source/n0$a;->c(J)I

    move-result v0

    invoke-interface {p1, v1, v0, p2}, Lcom/google/android/exoplayer2/upstream/DataReader;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/n0;->f(I)V

    return p1
.end method

.method public o(Lcom/google/android/exoplayer2/util/u;I)V
    .locals 5

    :goto_0
    if-lez p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/n0;->g(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/n0;->f:Lcom/google/android/exoplayer2/source/n0$a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/n0$a;->d:Lcom/google/android/exoplayer2/upstream/a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/upstream/a;->a:[B

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/n0;->g:J

    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/source/n0$a;->c(J)I

    move-result v1

    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/exoplayer2/util/u;->j([BII)V

    sub-int/2addr p2, v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/n0;->f(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
