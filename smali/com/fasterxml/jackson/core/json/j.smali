.class public Lcom/fasterxml/jackson/core/json/j;
.super Lcom/fasterxml/jackson/core/json/c;
.source "ProGuard"


# static fields
.field public static final C:[B

.field public static final N:[B

.field public static final S:[B

.field public static final X:[B

.field public static final Y:[B


# instance fields
.field public final A:I

.field public B:Z

.field public final t:Ljava/io/OutputStream;

.field public u:B

.field public v:[B

.field public w:I

.field public final x:I

.field public final y:I

.field public z:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/b;->d(Z)[B

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/json/j;->C:[B

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/b;->d(Z)[B

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/json/j;->N:[B

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/fasterxml/jackson/core/json/j;->S:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/fasterxml/jackson/core/json/j;->X:[B

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/fasterxml/jackson/core/json/j;->Y:[B

    return-void

    :array_0
    .array-data 1
        0x6et
        0x75t
        0x6ct
        0x6ct
    .end array-data

    :array_1
    .array-data 1
        0x74t
        0x72t
        0x75t
        0x65t
    .end array-data

    :array_2
    .array-data 1
        0x66t
        0x61t
        0x6ct
        0x73t
        0x65t
    .end array-data
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/d;ILcom/fasterxml/jackson/core/f;Ljava/io/OutputStream;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.fasterxml.jackson.core.json.UTF8JsonGenerator: void <init>(com.fasterxml.jackson.core.io.IOContext,int,com.fasterxml.jackson.core.ObjectCodec,java.io.OutputStream)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/d;ILcom/fasterxml/jackson/core/f;Ljava/io/OutputStream;C)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/json/c;-><init>(Lcom/fasterxml/jackson/core/io/d;ILcom/fasterxml/jackson/core/f;)V

    iput-object p4, p0, Lcom/fasterxml/jackson/core/json/j;->t:Ljava/io/OutputStream;

    int-to-byte p2, p5

    iput-byte p2, p0, Lcom/fasterxml/jackson/core/json/j;->u:B

    const/16 p2, 0x22

    if-eq p5, p2, :cond_0

    invoke-static {p5}, Lcom/fasterxml/jackson/core/io/b;->h(I)[I

    move-result-object p2

    iput-object p2, p0, Lcom/fasterxml/jackson/core/json/c;->l:[I

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/fasterxml/jackson/core/json/j;->B:Z

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/io/d;->l()[B

    move-result-object p2

    iput-object p2, p0, Lcom/fasterxml/jackson/core/json/j;->v:[B

    array-length p2, p2

    iput p2, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    shr-int/lit8 p2, p2, 0x3

    iput p2, p0, Lcom/fasterxml/jackson/core/json/j;->y:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/io/d;->f()[C

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/j;->z:[C

    array-length p1, p1

    iput p1, p0, Lcom/fasterxml/jackson/core/json/j;->A:I

    sget-object p1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->ESCAPE_NON_ASCII:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/a;->F(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x7f

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/c;->N(I)Lcom/fasterxml/jackson/core/JsonGenerator;

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/d;ILcom/fasterxml/jackson/core/f;Ljava/io/OutputStream;C[BIZ)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.fasterxml.jackson.core.json.UTF8JsonGenerator: void <init>(com.fasterxml.jackson.core.io.IOContext,int,com.fasterxml.jackson.core.ObjectCodec,java.io.OutputStream,char,byte[],int,boolean)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/d;ILcom/fasterxml/jackson/core/f;Ljava/io/OutputStream;[BIZ)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.fasterxml.jackson.core.json.UTF8JsonGenerator: void <init>(com.fasterxml.jackson.core.io.IOContext,int,com.fasterxml.jackson.core.ObjectCodec,java.io.OutputStream,byte[],int,boolean)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A1(I[CII)I
    .locals 3

    const/4 v0, 0x1

    const v1, 0xd800

    if-lt p1, v1, :cond_2

    const v1, 0xdfff

    if-gt p1, v1, :cond_2

    if-ge p3, p4, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    aget-char p2, p2, p3

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/json/j;->B1(II)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p1, p2, p4

    const-string p1, "Split surrogate on writeRaw() input (last character): first character 0x%4x"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->b(Ljava/lang/String;)V

    :goto_1
    add-int/2addr p3, v0

    return p3

    :cond_2
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/j;->v:[B

    iget p4, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    add-int/2addr v0, p4

    iput v0, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    shr-int/lit8 v1, p1, 0xc

    or-int/lit16 v1, v1, 0xe0

    int-to-byte v1, v1

    aput-byte v1, p2, p4

    add-int/lit8 v1, p4, 0x2

    iput v1, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    add-int/lit8 p4, p4, 0x3

    iput p4, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, p2, v1

    return p3
.end method

.method public B()Ljava/lang/Object;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.fasterxml.jackson.core.json.UTF8JsonGenerator: java.lang.Object getOutputTarget()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B1(II)V
    .locals 4

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/base/a;->s1(II)I

    move-result p1

    iget p2, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    add-int/lit8 p2, p2, 0x4

    iget v0, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    if-le p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->x1()V

    :cond_0
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/j;->v:[B

    iget v0, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    shr-int/lit8 v2, p1, 0x12

    or-int/lit16 v2, v2, 0xf0

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    add-int/lit8 v2, v0, 0x2

    iput v2, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    shr-int/lit8 v3, p1, 0xc

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, p2, v1

    add-int/lit8 v1, v0, 0x3

    iput v1, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    shr-int/lit8 v3, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, p2, v2

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, p2, v1

    return-void
.end method

.method public final C1(Ljava/io/InputStream;[BIII)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge p3, p4, :cond_0

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v2, p3, 0x1

    aget-byte p3, p2, p3

    aput-byte p3, p2, v0

    move v0, v1

    move p3, v2

    goto :goto_0

    :cond_0
    array-length p3, p2

    invoke-static {p5, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    :cond_1
    sub-int p4, p3, v0

    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p2, v0, p4}, Ljava/io/InputStream;->read([BII)I

    move-result p4

    if-gez p4, :cond_3

    return v0

    :cond_3
    add-int/2addr v0, p4

    const/4 p4, 0x3

    if-lt v0, p4, :cond_1

    :goto_1
    return v0
.end method

.method public final D1(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;[B)I
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    iget v0, v6, Lcom/fasterxml/jackson/core/json/j;->x:I

    add-int/lit8 v9, v0, -0x6

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/Base64Variant;->u()I

    move-result v0

    const/4 v10, 0x2

    shr-int/2addr v0, v10

    const/4 v11, 0x0

    const/4 v1, -0x3

    move v12, v0

    move v3, v11

    move v4, v3

    move v13, v4

    :cond_0
    :goto_0
    const/4 v14, 0x3

    if-le v3, v1, :cond_5

    array-length v5, v8

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/j;->C1(Ljava/io/InputStream;[BIII)I

    move-result v4

    if-ge v4, v14, :cond_4

    if-lez v4, :cond_3

    iget v0, v6, Lcom/fasterxml/jackson/core/json/j;->w:I

    if-le v0, v9, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->x1()V

    :cond_1
    aget-byte v0, v8, v11

    shl-int/lit8 v0, v0, 0x10

    const/4 v1, 0x1

    if-ge v1, v4, :cond_2

    aget-byte v1, v8, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    goto :goto_1

    :cond_2
    move v10, v1

    :goto_1
    add-int/2addr v13, v10

    iget-object v1, v6, Lcom/fasterxml/jackson/core/json/j;->v:[B

    iget v2, v6, Lcom/fasterxml/jackson/core/json/j;->w:I

    invoke-virtual {v7, v0, v10, v1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->r(II[BI)I

    move-result v0

    iput v0, v6, Lcom/fasterxml/jackson/core/json/j;->w:I

    :cond_3
    return v13

    :cond_4
    add-int/lit8 v0, v4, -0x3

    move v1, v0

    move v3, v11

    :cond_5
    iget v0, v6, Lcom/fasterxml/jackson/core/json/j;->w:I

    if-le v0, v9, :cond_6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->x1()V

    :cond_6
    add-int/lit8 v0, v3, 0x1

    aget-byte v2, v8, v3

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v5, v3, 0x2

    aget-byte v0, v8, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v3, v14

    aget-byte v2, v8, v5

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    add-int/lit8 v13, v13, 0x3

    iget-object v2, v6, Lcom/fasterxml/jackson/core/json/j;->v:[B

    iget v5, v6, Lcom/fasterxml/jackson/core/json/j;->w:I

    invoke-virtual {v7, v0, v2, v5}, Lcom/fasterxml/jackson/core/Base64Variant;->o(I[BI)I

    move-result v0

    iput v0, v6, Lcom/fasterxml/jackson/core/json/j;->w:I

    add-int/lit8 v12, v12, -0x1

    if-gtz v12, :cond_0

    iget-object v2, v6, Lcom/fasterxml/jackson/core/json/j;->v:[B

    add-int/lit8 v5, v0, 0x1

    iput v5, v6, Lcom/fasterxml/jackson/core/json/j;->w:I

    const/16 v12, 0x5c

    aput-byte v12, v2, v0

    add-int/lit8 v0, v0, 0x2

    iput v0, v6, Lcom/fasterxml/jackson/core/json/j;->w:I

    const/16 v0, 0x6e

    aput-byte v0, v2, v5

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/Base64Variant;->u()I

    move-result v0

    shr-int/2addr v0, v10

    move v12, v0

    goto :goto_0
.end method

.method public final E1(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;[BI)I
    .locals 14

    move-object v6, p0

    move-object v7, p1

    iget v0, v6, Lcom/fasterxml/jackson/core/json/j;->x:I

    add-int/lit8 v8, v0, -0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->u()I

    move-result v0

    const/4 v9, 0x2

    shr-int/2addr v0, v9

    const/4 v10, 0x0

    const/4 v1, -0x3

    move/from16 v11, p4

    move v12, v0

    move v3, v10

    move v4, v3

    :cond_0
    :goto_0
    if-le v11, v9, :cond_4

    const/4 v13, 0x3

    if-le v3, v1, :cond_2

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/j;->C1(Ljava/io/InputStream;[BIII)I

    move-result v4

    if-ge v4, v13, :cond_1

    move v3, v10

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v4, -0x3

    move v1, v0

    move v3, v10

    :cond_2
    iget v0, v6, Lcom/fasterxml/jackson/core/json/j;->w:I

    if-le v0, v8, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->x1()V

    :cond_3
    add-int/lit8 v0, v3, 0x1

    aget-byte v2, p3, v3

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v5, v3, 0x2

    aget-byte v0, p3, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v3, v13

    aget-byte v2, p3, v5

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    add-int/lit8 v11, v11, -0x3

    iget-object v2, v6, Lcom/fasterxml/jackson/core/json/j;->v:[B

    iget v5, v6, Lcom/fasterxml/jackson/core/json/j;->w:I

    invoke-virtual {p1, v0, v2, v5}, Lcom/fasterxml/jackson/core/Base64Variant;->o(I[BI)I

    move-result v0

    iput v0, v6, Lcom/fasterxml/jackson/core/json/j;->w:I

    add-int/lit8 v12, v12, -0x1

    if-gtz v12, :cond_0

    iget-object v2, v6, Lcom/fasterxml/jackson/core/json/j;->v:[B

    add-int/lit8 v5, v0, 0x1

    iput v5, v6, Lcom/fasterxml/jackson/core/json/j;->w:I

    const/16 v12, 0x5c

    aput-byte v12, v2, v0

    add-int/lit8 v0, v0, 0x2

    iput v0, v6, Lcom/fasterxml/jackson/core/json/j;->w:I

    const/16 v0, 0x6e

    aput-byte v0, v2, v5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->u()I

    move-result v0

    shr-int/2addr v0, v9

    move v12, v0

    goto :goto_0

    :cond_4
    :goto_1
    if-lez v11, :cond_7

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/j;->C1(Ljava/io/InputStream;[BIII)I

    move-result v0

    if-lez v0, :cond_7

    iget v1, v6, Lcom/fasterxml/jackson/core/json/j;->w:I

    if-le v1, v8, :cond_5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->x1()V

    :cond_5
    aget-byte v1, p3, v10

    shl-int/lit8 v1, v1, 0x10

    const/4 v2, 0x1

    if-ge v2, v0, :cond_6

    aget-byte v0, p3, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    goto :goto_2

    :cond_6
    move v9, v2

    :goto_2
    iget-object v0, v6, Lcom/fasterxml/jackson/core/json/j;->v:[B

    iget v2, v6, Lcom/fasterxml/jackson/core/json/j;->w:I

    invoke-virtual {p1, v1, v9, v0, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->r(II[BI)I

    move-result v0

    iput v0, v6, Lcom/fasterxml/jackson/core/json/j;->w:I

    sub-int/2addr v11, v9

    :cond_7
    return v11
.end method

.method public final F1(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V
    .locals 7

    add-int/lit8 v0, p4, -0x3

    iget v1, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    add-int/lit8 v1, v1, -0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->u()I

    move-result v2

    const/4 v3, 0x2

    :goto_0
    shr-int/2addr v2, v3

    :cond_0
    if-gt p3, v0, :cond_2

    iget v4, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    if-le v4, v1, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->x1()V

    :cond_1
    add-int/lit8 v4, p3, 0x1

    aget-byte v5, p2, p3

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v6, p3, 0x2

    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 p3, p3, 0x3

    aget-byte v5, p2, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    iget-object v5, p0, Lcom/fasterxml/jackson/core/json/j;->v:[B

    iget v6, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    invoke-virtual {p1, v4, v5, v6}, Lcom/fasterxml/jackson/core/Base64Variant;->o(I[BI)I

    move-result v4

    iput v4, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    add-int/lit8 v2, v2, -0x1

    if-gtz v2, :cond_0

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/j;->v:[B

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    const/16 v6, 0x5c

    aput-byte v6, v2, v4

    add-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    const/16 v4, 0x6e

    aput-byte v4, v2, v5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->u()I

    move-result v2

    goto :goto_0

    :cond_2
    sub-int/2addr p4, p3

    if-lez p4, :cond_5

    iget v0, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    if-le v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->x1()V

    :cond_3
    add-int/lit8 v0, p3, 0x1

    aget-byte p3, p2, p3

    shl-int/lit8 p3, p3, 0x10

    if-ne p4, v3, :cond_4

    aget-byte p2, p2, v0

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p3, p2

    :cond_4
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/j;->v:[B

    iget v0, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    invoke-virtual {p1, p3, p4, p2, v0}, Lcom/fasterxml/jackson/core/Base64Variant;->r(II[BI)I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    :cond_5
    return-void
.end method

.method public final G1([B)V
    .locals 4

    array-length v0, p1

    iget v1, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->x1()V

    const/16 v1, 0x200

    if-le v0, v1, :cond_0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/j;->t:Ljava/io/OutputStream;

    invoke-virtual {v1, p1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/j;->v:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    return-void
.end method

.method public final H1([BII)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.fasterxml.jackson.core.json.UTF8JsonGenerator: void _writeBytes(byte[],int,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final I1([BILcom/fasterxml/jackson/core/SerializableString;I)I
    .locals 6

    invoke-interface {p3}, Lcom/fasterxml/jackson/core/SerializableString;->asUnquotedUTF8()[B

    move-result-object v4

    array-length p3, v4

    const/4 v0, 0x6

    if-le p3, v0, :cond_0

    iget v3, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/j;->y1([BII[BI)I

    move-result p1

    return p1

    :cond_0
    const/4 p4, 0x0

    invoke-static {v4, p4, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, p3

    return p2
.end method

.method public final J1(Ljava/lang/String;II)V
    .locals 9

    iget v0, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget v1, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->x1()V

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/j;->v:[B

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/c;->l:[I

    iget v3, p0, Lcom/fasterxml/jackson/core/json/c;->m:I

    if-gtz v3, :cond_1

    const v3, 0xffff

    :cond_1
    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/c;->n:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    :goto_0
    if-ge p2, p3, :cond_a

    add-int/lit8 v5, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v6, 0x7f

    if-gt p2, v6, :cond_6

    aget v6, v2, p2

    if-nez v6, :cond_2

    add-int/lit8 v6, v0, 0x1

    int-to-byte p2, p2

    aput-byte p2, v1, v0

    move p2, v5

    move v0, v6

    goto :goto_0

    :cond_2
    if-lez v6, :cond_3

    add-int/lit8 p2, v0, 0x1

    const/16 v7, 0x5c

    aput-byte v7, v1, v0

    add-int/lit8 v0, v0, 0x2

    int-to-byte v6, v6

    aput-byte v6, v1, p2

    :goto_1
    move p2, v5

    goto :goto_0

    :cond_3
    const/4 v7, -0x2

    if-ne v6, v7, :cond_5

    invoke-virtual {v4, p2}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->b(I)Lcom/fasterxml/jackson/core/SerializableString;

    move-result-object v6

    if-nez v6, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid custom escape definitions; custom escape not found for character code 0x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", although was supposed to have one"

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->b(Ljava/lang/String;)V

    :cond_4
    sub-int p2, p3, v5

    invoke-virtual {p0, v1, v0, v6, p2}, Lcom/fasterxml/jackson/core/json/j;->I1([BILcom/fasterxml/jackson/core/SerializableString;I)I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/core/json/j;->L1(II)I

    move-result v0

    goto :goto_1

    :cond_6
    if-le p2, v3, :cond_7

    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/core/json/j;->L1(II)I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {v4, p2}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->b(I)Lcom/fasterxml/jackson/core/SerializableString;

    move-result-object v6

    if-eqz v6, :cond_8

    sub-int p2, p3, v5

    invoke-virtual {p0, v1, v0, v6, p2}, Lcom/fasterxml/jackson/core/json/j;->I1([BILcom/fasterxml/jackson/core/SerializableString;I)I

    move-result v0

    goto :goto_1

    :cond_8
    const/16 v6, 0x7ff

    if-gt p2, v6, :cond_9

    add-int/lit8 v6, v0, 0x1

    shr-int/lit8 v7, p2, 0x6

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    aput-byte v7, v1, v0

    add-int/lit8 v0, v0, 0x2

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    aput-byte p2, v1, v6

    goto :goto_1

    :cond_9
    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/core/json/j;->z1(II)I

    move-result p2

    move v0, p2

    goto :goto_1

    :cond_a
    iput v0, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    return-void
.end method

.method public final K1([CII)V
    .locals 9

    iget v0, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget v1, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->x1()V

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/j;->v:[B

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/c;->l:[I

    iget v3, p0, Lcom/fasterxml/jackson/core/json/c;->m:I

    if-gtz v3, :cond_1

    const v3, 0xffff

    :cond_1
    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/c;->n:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    :goto_0
    if-ge p2, p3, :cond_a

    add-int/lit8 v5, p2, 0x1

    aget-char p2, p1, p2

    const/16 v6, 0x7f

    if-gt p2, v6, :cond_6

    aget v6, v2, p2

    if-nez v6, :cond_2

    add-int/lit8 v6, v0, 0x1

    int-to-byte p2, p2

    aput-byte p2, v1, v0

    move p2, v5

    move v0, v6

    goto :goto_0

    :cond_2
    if-lez v6, :cond_3

    add-int/lit8 p2, v0, 0x1

    const/16 v7, 0x5c

    aput-byte v7, v1, v0

    add-int/lit8 v0, v0, 0x2

    int-to-byte v6, v6

    aput-byte v6, v1, p2

    :goto_1
    move p2, v5

    goto :goto_0

    :cond_3
    const/4 v7, -0x2

    if-ne v6, v7, :cond_5

    invoke-virtual {v4, p2}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->b(I)Lcom/fasterxml/jackson/core/SerializableString;

    move-result-object v6

    if-nez v6, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid custom escape definitions; custom escape not found for character code 0x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", although was supposed to have one"

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->b(Ljava/lang/String;)V

    :cond_4
    sub-int p2, p3, v5

    invoke-virtual {p0, v1, v0, v6, p2}, Lcom/fasterxml/jackson/core/json/j;->I1([BILcom/fasterxml/jackson/core/SerializableString;I)I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/core/json/j;->L1(II)I

    move-result v0

    goto :goto_1

    :cond_6
    if-le p2, v3, :cond_7

    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/core/json/j;->L1(II)I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {v4, p2}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->b(I)Lcom/fasterxml/jackson/core/SerializableString;

    move-result-object v6

    if-eqz v6, :cond_8

    sub-int p2, p3, v5

    invoke-virtual {p0, v1, v0, v6, p2}, Lcom/fasterxml/jackson/core/json/j;->I1([BILcom/fasterxml/jackson/core/SerializableString;I)I

    move-result v0

    goto :goto_1

    :cond_8
    const/16 v6, 0x7ff

    if-gt p2, v6, :cond_9

    add-int/lit8 v6, v0, 0x1

    shr-int/lit8 v7, p2, 0x6

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    aput-byte v7, v1, v0

    add-int/lit8 v0, v0, 0x2

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    aput-byte p2, v1, v6

    goto :goto_1

    :cond_9
    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/core/json/j;->z1(II)I

    move-result p2

    move v0, p2

    goto :goto_1

    :cond_a
    iput v0, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    return-void
.end method

.method public L0(C)V
    .locals 4

    iget v0, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    add-int/lit8 v0, v0, 0x3

    iget v1, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->x1()V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/j;->v:[B

    const/16 v1, 0x7f

    if-gt p1, v1, :cond_1

    iget v1, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x800

    if-ge p1, v1, :cond_2

    iget v1, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    shr-int/lit8 v3, p1, 0x6

    or-int/lit16 v3, v3, 0xc0

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/fasterxml/jackson/core/json/j;->A1(I[CII)I

    :goto_0
    return-void
.end method

.method public final L1(II)I
    .locals 6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/j;->v:[B

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->j2()[B

    move-result-object v1

    add-int/lit8 v2, p2, 0x1

    const/16 v3, 0x5c

    aput-byte v3, v0, p2

    add-int/lit8 v3, p2, 0x2

    const/16 v4, 0x75

    aput-byte v4, v0, v2

    const/16 v2, 0xff

    if-le p1, v2, :cond_0

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v4, v2, 0xff

    add-int/lit8 v5, p2, 0x3

    shr-int/lit8 v4, v4, 0x4

    aget-byte v4, v1, v4

    aput-byte v4, v0, v3

    add-int/lit8 p2, p2, 0x4

    and-int/lit8 v2, v2, 0xf

    aget-byte v2, v1, v2

    aput-byte v2, v0, v5

    and-int/lit16 p1, p1, 0xff

    goto :goto_0

    :cond_0
    add-int/lit8 v2, p2, 0x3

    const/16 v4, 0x30

    aput-byte v4, v0, v3

    add-int/lit8 p2, p2, 0x4

    aput-byte v4, v0, v2

    :goto_0
    add-int/lit8 v2, p2, 0x1

    shr-int/lit8 v3, p1, 0x4

    aget-byte v3, v1, v3

    aput-byte v3, v0, p2

    add-int/lit8 p2, p2, 0x2

    and-int/lit8 p1, p1, 0xf

    aget-byte p1, v1, p1

    aput-byte p1, v0, v2

    return p2
.end method

.method public M0(Lcom/fasterxml/jackson/core/SerializableString;)V
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/j;->v:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    invoke-interface {p1, v0, v1}, Lcom/fasterxml/jackson/core/SerializableString;->appendUnquotedUTF8([BI)I

    move-result v0

    if-gez v0, :cond_0

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->asUnquotedUTF8()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/j;->G1([B)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    :goto_0
    return-void
.end method

.method public final M1()V
    .locals 5

    iget v0, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    const/4 v1, 0x4

    add-int/2addr v0, v1

    iget v2, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->x1()V

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/json/j;->S:[B

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/j;->v:[B

    iget v3, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    return-void
.end method

.method public N0(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/j;->z:[C

    array-length v2, v1

    const/4 v3, 0x0

    if-gt v0, v2, :cond_0

    invoke-virtual {p1, v3, v0, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {p0, v1, v3, v0}, Lcom/fasterxml/jackson/core/json/j;->P0([CII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v3, v0}, Lcom/fasterxml/jackson/core/json/j;->O0(Ljava/lang/String;II)V

    :goto_0
    return-void
.end method

.method public final N1(Lcom/fasterxml/jackson/core/SerializableString;)V
    .locals 4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/a;->h:Lcom/fasterxml/jackson/core/json/e;

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/json/e;->F(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v1, "Can not write a field name, expecting a value"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/PrettyPrinter;

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->writeObjectEntrySeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/PrettyPrinter;

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->beforeObjectEntries(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    :goto_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/c;->p:Z

    if-nez v0, :cond_3

    iget v1, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    iget v2, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->x1()V

    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/j;->v:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    iget-byte v3, p0, Lcom/fasterxml/jackson/core/json/j;->u:B

    aput-byte v3, v1, v2

    :cond_3
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/j;->v:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    invoke-interface {p1, v1, v2}, Lcom/fasterxml/jackson/core/SerializableString;->appendQuotedUTF8([BI)I

    move-result v1

    if-gez v1, :cond_4

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->asQuotedUTF8()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/j;->G1([B)V

    goto :goto_1

    :cond_4
    iget p1, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    :goto_1
    if-nez v0, :cond_6

    iget p1, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    iget v0, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    if-lt p1, v0, :cond_5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->x1()V

    :cond_5
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/j;->v:[B

    iget v0, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    iget-byte v1, p0, Lcom/fasterxml/jackson/core/json/j;->u:B

    aput-byte v1, p1, v0

    :cond_6
    return-void
.end method

.method public O0(Ljava/lang/String;II)V
    .locals 7

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/base/a;->p1(Ljava/lang/String;II)V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/j;->z:[C

    array-length v1, v0

    const/4 v2, 0x0

    if-gt p3, v1, :cond_0

    add-int v1, p2, p3

    invoke-virtual {p1, p2, v1, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {p0, v0, v2, p3}, Lcom/fasterxml/jackson/core/json/j;->P0([CII)V

    return-void

    :cond_0
    iget v3, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    shr-int/lit8 v4, v3, 0x2

    shr-int/lit8 v3, v3, 0x4

    add-int/2addr v4, v3

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int/lit8 v3, v1, 0x3

    :goto_0
    if-lez p3, :cond_3

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int v5, p2, v4

    invoke-virtual {p1, p2, v5, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget v5, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    add-int/2addr v5, v3

    iget v6, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    if-le v5, v6, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->x1()V

    :cond_1
    const/4 v5, 0x1

    if-le v4, v5, :cond_2

    add-int/lit8 v5, v4, -0x1

    aget-char v5, v0, v5

    const v6, 0xd800

    if-lt v5, v6, :cond_2

    const v6, 0xdbff

    if-gt v5, v6, :cond_2

    add-int/lit8 v4, v4, -0x1

    :cond_2
    invoke-virtual {p0, v0, v2, v4}, Lcom/fasterxml/jackson/core/json/j;->U1([CII)V

    add-int/2addr p2, v4

    sub-int/2addr p3, v4

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final O1(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/a;->h:Lcom/fasterxml/jackson/core/json/e;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/json/e;->F(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v1, "Can not write a field name, expecting a value"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/PrettyPrinter;

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->writeObjectEntrySeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/PrettyPrinter;

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->beforeObjectEntries(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    :goto_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/c;->p:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v2}, Lcom/fasterxml/jackson/core/json/j;->d2(Ljava/lang/String;Z)V

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v3, p0, Lcom/fasterxml/jackson/core/json/j;->A:I

    if-le v0, v3, :cond_3

    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/core/json/j;->d2(Ljava/lang/String;Z)V

    return-void

    :cond_3
    iget v1, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    iget v3, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    if-lt v1, v3, :cond_4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->x1()V

    :cond_4
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/j;->v:[B

    iget v3, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    iget-byte v4, p0, Lcom/fasterxml/jackson/core/json/j;->u:B

    aput-byte v4, v1, v3

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/j;->z:[C

    invoke-virtual {p1, v2, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, Lcom/fasterxml/jackson/core/json/j;->y:I

    if-gt v0, p1, :cond_6

    iget p1, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    add-int/2addr p1, v0

    iget v1, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    if-le p1, v1, :cond_5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->x1()V

    :cond_5
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/j;->z:[C

    invoke-virtual {p0, p1, v2, v0}, Lcom/fasterxml/jackson/core/json/j;->X1([CII)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/j;->z:[C

    invoke-virtual {p0, p1, v2, v0}, Lcom/fasterxml/jackson/core/json/j;->e2([CII)V

    :goto_1
    iget p1, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    iget v0, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    if-lt p1, v0, :cond_7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->x1()V

    :cond_7
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/j;->v:[B

    iget v0, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    iget-byte v1, p0, Lcom/fasterxml/jackson/core/json/j;->u:B

    aput-byte v1, p1, v0

    return-void
.end method

.method public final P0([CII)V
    .locals 5

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/base/a;->o1([CII)V

    add-int v0, p3, p3

    add-int/2addr v0, p3

    iget v1, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    if-le v1, v2, :cond_1

    if-ge v2, v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/json/j;->V1([CII)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->x1()V

    :cond_1
    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_5

    :cond_2
    aget-char v0, p1, p2

    const/16 v1, 0x7f

    if-le v0, v1, :cond_4

    add-int/lit8 p2, p2, 0x1

    const/16 v1, 0x800

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/j;->v:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    shr-int/lit8 v4, v0, 0x6

    or-int/lit16 v4, v4, 0xc0

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v1, v3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/json/j;->A1(I[CII)I

    move-result p2

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/j;->v:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    add-int/lit8 p2, p2, 0x1

    if-lt p2, p3, :cond_2

    :cond_5
    return-void
.end method

.method public final P1(I)V
    .locals 4

    iget v0, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    add-int/lit8 v0, v0, 0xd

    iget v1, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->x1()V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/j;->v:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    iget-byte v3, p0, Lcom/fasterxml/jackson/core/json/j;->u:B

    aput-byte v3, v0, v1

    invoke-static {p1, v0, v2}, Lcom/fasterxml/jackson/core/io/h;->q(I[BI)I

    move-result p1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/j;->v:[B

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    iget-byte v1, p0, Lcom/fasterxml/jackson/core/json/j;->u:B

    aput-byte v1, v0, p1

    return-void
.end method

.method public Q0([BII)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.fasterxml.jackson.core.json.UTF8JsonGenerator: void writeRawUTF8String(byte[],int,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Q1(J)V
    .locals 4

    iget v0, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    add-int/lit8 v0, v0, 0x17

    iget v1, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->x1()V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/j;->v:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    iget-byte v3, p0, Lcom/fasterxml/jackson/core/json/j;->u:B

    aput-byte v3, v0, v1

    invoke-static {p1, p2, v0, v2}, Lcom/fasterxml/jackson/core/io/h;->s(J[BI)I

    move-result p1

    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/j;->v:[B

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    iget-byte v0, p0, Lcom/fasterxml/jackson/core/json/j;->u:B

    aput-byte v0, p2, p1

    return-void
.end method

.method public R0(Lcom/fasterxml/jackson/core/SerializableString;)V
    .locals 2

    const-string v0, "write a raw (unencoded) value"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/j;->u1(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/j;->v:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    invoke-interface {p1, v0, v1}, Lcom/fasterxml/jackson/core/SerializableString;->appendUnquotedUTF8([BI)I

    move-result v0

    if-gez v0, :cond_0

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->asUnquotedUTF8()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/j;->G1([B)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    :goto_0
    return-void
.end method

.method public final R1(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->x1()V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/j;->v:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    iget-byte v2, p0, Lcom/fasterxml/jackson/core/json/j;->u:B

    aput-byte v2, v0, v1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/j;->N0(Ljava/lang/String;)V

    iget p1, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    iget v0, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->x1()V

    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/j;->v:[B

    iget v0, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    iget-byte v1, p0, Lcom/fasterxml/jackson/core/json/j;->u:B

    aput-byte v1, p1, v0

    return-void
.end method

.method public final S1([CII)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.fasterxml.jackson.core.json.UTF8JsonGenerator: void _writeQuotedRaw(char[],int,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final T1(S)V
    .locals 4

    iget v0, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    add-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->x1()V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/j;->v:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    iget-byte v3, p0, Lcom/fasterxml/jackson/core/json/j;->u:B

    aput-byte v3, v0, v1

    invoke-static {p1, v0, v2}, Lcom/fasterxml/jackson/core/io/h;->q(I[BI)I

    move-result p1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/j;->v:[B

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    iget-byte v1, p0, Lcom/fasterxml/jackson/core/json/j;->u:B

    aput-byte v1, v0, p1

    return-void
.end method

.method public final U1([CII)V
    .locals 5

    :goto_0
    if-ge p2, p3, :cond_3

    :cond_0
    aget-char v0, p1, p2

    const/16 v1, 0x7f

    if-le v0, v1, :cond_2

    add-int/lit8 p2, p2, 0x1

    const/16 v1, 0x800

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/j;->v:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    shr-int/lit8 v4, v0, 0x6

    or-int/lit16 v4, v4, 0xc0

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/json/j;->A1(I[CII)I

    move-result p2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/j;->v:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    add-int/lit8 p2, p2, 0x1

    if-lt p2, p3, :cond_0

    :cond_3
    return-void
.end method

.method public final V0()V
    .locals 3

    const-string v0, "start an array"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/j;->u1(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/a;->h:Lcom/fasterxml/jackson/core/json/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/e;->u()Lcom/fasterxml/jackson/core/json/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/a;->h:Lcom/fasterxml/jackson/core/json/e;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/PrettyPrinter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->writeStartArray(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->x1()V

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/j;->v:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    const/16 v2, 0x5b

    aput-byte v2, v0, v1

    :goto_0
    return-void
.end method

.method public final V1([CII)V
    .locals 7

    iget v0, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/j;->v:[B

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_5

    :cond_0
    aget-char v2, p1, p2

    const/16 v3, 0x80

    if-lt v2, v3, :cond_3

    iget v2, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    add-int/lit8 v2, v2, 0x3

    iget v4, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    if-lt v2, v4, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->x1()V

    :cond_1
    add-int/lit8 v2, p2, 0x1

    aget-char p2, p1, p2

    const/16 v4, 0x800

    if-ge p2, v4, :cond_2

    iget v4, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    shr-int/lit8 v6, p2, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    add-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p2, v3

    int-to-byte p2, p2

    aput-byte p2, v1, v5

    move p2, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2, p1, v2, p3}, Lcom/fasterxml/jackson/core/json/j;->A1(I[CII)I

    move-result p2

    goto :goto_0

    :cond_3
    iget v3, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    if-lt v3, v0, :cond_4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->x1()V

    :cond_4
    iget v3, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-lt p2, p3, :cond_0

    :cond_5
    return-void
.end method

.method public final W1(Ljava/lang/String;II)V
    .locals 5

    add-int/2addr p3, p2

    iget v0, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/j;->v:[B

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/c;->l:[I

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x7f

    if-gt v3, v4, :cond_1

    aget v4, v2, v3

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v0, 0x1

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    add-int/lit8 p2, p2, 0x1

    move v0, v4

    goto :goto_0

    :cond_1
    :goto_1
    iput v0, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    if-ge p2, p3, :cond_4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/c;->n:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/json/j;->J1(Ljava/lang/String;II)V

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/fasterxml/jackson/core/json/c;->m:I

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/json/j;->Y1(Ljava/lang/String;II)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/json/j;->a2(Ljava/lang/String;II)V

    :cond_4
    :goto_2
    return-void
.end method

.method public X(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;I)I
    .locals 3

    const-string v0, "write a binary value"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/j;->u1(Ljava/lang/String;)V

    iget v0, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->x1()V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/j;->v:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    iget-byte v2, p0, Lcom/fasterxml/jackson/core/json/j;->u:B

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/c;->k:Lcom/fasterxml/jackson/core/io/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/d;->d()[B

    move-result-object v0

    if-gez p3, :cond_1

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/json/j;->D1(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;[B)I

    move-result p3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/fasterxml/jackson/core/json/j;->E1(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;[BI)I

    move-result p1

    if-lez p1, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too few bytes available: missing "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes (out of "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/c;->k:Lcom/fasterxml/jackson/core/io/d;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/io/d;->s([B)V

    iget p1, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    iget p2, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    if-lt p1, p2, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->x1()V

    :cond_3
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/j;->v:[B

    iget p2, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    iget-byte v0, p0, Lcom/fasterxml/jackson/core/json/j;->u:B

    aput-byte v0, p1, p2

    return p3

    :goto_1
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/c;->k:Lcom/fasterxml/jackson/core/io/d;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/io/d;->s([B)V

    throw p1
.end method

.method public final X0(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "start an array"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/j;->u1(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/a;->h:Lcom/fasterxml/jackson/core/json/e;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/json/e;->v(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/json/e;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/a;->h:Lcom/fasterxml/jackson/core/json/e;

    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/PrettyPrinter;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->writeStartArray(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    iget v0, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->x1()V

    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/j;->v:[B

    iget v0, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    const/16 v1, 0x5b

    aput-byte v1, p1, v0

    :goto_0
    return-void
.end method

.method public final X1([CII)V
    .locals 5

    add-int/2addr p3, p2

    iget v0, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/j;->v:[B

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/c;->l:[I

    :goto_0
    if-ge p2, p3, :cond_1

    aget-char v3, p1, p2

    const/16 v4, 0x7f

    if-gt v3, v4, :cond_1

    aget v4, v2, v3

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v0, 0x1

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    add-int/lit8 p2, p2, 0x1

    move v0, v4

    goto :goto_0

    :cond_1
    :goto_1
    iput v0, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    if-ge p2, p3, :cond_4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/c;->n:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/json/j;->K1([CII)V

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/fasterxml/jackson/core/json/c;->m:I

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/json/j;->Z1([CII)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/json/j;->b2([CII)V

    :cond_4
    :goto_2
    return-void
.end method

.method public Y0(Ljava/lang/Object;I)V
    .locals 1

    const-string p2, "start an array"

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/json/j;->u1(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/fasterxml/jackson/core/base/a;->h:Lcom/fasterxml/jackson/core/json/e;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/json/e;->v(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/json/e;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/a;->h:Lcom/fasterxml/jackson/core/json/e;

    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/PrettyPrinter;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->writeStartArray(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    iget p2, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    if-lt p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->x1()V

    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/j;->v:[B

    iget p2, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    const/16 v0, 0x5b

    aput-byte v0, p1, p2

    :goto_0
    return-void
.end method

.method public final Y1(Ljava/lang/String;II)V
    .locals 6

    iget v0, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget v1, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->x1()V

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/j;->v:[B

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/c;->l:[I

    :goto_0
    if-ge p2, p3, :cond_5

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v4, 0x7f

    if-gt p2, v4, :cond_3

    aget v4, v2, p2

    if-nez v4, :cond_1

    add-int/lit8 v4, v0, 0x1

    int-to-byte p2, p2

    aput-byte p2, v1, v0

    move p2, v3

    move v0, v4

    goto :goto_0

    :cond_1
    if-lez v4, :cond_2

    add-int/lit8 p2, v0, 0x1

    const/16 v5, 0x5c

    aput-byte v5, v1, v0

    add-int/lit8 v0, v0, 0x2

    int-to-byte v4, v4

    aput-byte v4, v1, p2

    :goto_1
    move p2, v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/core/json/j;->L1(II)I

    move-result v0

    goto :goto_1

    :cond_3
    const/16 v4, 0x7ff

    if-gt p2, v4, :cond_4

    add-int/lit8 v4, v0, 0x1

    shr-int/lit8 v5, p2, 0x6

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    aput-byte v5, v1, v0

    add-int/lit8 v0, v0, 0x2

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    aput-byte p2, v1, v4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/core/json/j;->z1(II)I

    move-result p2

    move v0, p2

    goto :goto_1

    :cond_5
    iput v0, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    return-void
.end method

.method public Z(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V
    .locals 3

    invoke-virtual {p0, p2, p3, p4}, Lcom/fasterxml/jackson/core/base/a;->n1([BII)V

    const-string v0, "write a binary value"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/j;->u1(Ljava/lang/String;)V

    iget v0, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->x1()V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/j;->v:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    iget-byte v2, p0, Lcom/fasterxml/jackson/core/json/j;->u:B

    aput-byte v2, v0, v1

    add-int/2addr p4, p3

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/core/json/j;->F1(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V

    iget p1, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    iget p2, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    if-lt p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->x1()V

    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/j;->v:[B

    iget p2, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    iget-byte p3, p0, Lcom/fasterxml/jackson/core/json/j;->u:B

    aput-byte p3, p1, p2

    return-void
.end method

.method public final Z0()V
    .locals 3

    const-string v0, "start an object"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/j;->u1(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/a;->h:Lcom/fasterxml/jackson/core/json/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/e;->w()Lcom/fasterxml/jackson/core/json/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/a;->h:Lcom/fasterxml/jackson/core/json/e;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/PrettyPrinter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->writeStartObject(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->x1()V

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/j;->v:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    const/16 v2, 0x7b

    aput-byte v2, v0, v1

    :goto_0
    return-void
.end method

.method public final Z1([CII)V
    .locals 6

    iget v0, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget v1, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->x1()V

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/j;->v:[B

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/c;->l:[I

    :goto_0
    if-ge p2, p3, :cond_5

    add-int/lit8 v3, p2, 0x1

    aget-char p2, p1, p2

    const/16 v4, 0x7f

    if-gt p2, v4, :cond_3

    aget v4, v2, p2

    if-nez v4, :cond_1

    add-int/lit8 v4, v0, 0x1

    int-to-byte p2, p2

    aput-byte p2, v1, v0

    move p2, v3

    move v0, v4

    goto :goto_0

    :cond_1
    if-lez v4, :cond_2

    add-int/lit8 p2, v0, 0x1

    const/16 v5, 0x5c

    aput-byte v5, v1, v0

    add-int/lit8 v0, v0, 0x2

    int-to-byte v4, v4

    aput-byte v4, v1, p2

    :goto_1
    move p2, v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/core/json/j;->L1(II)I

    move-result v0

    goto :goto_1

    :cond_3
    const/16 v4, 0x7ff

    if-gt p2, v4, :cond_4

    add-int/lit8 v4, v0, 0x1

    shr-int/lit8 v5, p2, 0x6

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    aput-byte v5, v1, v0

    add-int/lit8 v0, v0, 0x2

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    aput-byte p2, v1, v4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/core/json/j;->z1(II)I

    move-result p2

    move v0, p2

    goto :goto_1

    :cond_5
    iput v0, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    return-void
.end method

.method public a1(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "start an object"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/j;->u1(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/a;->h:Lcom/fasterxml/jackson/core/json/e;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/json/e;->x(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/json/e;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/a;->h:Lcom/fasterxml/jackson/core/json/e;

    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/PrettyPrinter;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->writeStartObject(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    iget v0, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->x1()V

    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/j;->v:[B

    iget v0, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    const/16 v1, 0x7b

    aput-byte v1, p1, v0

    :goto_0
    return-void
.end method

.method public final a2(Ljava/lang/String;II)V
    .locals 7

    iget v0, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget v1, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->x1()V

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/j;->v:[B

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/c;->l:[I

    iget v3, p0, Lcom/fasterxml/jackson/core/json/c;->m:I

    :goto_0
    if-ge p2, p3, :cond_6

    add-int/lit8 v4, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v5, 0x7f

    if-gt p2, v5, :cond_3

    aget v5, v2, p2

    if-nez v5, :cond_1

    add-int/lit8 v5, v0, 0x1

    int-to-byte p2, p2

    aput-byte p2, v1, v0

    move p2, v4

    move v0, v5

    goto :goto_0

    :cond_1
    if-lez v5, :cond_2

    add-int/lit8 p2, v0, 0x1

    const/16 v6, 0x5c

    aput-byte v6, v1, v0

    add-int/lit8 v0, v0, 0x2

    int-to-byte v5, v5

    aput-byte v5, v1, p2

    :goto_1
    move p2, v4

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/core/json/j;->L1(II)I

    move-result v0

    goto :goto_1

    :cond_3
    if-le p2, v3, :cond_4

    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/core/json/j;->L1(II)I

    move-result v0

    goto :goto_1

    :cond_4
    const/16 v5, 0x7ff

    if-gt p2, v5, :cond_5

    add-int/lit8 v5, v0, 0x1

    shr-int/lit8 v6, p2, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v1, v0

    add-int/lit8 v0, v0, 0x2

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    aput-byte p2, v1, v5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/core/json/j;->z1(II)I

    move-result p2

    move v0, p2

    goto :goto_1

    :cond_6
    iput v0, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    return-void
.end method

.method public b1(Ljava/lang/Object;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/j;->a1(Ljava/lang/Object;)V

    return-void
.end method

.method public final b2([CII)V
    .locals 7

    iget v0, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget v1, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->x1()V

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/j;->v:[B

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/c;->l:[I

    iget v3, p0, Lcom/fasterxml/jackson/core/json/c;->m:I

    :goto_0
    if-ge p2, p3, :cond_6

    add-int/lit8 v4, p2, 0x1

    aget-char p2, p1, p2

    const/16 v5, 0x7f

    if-gt p2, v5, :cond_3

    aget v5, v2, p2

    if-nez v5, :cond_1

    add-int/lit8 v5, v0, 0x1

    int-to-byte p2, p2

    aput-byte p2, v1, v0

    move p2, v4

    move v0, v5

    goto :goto_0

    :cond_1
    if-lez v5, :cond_2

    add-int/lit8 p2, v0, 0x1

    const/16 v6, 0x5c

    aput-byte v6, v1, v0

    add-int/lit8 v0, v0, 0x2

    int-to-byte v5, v5

    aput-byte v5, v1, p2

    :goto_1
    move p2, v4

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/core/json/j;->L1(II)I

    move-result v0

    goto :goto_1

    :cond_3
    if-le p2, v3, :cond_4

    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/core/json/j;->L1(II)I

    move-result v0

    goto :goto_1

    :cond_4
    const/16 v5, 0x7ff

    if-gt p2, v5, :cond_5

    add-int/lit8 v5, v0, 0x1

    shr-int/lit8 v6, p2, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v1, v0

    add-int/lit8 v0, v0, 0x2

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    aput-byte p2, v1, v5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/core/json/j;->z1(II)I

    move-result p2

    move v0, p2

    goto :goto_1

    :cond_6
    iput v0, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    return-void
.end method

.method public final c1(Lcom/fasterxml/jackson/core/SerializableString;)V
    .locals 4

    const-string v0, "write a string"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/j;->u1(Ljava/lang/String;)V

    iget v0, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->x1()V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/j;->v:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    iget-byte v3, p0, Lcom/fasterxml/jackson/core/json/j;->u:B

    aput-byte v3, v0, v1

    invoke-interface {p1, v0, v2}, Lcom/fasterxml/jackson/core/SerializableString;->appendQuotedUTF8([BI)I

    move-result v0

    if-gez v0, :cond_1

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->asQuotedUTF8()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/j;->G1([B)V

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    :goto_0
    iget p1, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    iget v0, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    if-lt p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->x1()V

    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/j;->v:[B

    iget v0, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    iget-byte v1, p0, Lcom/fasterxml/jackson/core/json/j;->u:B

    aput-byte v1, p1, v0

    return-void
.end method

.method public final c2(Ljava/lang/String;II)V
    .locals 3

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/j;->y:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->x1()V

    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/json/j;->W1(Ljava/lang/String;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    if-gtz p3, :cond_0

    return-void
.end method

.method public close()V
    .locals 2

    invoke-super {p0}, Lcom/fasterxml/jackson/core/base/a;->close()V

    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/j;->v:[B

    if-eqz v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->AUTO_CLOSE_JSON_CONTENT:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/a;->F(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/a;->A()Lcom/fasterxml/jackson/core/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/d;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->g0()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/d;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->h0()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->x1()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x0

    iput v1, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/j;->t:Ljava/io/OutputStream;

    if-eqz v1, :cond_5

    :try_start_1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/c;->k:Lcom/fasterxml/jackson/core/io/d;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/io/d;->r()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->AUTO_CLOSE_TARGET:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/base/a;->F(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->FLUSH_PASSED_TO_STREAM:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/base/a;->F(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/j;->t:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/j;->t:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    throw v1

    :cond_5
    :goto_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->t1()V

    if-nez v0, :cond_6

    return-void

    :cond_6
    throw v0
.end method

.method public d0(Z)V
    .locals 4

    const-string v0, "write a boolean value"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/j;->u1(Ljava/lang/String;)V

    iget v0, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    add-int/lit8 v0, v0, 0x5

    iget v1, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->x1()V

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Lcom/fasterxml/jackson/core/json/j;->X:[B

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/fasterxml/jackson/core/json/j;->Y:[B

    :goto_0
    array-length v0, p1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/j;->v:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    return-void
.end method

.method public d1(Ljava/io/Reader;I)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.fasterxml.jackson.core.json.UTF8JsonGenerator: void writeString(java.io.Reader,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d2(Ljava/lang/String;Z)V
    .locals 5

    if-eqz p2, :cond_1

    iget v0, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->x1()V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/j;->v:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    iget-byte v2, p0, Lcom/fasterxml/jackson/core/json/j;->u:B

    aput-byte v2, v0, v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-lez v0, :cond_3

    iget v2, p0, Lcom/fasterxml/jackson/core/json/j;->y:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v3, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    add-int/2addr v3, v2

    iget v4, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    if-le v3, v4, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->x1()V

    :cond_2
    invoke-virtual {p0, p1, v1, v2}, Lcom/fasterxml/jackson/core/json/j;->W1(Ljava/lang/String;II)V

    add-int/2addr v1, v2

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_5

    iget p1, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    iget p2, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    if-lt p1, p2, :cond_4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->x1()V

    :cond_4
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/j;->v:[B

    iget p2, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    iget-byte v0, p0, Lcom/fasterxml/jackson/core/json/j;->u:B

    aput-byte v0, p1, p2

    :cond_5
    return-void
.end method

.method public e1(Ljava/lang/String;)V
    .locals 4

    const-string v0, "write a string"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/j;->u1(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->M1()V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/fasterxml/jackson/core/json/j;->y:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/j;->d2(Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget v1, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->x1()V

    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/j;->v:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    iget-byte v3, p0, Lcom/fasterxml/jackson/core/json/j;->u:B

    aput-byte v3, v1, v2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/fasterxml/jackson/core/json/j;->W1(Ljava/lang/String;II)V

    iget p1, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    iget v0, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    if-lt p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->x1()V

    :cond_3
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/j;->v:[B

    iget v0, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    iget-byte v1, p0, Lcom/fasterxml/jackson/core/json/j;->u:B

    aput-byte v1, p1, v0

    return-void
.end method

.method public final e2([CII)V
    .locals 3

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/j;->y:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->x1()V

    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/json/j;->X1([CII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    if-gtz p3, :cond_0

    return-void
.end method

.method public f1([CII)V
    .locals 4

    const-string v0, "write a string"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/j;->u1(Ljava/lang/String;)V

    iget v0, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->x1()V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/j;->v:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    iget-byte v3, p0, Lcom/fasterxml/jackson/core/json/j;->u:B

    aput-byte v3, v0, v1

    iget v0, p0, Lcom/fasterxml/jackson/core/json/j;->y:I

    if-gt p3, v0, :cond_2

    add-int/2addr v2, p3

    iget v0, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    if-le v2, v0, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->x1()V

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/json/j;->X1([CII)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/json/j;->e2([CII)V

    :goto_0
    iget p1, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    iget p2, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    if-lt p1, p2, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->x1()V

    :cond_3
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/j;->v:[B

    iget p2, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    iget-byte p3, p0, Lcom/fasterxml/jackson/core/json/j;->u:B

    aput-byte p3, p1, p2

    return-void
.end method

.method public final f2([BII)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.fasterxml.jackson.core.json.UTF8JsonGenerator: void _writeUTF8Segment(byte[],int,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public flush()V
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->x1()V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/j;->t:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->FLUSH_PASSED_TO_STREAM:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/a;->F(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/j;->t:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_0
    return-void
.end method

.method public final g0()V
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/a;->h:Lcom/fasterxml/jackson/core/json/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/d;->k()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current context not Array but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/a;->h:Lcom/fasterxml/jackson/core/json/e;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/d;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/PrettyPrinter;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/a;->h:Lcom/fasterxml/jackson/core/json/e;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/d;->d()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lcom/fasterxml/jackson/core/PrettyPrinter;->writeEndArray(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->x1()V

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/j;->v:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    const/16 v2, 0x5d

    aput-byte v2, v0, v1

    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/a;->h:Lcom/fasterxml/jackson/core/json/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/e;->t()Lcom/fasterxml/jackson/core/json/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/a;->h:Lcom/fasterxml/jackson/core/json/e;

    return-void
.end method

.method public final g2([BII)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.fasterxml.jackson.core.json.UTF8JsonGenerator: void _writeUTF8Segment2(byte[],int,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h0()V
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/a;->h:Lcom/fasterxml/jackson/core/json/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/d;->l()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current context not Object but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/a;->h:Lcom/fasterxml/jackson/core/json/e;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/d;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/PrettyPrinter;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/a;->h:Lcom/fasterxml/jackson/core/json/e;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/d;->d()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lcom/fasterxml/jackson/core/PrettyPrinter;->writeEndObject(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->x1()V

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/j;->v:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    const/16 v2, 0x7d

    aput-byte v2, v0, v1

    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/a;->h:Lcom/fasterxml/jackson/core/json/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/e;->t()Lcom/fasterxml/jackson/core/json/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/a;->h:Lcom/fasterxml/jackson/core/json/e;

    return-void
.end method

.method public final h2([BII)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.fasterxml.jackson.core.json.UTF8JsonGenerator: void _writeUTF8Segments(byte[],int,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i2(Lcom/fasterxml/jackson/core/SerializableString;)V
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/j;->v:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    invoke-interface {p1, v0, v1}, Lcom/fasterxml/jackson/core/SerializableString;->appendQuotedUTF8([BI)I

    move-result v0

    if-gez v0, :cond_0

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->asQuotedUTF8()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/j;->G1([B)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    :goto_0
    return-void
.end method

.method public j0(Lcom/fasterxml/jackson/core/SerializableString;)V
    .locals 4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/PrettyPrinter;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/j;->N1(Lcom/fasterxml/jackson/core/SerializableString;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/a;->h:Lcom/fasterxml/jackson/core/json/e;

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/json/e;->F(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const-string v1, "Can not write a field name, expecting a value"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->x1()V

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/j;->v:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    const/16 v2, 0x2c

    aput-byte v2, v0, v1

    :cond_3
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/c;->p:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/j;->i2(Lcom/fasterxml/jackson/core/SerializableString;)V

    return-void

    :cond_4
    iget v0, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    if-lt v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->x1()V

    :cond_5
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/j;->v:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    iget-byte v3, p0, Lcom/fasterxml/jackson/core/json/j;->u:B

    aput-byte v3, v0, v1

    invoke-interface {p1, v0, v2}, Lcom/fasterxml/jackson/core/SerializableString;->appendQuotedUTF8([BI)I

    move-result v0

    if-gez v0, :cond_6

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->asQuotedUTF8()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/j;->G1([B)V

    goto :goto_0

    :cond_6
    iget p1, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    :goto_0
    iget p1, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    iget v0, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    if-lt p1, v0, :cond_7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->x1()V

    :cond_7
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/j;->v:[B

    iget v0, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    iget-byte v1, p0, Lcom/fasterxml/jackson/core/json/j;->u:B

    aput-byte v1, p1, v0

    return-void
.end method

.method public final j2()[B
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/c;->q:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/json/j;->C:[B

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/json/j;->N:[B

    :goto_0
    return-object v0
.end method

.method public k0(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/PrettyPrinter;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/j;->O1(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/a;->h:Lcom/fasterxml/jackson/core/json/e;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/json/e;->F(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const-string v1, "Can not write a field name, expecting a value"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    iget v2, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    if-lt v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->x1()V

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/j;->v:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    const/16 v3, 0x2c

    aput-byte v3, v0, v2

    :cond_3
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/c;->p:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, v2}, Lcom/fasterxml/jackson/core/json/j;->d2(Ljava/lang/String;Z)V

    return-void

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v3, p0, Lcom/fasterxml/jackson/core/json/j;->A:I

    if-le v0, v3, :cond_5

    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/core/json/j;->d2(Ljava/lang/String;Z)V

    return-void

    :cond_5
    iget v1, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    iget v3, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    if-lt v1, v3, :cond_6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->x1()V

    :cond_6
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/j;->v:[B

    iget v3, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    iget-byte v5, p0, Lcom/fasterxml/jackson/core/json/j;->u:B

    aput-byte v5, v1, v3

    iget v1, p0, Lcom/fasterxml/jackson/core/json/j;->y:I

    if-gt v0, v1, :cond_8

    add-int/2addr v4, v0

    iget v1, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    if-le v4, v1, :cond_7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->x1()V

    :cond_7
    invoke-virtual {p0, p1, v2, v0}, Lcom/fasterxml/jackson/core/json/j;->W1(Ljava/lang/String;II)V

    goto :goto_0

    :cond_8
    invoke-virtual {p0, p1, v2, v0}, Lcom/fasterxml/jackson/core/json/j;->c2(Ljava/lang/String;II)V

    :goto_0
    iget p1, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    iget v0, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    if-lt p1, v0, :cond_9

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->x1()V

    :cond_9
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/j;->v:[B

    iget v0, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    iget-byte v1, p0, Lcom/fasterxml/jackson/core/json/j;->u:B

    aput-byte v1, p1, v0

    return-void
.end method

.method public l0()V
    .locals 1

    const-string v0, "write a null"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/j;->u1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->M1()V

    return-void
.end method

.method public l1([BII)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.fasterxml.jackson.core.json.UTF8JsonGenerator: void writeUTF8String(byte[],int,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n0(D)V
    .locals 2

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/a;->g:Z

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Lcom/fasterxml/jackson/core/io/h;->o(D)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->QUOTE_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    iget v1, p0, Lcom/fasterxml/jackson/core/base/a;->f:I

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/j;->u1(Ljava/lang/String;)V

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->USE_FAST_DOUBLE_WRITER:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/a;->F(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/fasterxml/jackson/core/io/h;->v(DZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/j;->N0(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->USE_FAST_DOUBLE_WRITER:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/a;->F(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/fasterxml/jackson/core/io/h;->v(DZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/j;->e1(Ljava/lang/String;)V

    return-void
.end method

.method public o0(F)V
    .locals 2

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/a;->g:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/fasterxml/jackson/core/io/h;->p(F)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->QUOTE_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    iget v1, p0, Lcom/fasterxml/jackson/core/base/a;->f:I

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/j;->u1(Ljava/lang/String;)V

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->USE_FAST_DOUBLE_WRITER:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/a;->F(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/core/io/h;->x(FZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/j;->N0(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->USE_FAST_DOUBLE_WRITER:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/a;->F(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/core/io/h;->x(FZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/j;->e1(Ljava/lang/String;)V

    return-void
.end method

.method public p0(I)V
    .locals 2

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/j;->u1(Ljava/lang/String;)V

    iget v0, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    add-int/lit8 v0, v0, 0xb

    iget v1, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->x1()V

    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/a;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/j;->P1(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/j;->v:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    invoke-static {p1, v0, v1}, Lcom/fasterxml/jackson/core/io/h;->q(I[BI)I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    return-void
.end method

.method public q0(J)V
    .locals 2

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/j;->u1(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/json/j;->Q1(J)V

    return-void

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    add-int/lit8 v0, v0, 0x15

    iget v1, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->x1()V

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/j;->v:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    invoke-static {p1, p2, v0, v1}, Lcom/fasterxml/jackson/core/io/h;->s(J[BI)I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    return-void
.end method

.method public r0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/j;->u1(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->M1()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/a;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/j;->R1(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/j;->N0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public s0(Ljava/math/BigDecimal;)V
    .locals 1

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/j;->u1(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->M1()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/a;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/a;->m1(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/j;->R1(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/a;->m1(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/j;->N0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public t0(Ljava/math/BigInteger;)V
    .locals 1

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/j;->u1(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->M1()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/a;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/j;->R1(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/j;->N0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public t1()V
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/j;->v:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcom/fasterxml/jackson/core/json/j;->B:Z

    if-eqz v2, :cond_0

    iput-object v1, p0, Lcom/fasterxml/jackson/core/json/j;->v:[B

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/c;->k:Lcom/fasterxml/jackson/core/io/d;

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/core/io/d;->x([B)V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/j;->z:[C

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/json/j;->z:[C

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/c;->k:Lcom/fasterxml/jackson/core/io/d;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/io/d;->t([C)V

    :cond_1
    return-void
.end method

.method public u0(S)V
    .locals 2

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/j;->u1(Ljava/lang/String;)V

    iget v0, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    add-int/lit8 v0, v0, 0x6

    iget v1, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->x1()V

    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/a;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/j;->T1(S)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/j;->v:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    invoke-static {p1, v0, v1}, Lcom/fasterxml/jackson/core/io/h;->q(I[BI)I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    return-void
.end method

.method public final u1(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/a;->h:Lcom/fasterxml/jackson/core/json/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/e;->G()I

    move-result v0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/PrettyPrinter;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/c;->w1(Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/c;->v1(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/c;->o:Lcom/fasterxml/jackson/core/SerializableString;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->asUnquotedUTF8()[B

    move-result-object p1

    array-length v0, p1

    if-lez v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/j;->G1([B)V

    :cond_3
    return-void

    :cond_4
    const/16 p1, 0x3a

    goto :goto_0

    :cond_5
    const/16 p1, 0x2c

    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    if-lt v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->x1()V

    :cond_6
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/j;->v:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public v0([CII)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.fasterxml.jackson.core.json.UTF8JsonGenerator: void writeNumber(char[],int,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x1()V
    .locals 4

    iget v0, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    if-lez v0, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/j;->t:Ljava/io/OutputStream;

    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/j;->v:[B

    invoke-virtual {v2, v3, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    return-void
.end method

.method public final y1([BII[BI)I
    .locals 3

    array-length v0, p4

    add-int v1, p2, v0

    const/4 v2, 0x0

    if-le v1, p3, :cond_0

    iput p2, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->x1()V

    iget p2, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    array-length v1, p1

    if-le v0, v1, :cond_0

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/j;->t:Ljava/io/OutputStream;

    invoke-virtual {p1, p4, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    return p2

    :cond_0
    invoke-static {p4, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    mul-int/lit8 p5, p5, 0x6

    add-int/2addr p5, p2

    if-le p5, p3, :cond_1

    iput p2, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->x1()V

    iget p1, p0, Lcom/fasterxml/jackson/core/json/j;->w:I

    return p1

    :cond_1
    return p2
.end method

.method public z()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.fasterxml.jackson.core.json.UTF8JsonGenerator: int getOutputBuffered()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z1(II)I
    .locals 5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->j2()[B

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/j;->v:[B

    const v2, 0xd800

    if-lt p1, v2, :cond_0

    const v2, 0xdfff

    if-gt p1, v2, :cond_0

    add-int/lit8 v2, p2, 0x1

    const/16 v3, 0x5c

    aput-byte v3, v1, p2

    add-int/lit8 v3, p2, 0x2

    const/16 v4, 0x75

    aput-byte v4, v1, v2

    add-int/lit8 v2, p2, 0x3

    shr-int/lit8 v4, p1, 0xc

    and-int/lit8 v4, v4, 0xf

    aget-byte v4, v0, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, p2, 0x4

    shr-int/lit8 v4, p1, 0x8

    and-int/lit8 v4, v4, 0xf

    aget-byte v4, v0, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, p2, 0x5

    shr-int/lit8 v4, p1, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-byte v4, v0, v4

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x6

    and-int/lit8 p1, p1, 0xf

    aget-byte p1, v0, p1

    aput-byte p1, v1, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v2, p1, 0xc

    or-int/lit16 v2, v2, 0xe0

    int-to-byte v2, v2

    aput-byte v2, v1, p2

    add-int/lit8 v2, p2, 0x2

    shr-int/lit8 v3, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    add-int/lit8 p2, p2, 0x3

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    :goto_0
    return p2
.end method
