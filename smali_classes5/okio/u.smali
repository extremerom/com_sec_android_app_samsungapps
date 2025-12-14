.class public final Lokio/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lokio/Source;


# instance fields
.field public a:B

.field public final b:Lokio/l0;

.field public final c:Ljava/util/zip/Inflater;

.field public final d:Lokio/z;

.field public final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lokio/Source;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokio/l0;

    invoke-direct {v0, p1}, Lokio/l0;-><init>(Lokio/Source;)V

    iput-object v0, p0, Lokio/u;->b:Lokio/l0;

    new-instance p1, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p1, p0, Lokio/u;->c:Ljava/util/zip/Inflater;

    new-instance v1, Lokio/z;

    invoke-direct {v1, v0, p1}, Lokio/z;-><init>(Lokio/BufferedSource;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Lokio/u;->d:Lokio/z;

    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Lokio/u;->e:Ljava/util/zip/CRC32;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)V
    .locals 4

    const/4 v0, 0x3

    if-ne p3, p2, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/io/IOException;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p3, v2, p1

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s: actual 0x%08x != expected 0x%08x"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(this, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()V
    .locals 17

    move-object/from16 v6, p0

    iget-object v0, v6, Lokio/u;->b:Lokio/l0;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Lokio/l0;->require(J)V

    iget-object v0, v6, Lokio/u;->b:Lokio/l0;

    iget-object v0, v0, Lokio/l0;->a:Lokio/m;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Lokio/m;->r(J)B

    move-result v7

    shr-int/lit8 v0, v7, 0x1

    const/4 v8, 0x1

    and-int/2addr v0, v8

    const/4 v9, 0x0

    if-ne v0, v8, :cond_0

    move v10, v8

    goto :goto_0

    :cond_0
    move v10, v9

    :goto_0
    if-eqz v10, :cond_1

    iget-object v0, v6, Lokio/u;->b:Lokio/l0;

    iget-object v1, v0, Lokio/l0;->a:Lokio/m;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lokio/u;->d(Lokio/m;JJ)V

    :cond_1
    iget-object v0, v6, Lokio/u;->b:Lokio/l0;

    invoke-virtual {v0}, Lokio/l0;->readShort()S

    move-result v0

    const-string v1, "ID1ID2"

    const/16 v2, 0x1f8b

    invoke-virtual {v6, v1, v2, v0}, Lokio/u;->a(Ljava/lang/String;II)V

    iget-object v0, v6, Lokio/u;->b:Lokio/l0;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Lokio/l0;->skip(J)V

    shr-int/lit8 v0, v7, 0x2

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_4

    iget-object v0, v6, Lokio/u;->b:Lokio/l0;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lokio/l0;->require(J)V

    if-eqz v10, :cond_2

    iget-object v0, v6, Lokio/u;->b:Lokio/l0;

    iget-object v1, v0, Lokio/l0;->a:Lokio/m;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lokio/u;->d(Lokio/m;JJ)V

    :cond_2
    iget-object v0, v6, Lokio/u;->b:Lokio/l0;

    iget-object v0, v0, Lokio/l0;->a:Lokio/m;

    invoke-virtual {v0}, Lokio/m;->readShortLe()S

    move-result v0

    int-to-long v11, v0

    iget-object v0, v6, Lokio/u;->b:Lokio/l0;

    invoke-virtual {v0, v11, v12}, Lokio/l0;->require(J)V

    if-eqz v10, :cond_3

    iget-object v0, v6, Lokio/u;->b:Lokio/l0;

    iget-object v1, v0, Lokio/l0;->a:Lokio/m;

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-wide v4, v11

    invoke-virtual/range {v0 .. v5}, Lokio/u;->d(Lokio/m;JJ)V

    :cond_3
    iget-object v0, v6, Lokio/u;->b:Lokio/l0;

    invoke-virtual {v0, v11, v12}, Lokio/l0;->skip(J)V

    :cond_4
    shr-int/lit8 v0, v7, 0x3

    and-int/2addr v0, v8

    const-wide/16 v11, -0x1

    const-wide/16 v13, 0x1

    if-ne v0, v8, :cond_7

    iget-object v0, v6, Lokio/u;->b:Lokio/l0;

    invoke-virtual {v0, v9}, Lokio/l0;->indexOf(B)J

    move-result-wide v15

    cmp-long v0, v15, v11

    if-eqz v0, :cond_6

    if-eqz v10, :cond_5

    iget-object v0, v6, Lokio/u;->b:Lokio/l0;

    iget-object v1, v0, Lokio/l0;->a:Lokio/m;

    const-wide/16 v2, 0x0

    add-long v4, v15, v13

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lokio/u;->d(Lokio/m;JJ)V

    :cond_5
    iget-object v0, v6, Lokio/u;->b:Lokio/l0;

    add-long v1, v15, v13

    invoke-virtual {v0, v1, v2}, Lokio/l0;->skip(J)V

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_7
    :goto_1
    shr-int/lit8 v0, v7, 0x4

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_a

    iget-object v0, v6, Lokio/u;->b:Lokio/l0;

    invoke-virtual {v0, v9}, Lokio/l0;->indexOf(B)J

    move-result-wide v7

    cmp-long v0, v7, v11

    if-eqz v0, :cond_9

    if-eqz v10, :cond_8

    iget-object v0, v6, Lokio/u;->b:Lokio/l0;

    iget-object v1, v0, Lokio/l0;->a:Lokio/m;

    const-wide/16 v2, 0x0

    add-long v4, v7, v13

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lokio/u;->d(Lokio/m;JJ)V

    :cond_8
    iget-object v0, v6, Lokio/u;->b:Lokio/l0;

    add-long/2addr v7, v13

    invoke-virtual {v0, v7, v8}, Lokio/l0;->skip(J)V

    goto :goto_2

    :cond_9
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_a
    :goto_2
    if-eqz v10, :cond_b

    iget-object v0, v6, Lokio/u;->b:Lokio/l0;

    invoke-virtual {v0}, Lokio/l0;->readShortLe()S

    move-result v0

    iget-object v1, v6, Lokio/u;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    int-to-short v1, v1

    const-string v2, "FHCRC"

    invoke-virtual {v6, v2, v0, v1}, Lokio/u;->a(Ljava/lang/String;II)V

    iget-object v0, v6, Lokio/u;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    :cond_b
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lokio/u;->b:Lokio/l0;

    invoke-virtual {v0}, Lokio/l0;->readIntLe()I

    move-result v0

    iget-object v1, p0, Lokio/u;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    const-string v2, "CRC"

    invoke-virtual {p0, v2, v0, v1}, Lokio/u;->a(Ljava/lang/String;II)V

    iget-object v0, p0, Lokio/u;->b:Lokio/l0;

    invoke-virtual {v0}, Lokio/l0;->readIntLe()I

    move-result v0

    iget-object v1, p0, Lokio/u;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v1

    long-to-int v1, v1

    const-string v2, "ISIZE"

    invoke-virtual {p0, v2, v0, v1}, Lokio/u;->a(Ljava/lang/String;II)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lokio/u;->d:Lokio/z;

    invoke-virtual {v0}, Lokio/z;->close()V

    return-void
.end method

.method public final d(Lokio/m;JJ)V
    .locals 4

    iget-object p1, p1, Lokio/m;->a:Lokio/m0;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    :goto_0
    iget v0, p1, Lokio/m0;->c:I

    iget v1, p1, Lokio/m0;->b:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    cmp-long v2, p2, v2

    if-ltz v2, :cond_0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr p2, v0

    iget-object p1, p1, Lokio/m0;->f:Lokio/m0;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    iget v2, p1, Lokio/m0;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int p2, v2

    iget p3, p1, Lokio/m0;->c:I

    sub-int/2addr p3, p2

    int-to-long v2, p3

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    iget-object v2, p0, Lokio/u;->e:Ljava/util/zip/CRC32;

    iget-object v3, p1, Lokio/m0;->a:[B

    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    iget-object p1, p1, Lokio/m0;->f:Lokio/m0;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public read(Lokio/m;J)J
    .locals 12

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_7

    if-nez v2, :cond_1

    return-wide v0

    :cond_1
    iget-byte v0, p0, Lokio/u;->a:B

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lokio/u;->b()V

    iput-byte v3, p0, Lokio/u;->a:B

    :cond_2
    iget-byte v0, p0, Lokio/u;->a:B

    const/4 v1, 0x2

    const-wide/16 v4, -0x1

    if-ne v0, v3, :cond_4

    invoke-virtual {p1}, Lokio/m;->K()J

    move-result-wide v8

    iget-object v0, p0, Lokio/u;->d:Lokio/z;

    invoke-virtual {v0, p1, p2, p3}, Lokio/z;->read(Lokio/m;J)J

    move-result-wide p2

    cmp-long v0, p2, v4

    if-eqz v0, :cond_3

    move-object v6, p0

    move-object v7, p1

    move-wide v10, p2

    invoke-virtual/range {v6 .. v11}, Lokio/u;->d(Lokio/m;JJ)V

    return-wide p2

    :cond_3
    iput-byte v1, p0, Lokio/u;->a:B

    :cond_4
    iget-byte p1, p0, Lokio/u;->a:B

    if-ne p1, v1, :cond_6

    invoke-virtual {p0}, Lokio/u;->c()V

    const/4 p1, 0x3

    iput-byte p1, p0, Lokio/u;->a:B

    iget-object p1, p0, Lokio/u;->b:Lokio/l0;

    invoke-virtual {p1}, Lokio/l0;->exhausted()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "gzip finished without exhausting source"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    return-wide v4

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public timeout()Lokio/s0;
    .locals 1

    iget-object v0, p0, Lokio/u;->b:Lokio/l0;

    invoke-virtual {v0}, Lokio/l0;->timeout()Lokio/s0;

    move-result-object v0

    return-object v0
.end method
