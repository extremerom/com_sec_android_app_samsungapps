.class public final Lokio/m$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lokio/m;

.field public b:Z

.field public c:Lokio/m0;

.field public d:J

.field public e:[B

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lokio/m$a;->d:J

    const/4 v0, -0x1

    iput v0, p0, Lokio/m$a;->f:I

    iput v0, p0, Lokio/m$a;->g:I

    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in okio.Buffer$UnsafeCursor: long expandBuffer(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lokio/m0;
    .locals 1

    iget-object v0, p0, Lokio/m$a;->c:Lokio/m0;

    return-object v0
.end method

.method public final c()I
    .locals 4

    iget-wide v0, p0, Lokio/m$a;->d:J

    iget-object v2, p0, Lokio/m$a;->a:Lokio/m;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lokio/m;->K()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-wide v0, p0, Lokio/m$a;->d:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const-wide/16 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0, v1}, Lokio/m$a;->e(J)I

    move-result v0

    goto :goto_2

    :cond_1
    iget v2, p0, Lokio/m$a;->g:I

    iget v3, p0, Lokio/m$a;->f:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_1

    :goto_2
    return v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no more bytes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Lokio/m$a;->a:Lokio/m;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lokio/m$a;->a:Lokio/m;

    invoke-virtual {p0, v0}, Lokio/m$a;->f(Lokio/m0;)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lokio/m$a;->d:J

    iput-object v0, p0, Lokio/m$a;->e:[B

    const/4 v0, -0x1

    iput v0, p0, Lokio/m$a;->f:I

    iput v0, p0, Lokio/m$a;->g:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not attached to a buffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(J)J
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lokio/m$a;->a:Lokio/m;

    if-eqz v3, :cond_8

    iget-boolean v4, v0, Lokio/m$a;->b:Z

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lokio/m;->K()J

    move-result-wide v4

    cmp-long v6, v1, v4

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    if-gtz v6, :cond_4

    cmp-long v6, v1, v9

    if-ltz v6, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_3

    sub-long v6, v4, v1

    :goto_1
    cmp-long v8, v6, v9

    if-lez v8, :cond_2

    iget-object v8, v3, Lokio/m;->a:Lokio/m0;

    invoke-static {v8}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v8, v8, Lokio/m0;->g:Lokio/m0;

    invoke-static {v8}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget v11, v8, Lokio/m0;->c:I

    iget v12, v8, Lokio/m0;->b:I

    sub-int v12, v11, v12

    int-to-long v12, v12

    cmp-long v14, v12, v6

    if-gtz v14, :cond_1

    invoke-virtual {v8}, Lokio/m0;->b()Lokio/m0;

    move-result-object v11

    iput-object v11, v3, Lokio/m;->a:Lokio/m0;

    invoke-static {v8}, Lokio/n0;->d(Lokio/m0;)V

    sub-long/2addr v6, v12

    goto :goto_1

    :cond_1
    long-to-int v6, v6

    sub-int/2addr v11, v6

    iput v11, v8, Lokio/m0;->c:I

    :cond_2
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lokio/m$a;->f(Lokio/m0;)V

    iput-wide v1, v0, Lokio/m$a;->d:J

    iput-object v6, v0, Lokio/m$a;->e:[B

    const/4 v6, -0x1

    iput v6, v0, Lokio/m$a;->f:I

    iput v6, v0, Lokio/m$a;->g:I

    goto :goto_3

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "newSize < 0: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    if-lez v6, :cond_6

    sub-long v11, v1, v4

    move v6, v8

    :goto_2
    cmp-long v13, v11, v9

    if-lez v13, :cond_6

    invoke-virtual {v3, v8}, Lokio/m;->N(I)Lokio/m0;

    move-result-object v13

    iget v14, v13, Lokio/m0;->c:I

    rsub-int v14, v14, 0x2000

    int-to-long v14, v14

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    long-to-int v14, v14

    iget v15, v13, Lokio/m0;->c:I

    add-int/2addr v15, v14

    iput v15, v13, Lokio/m0;->c:I

    int-to-long v7, v14

    sub-long/2addr v11, v7

    if-eqz v6, :cond_5

    invoke-virtual {v0, v13}, Lokio/m$a;->f(Lokio/m0;)V

    iput-wide v4, v0, Lokio/m$a;->d:J

    iget-object v6, v13, Lokio/m0;->a:[B

    iput-object v6, v0, Lokio/m$a;->e:[B

    iget v6, v13, Lokio/m0;->c:I

    sub-int v7, v6, v14

    iput v7, v0, Lokio/m$a;->f:I

    iput v6, v0, Lokio/m$a;->g:I

    const/4 v6, 0x0

    :cond_5
    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    invoke-virtual {v3, v1, v2}, Lokio/m;->G(J)V

    return-wide v4

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "resizeBuffer() only permitted for read/write buffers"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "not attached to a buffer"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(J)I
    .locals 11

    iget-object v0, p0, Lokio/m$a;->a:Lokio/m;

    if-eqz v0, :cond_a

    const/4 v1, -0x1

    int-to-long v2, v1

    cmp-long v2, p1, v2

    if-ltz v2, :cond_9

    invoke-virtual {v0}, Lokio/m;->K()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-gtz v2, :cond_9

    const-wide/16 v2, -0x1

    cmp-long v2, p1, v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lokio/m;->K()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Lokio/m;->K()J

    move-result-wide v1

    iget-object v3, v0, Lokio/m;->a:Lokio/m0;

    invoke-virtual {p0}, Lokio/m$a;->b()Lokio/m0;

    move-result-object v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_2

    iget-wide v7, p0, Lokio/m$a;->d:J

    iget v4, p0, Lokio/m$a;->f:I

    invoke-virtual {p0}, Lokio/m$a;->b()Lokio/m0;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget v9, v9, Lokio/m0;->b:I

    sub-int/2addr v4, v9

    int-to-long v9, v4

    sub-long/2addr v7, v9

    cmp-long v4, v7, p1

    if-lez v4, :cond_1

    invoke-virtual {p0}, Lokio/m$a;->b()Lokio/m0;

    move-result-object v1

    move-object v4, v3

    move-object v3, v1

    move-wide v1, v7

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lokio/m$a;->b()Lokio/m0;

    move-result-object v4

    move-wide v5, v7

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    sub-long v7, v1, p1

    sub-long v9, p1, v5

    cmp-long v7, v7, v9

    if-lez v7, :cond_3

    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget v1, v4, Lokio/m0;->c:I

    iget v2, v4, Lokio/m0;->b:I

    sub-int v3, v1, v2

    int-to-long v7, v3

    add-long/2addr v7, v5

    cmp-long v3, p1, v7

    if-ltz v3, :cond_5

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v5, v1

    iget-object v4, v4, Lokio/m0;->f:Lokio/m0;

    goto :goto_1

    :cond_3
    :goto_2
    cmp-long v4, v1, p1

    if-lez v4, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v3, v3, Lokio/m0;->g:Lokio/m0;

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget v4, v3, Lokio/m0;->c:I

    iget v5, v3, Lokio/m0;->b:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    sub-long/2addr v1, v4

    goto :goto_2

    :cond_4
    move-wide v5, v1

    move-object v4, v3

    :cond_5
    iget-boolean v1, p0, Lokio/m$a;->b:Z

    if-eqz v1, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-boolean v1, v4, Lokio/m0;->d:Z

    if-eqz v1, :cond_7

    invoke-virtual {v4}, Lokio/m0;->f()Lokio/m0;

    move-result-object v1

    iget-object v2, v0, Lokio/m;->a:Lokio/m0;

    if-ne v2, v4, :cond_6

    iput-object v1, v0, Lokio/m;->a:Lokio/m0;

    :cond_6
    invoke-virtual {v4, v1}, Lokio/m0;->c(Lokio/m0;)Lokio/m0;

    move-result-object v4

    iget-object v0, v4, Lokio/m0;->g:Lokio/m0;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokio/m0;->b()Lokio/m0;

    :cond_7
    invoke-virtual {p0, v4}, Lokio/m$a;->f(Lokio/m0;)V

    iput-wide p1, p0, Lokio/m$a;->d:J

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v0, v4, Lokio/m0;->a:[B

    iput-object v0, p0, Lokio/m$a;->e:[B

    iget v0, v4, Lokio/m0;->b:I

    sub-long/2addr p1, v5

    long-to-int p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lokio/m$a;->f:I

    iget p1, v4, Lokio/m0;->c:I

    iput p1, p0, Lokio/m$a;->g:I

    sub-int v1, p1, v0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lokio/m$a;->f(Lokio/m0;)V

    iput-wide p1, p0, Lokio/m$a;->d:J

    iput-object v0, p0, Lokio/m$a;->e:[B

    iput v1, p0, Lokio/m$a;->f:I

    iput v1, p0, Lokio/m$a;->g:I

    :goto_4
    return v1

    :cond_9
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "offset="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " > size="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokio/m;->K()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not attached to a buffer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lokio/m0;)V
    .locals 0

    iput-object p1, p0, Lokio/m$a;->c:Lokio/m0;

    return-void
.end method
