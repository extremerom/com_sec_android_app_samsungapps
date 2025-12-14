.class public Lcom/fasterxml/jackson/core/io/j;
.super Ljava/io/Reader;
.source "ProGuard"


# instance fields
.field public final a:Lcom/fasterxml/jackson/core/io/d;

.field public b:Ljava/io/InputStream;

.field public c:[B

.field public d:I

.field public e:I

.field public final f:Z

.field public g:C

.field public h:I

.field public i:I

.field public final j:Z

.field public k:[C


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/io/d;Ljava/io/InputStream;[BIIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    const/4 v0, 0x0

    iput-char v0, p0, Lcom/fasterxml/jackson/core/io/j;->g:C

    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/j;->a:Lcom/fasterxml/jackson/core/io/d;

    iput-object p2, p0, Lcom/fasterxml/jackson/core/io/j;->b:Ljava/io/InputStream;

    iput-object p3, p0, Lcom/fasterxml/jackson/core/io/j;->c:[B

    iput p4, p0, Lcom/fasterxml/jackson/core/io/j;->d:I

    iput p5, p0, Lcom/fasterxml/jackson/core/io/j;->e:I

    iput-boolean p6, p0, Lcom/fasterxml/jackson/core/io/j;->f:Z

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/io/j;->j:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/j;->c:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/fasterxml/jackson/core/io/j;->c:[B

    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/j;->a:Lcom/fasterxml/jackson/core/io/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/io/d;->v([B)V

    :cond_0
    return-void
.end method

.method public final b(I)Z
    .locals 5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/j;->b:Ljava/io/InputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v2, p0, Lcom/fasterxml/jackson/core/io/j;->c:[B

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget v3, p0, Lcom/fasterxml/jackson/core/io/j;->i:I

    iget v4, p0, Lcom/fasterxml/jackson/core/io/j;->e:I

    sub-int/2addr v4, p1

    add-int/2addr v3, v4

    iput v3, p0, Lcom/fasterxml/jackson/core/io/j;->i:I

    const/4 v3, 0x1

    if-lez p1, :cond_2

    iget v0, p0, Lcom/fasterxml/jackson/core/io/j;->d:I

    if-lez v0, :cond_1

    invoke-static {v2, v0, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, p0, Lcom/fasterxml/jackson/core/io/j;->d:I

    :cond_1
    iput p1, p0, Lcom/fasterxml/jackson/core/io/j;->e:I

    goto :goto_0

    :cond_2
    iput v1, p0, Lcom/fasterxml/jackson/core/io/j;->d:I

    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-ge p1, v3, :cond_5

    iput v1, p0, Lcom/fasterxml/jackson/core/io/j;->e:I

    if-gez p1, :cond_4

    iget-boolean p1, p0, Lcom/fasterxml/jackson/core/io/j;->j:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/io/j;->a()V

    :cond_3
    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/io/j;->e()V

    :cond_5
    iput p1, p0, Lcom/fasterxml/jackson/core/io/j;->e:I

    :goto_0
    iget p1, p0, Lcom/fasterxml/jackson/core/io/j;->e:I

    const/4 v0, 0x4

    if-ge p1, v0, :cond_9

    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/j;->b:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/io/j;->c:[B

    array-length v4, v2

    sub-int/2addr v4, p1

    invoke-virtual {v1, v2, p1, v4}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ge p1, v3, :cond_8

    if-gez p1, :cond_7

    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/io/j;->j:Z

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/io/j;->a()V

    :cond_6
    iget v1, p0, Lcom/fasterxml/jackson/core/io/j;->e:I

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/io/j;->f(II)V

    :cond_7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/io/j;->e()V

    :cond_8
    iget v0, p0, Lcom/fasterxml/jackson/core/io/j;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/fasterxml/jackson/core/io/j;->e:I

    goto :goto_0

    :cond_9
    return v3

    :cond_a
    :goto_1
    return v1
.end method

.method public final c([CII)V
    .locals 3

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    const/4 p2, 0x2

    aput-object p1, v1, p2

    const-string p1, "read(buf,%d,%d), cbuf[%d]"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/j;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/fasterxml/jackson/core/io/j;->b:Ljava/io/InputStream;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/io/j;->a()V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method public final d(IILjava/lang/String;)V
    .locals 4

    iget v0, p0, Lcom/fasterxml/jackson/core/io/j;->i:I

    iget v1, p0, Lcom/fasterxml/jackson/core/io/j;->d:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/fasterxml/jackson/core/io/j;->h:I

    add-int/2addr v1, p2

    new-instance p2, Ljava/io/CharConversionException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid UTF-32 character 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at char #"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", byte #"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final e()V
    .locals 2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Strange I/O stream, returned 0 bytes on read"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(II)V
    .locals 5

    iget v0, p0, Lcom/fasterxml/jackson/core/io/j;->i:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/fasterxml/jackson/core/io/j;->h:I

    new-instance v2, Ljava/io/CharConversionException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected EOF in the middle of a 4-byte UTF-32 char: got "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", needed "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", at char #"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", byte #"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public read()I
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/j;->k:[C

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-array v0, v1, [C

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/j;->k:[C

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/j;->k:[C

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/fasterxml/jackson/core/io/j;->read([CII)I

    move-result v0

    if-ge v0, v1, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/j;->k:[C

    aget-char v0, v0, v2

    return v0
.end method

.method public read([CII)I
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/fasterxml/jackson/core/io/j;->c:[B

    const/4 v4, -0x1

    if-nez v3, :cond_0

    return v4

    :cond_0
    if-ge p3, v2, :cond_1

    return p3

    :cond_1
    if-ltz p2, :cond_2

    add-int v3, p2, p3

    array-length v5, p1

    if-le v3, v5, :cond_3

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/io/j;->c([CII)V

    :cond_3
    add-int/2addr p3, p2

    iget-char v3, p0, Lcom/fasterxml/jackson/core/io/j;->g:C

    if-eqz v3, :cond_4

    add-int/lit8 v4, p2, 0x1

    aput-char v3, p1, p2

    iput-char v0, p0, Lcom/fasterxml/jackson/core/io/j;->g:C

    goto :goto_0

    :cond_4
    iget v3, p0, Lcom/fasterxml/jackson/core/io/j;->e:I

    iget v5, p0, Lcom/fasterxml/jackson/core/io/j;->d:I

    sub-int/2addr v3, v5

    if-ge v3, v1, :cond_6

    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/io/j;->b(I)Z

    move-result v5

    if-nez v5, :cond_6

    if-nez v3, :cond_5

    return v4

    :cond_5
    iget v3, p0, Lcom/fasterxml/jackson/core/io/j;->e:I

    iget v4, p0, Lcom/fasterxml/jackson/core/io/j;->d:I

    sub-int/2addr v3, v4

    invoke-virtual {p0, v3, v1}, Lcom/fasterxml/jackson/core/io/j;->f(II)V

    :cond_6
    move v4, p2

    :goto_0
    iget v3, p0, Lcom/fasterxml/jackson/core/io/j;->e:I

    sub-int/2addr v3, v1

    :goto_1
    if-ge v4, p3, :cond_b

    iget v5, p0, Lcom/fasterxml/jackson/core/io/j;->d:I

    if-gt v5, v3, :cond_b

    iget-boolean v6, p0, Lcom/fasterxml/jackson/core/io/j;->f:Z

    if-eqz v6, :cond_7

    iget-object v6, p0, Lcom/fasterxml/jackson/core/io/j;->c:[B

    aget-byte v7, v6, v5

    shl-int/lit8 v7, v7, 0x8

    add-int/lit8 v8, v5, 0x1

    aget-byte v8, v6, v8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v7, v8

    add-int/lit8 v8, v5, 0x2

    aget-byte v8, v6, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    add-int/lit8 v9, v5, 0x3

    aget-byte v6, v6, v9

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v6, v8

    goto :goto_2

    :cond_7
    iget-object v6, p0, Lcom/fasterxml/jackson/core/io/j;->c:[B

    aget-byte v7, v6, v5

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v8, v5, 0x1

    aget-byte v8, v6, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v7, v8

    add-int/lit8 v8, v5, 0x2

    aget-byte v8, v6, v8

    and-int/lit16 v8, v8, 0xff

    add-int/lit8 v9, v5, 0x3

    aget-byte v6, v6, v9

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v6, v8

    move v10, v7

    move v7, v6

    move v6, v10

    :goto_2
    add-int/2addr v5, v1

    iput v5, p0, Lcom/fasterxml/jackson/core/io/j;->d:I

    if-eqz v7, :cond_a

    const v5, 0xffff

    and-int/2addr v5, v7

    add-int/lit8 v7, v5, -0x1

    const/16 v8, 0x10

    shl-int/2addr v7, v8

    or-int/2addr v6, v7

    if-le v5, v8, :cond_8

    sub-int v5, v4, p2

    const v7, 0x10ffff

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v7, v8, v0

    const-string v7, " (above 0x%08x)"

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v6, v5, v7}, Lcom/fasterxml/jackson/core/io/j;->d(IILjava/lang/String;)V

    :cond_8
    add-int/lit8 v5, v4, 0x1

    shr-int/lit8 v7, v6, 0xa

    const v8, 0xd800

    add-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, p1, v4

    and-int/lit16 v4, v6, 0x3ff

    const v7, 0xdc00

    or-int/2addr v4, v7

    if-lt v5, p3, :cond_9

    int-to-char p1, v6

    iput-char p1, p0, Lcom/fasterxml/jackson/core/io/j;->g:C

    move v4, v5

    goto :goto_3

    :cond_9
    move v6, v4

    move v4, v5

    :cond_a
    add-int/lit8 v5, v4, 0x1

    int-to-char v6, v6

    aput-char v6, p1, v4

    move v4, v5

    goto/16 :goto_1

    :cond_b
    :goto_3
    sub-int/2addr v4, p2

    iget p1, p0, Lcom/fasterxml/jackson/core/io/j;->h:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/fasterxml/jackson/core/io/j;->h:I

    return v4
.end method
