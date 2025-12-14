.class public Lcom/fasterxml/jackson/core/json/l;
.super Lcom/fasterxml/jackson/core/json/c;
.source "ProGuard"


# static fields
.field public static final C:[C

.field public static final N:[C


# instance fields
.field public A:Lcom/fasterxml/jackson/core/SerializableString;

.field public B:[C

.field public final t:Ljava/io/Writer;

.field public u:C

.field public v:[C

.field public w:I

.field public x:I

.field public y:I

.field public z:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/b;->f(Z)[C

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/json/l;->C:[C

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/b;->f(Z)[C

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/json/l;->N:[C

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/d;ILcom/fasterxml/jackson/core/f;Ljava/io/Writer;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.fasterxml.jackson.core.json.WriterBasedJsonGenerator: void <init>(com.fasterxml.jackson.core.io.IOContext,int,com.fasterxml.jackson.core.ObjectCodec,java.io.Writer)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/d;ILcom/fasterxml/jackson/core/f;Ljava/io/Writer;C)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/json/c;-><init>(Lcom/fasterxml/jackson/core/io/d;ILcom/fasterxml/jackson/core/f;)V

    iput-object p4, p0, Lcom/fasterxml/jackson/core/json/l;->t:Ljava/io/Writer;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/io/d;->f()[C

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/l;->v:[C

    array-length p1, p1

    iput p1, p0, Lcom/fasterxml/jackson/core/json/l;->y:I

    iput-char p5, p0, Lcom/fasterxml/jackson/core/json/l;->u:C

    const/16 p1, 0x22

    if-eq p5, p1, :cond_0

    invoke-static {p5}, Lcom/fasterxml/jackson/core/io/b;->h(I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/c;->l:[I

    :cond_0
    return-void
.end method

.method private D1(Ljava/io/InputStream;[BIII)I
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

.method private final L1()V
    .locals 4

    iget v0, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lcom/fasterxml/jackson/core/json/l;->y:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/l;->A1()V

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/l;->v:[C

    const/16 v2, 0x6e

    aput-char v2, v1, v0

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x75

    aput-char v3, v1, v2

    add-int/lit8 v2, v0, 0x2

    const/16 v3, 0x6c

    aput-char v3, v1, v2

    add-int/lit8 v2, v0, 0x3

    aput-char v3, v1, v2

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    return-void
.end method

.method private O1(I)V
    .locals 4

    iget v0, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    add-int/lit8 v0, v0, 0xd

    iget v1, p0, Lcom/fasterxml/jackson/core/json/l;->y:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/l;->A1()V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/l;->v:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    iget-char v3, p0, Lcom/fasterxml/jackson/core/json/l;->u:C

    aput-char v3, v0, v1

    invoke-static {p1, v0, v2}, Lcom/fasterxml/jackson/core/io/h;->r(I[CI)I

    move-result p1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/l;->v:[C

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    iget-char v1, p0, Lcom/fasterxml/jackson/core/json/l;->u:C

    aput-char v1, v0, p1

    return-void
.end method

.method private P1(J)V
    .locals 4

    iget v0, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    add-int/lit8 v0, v0, 0x17

    iget v1, p0, Lcom/fasterxml/jackson/core/json/l;->y:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/l;->A1()V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/l;->v:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    iget-char v3, p0, Lcom/fasterxml/jackson/core/json/l;->u:C

    aput-char v3, v0, v1

    invoke-static {p1, p2, v0, v2}, Lcom/fasterxml/jackson/core/io/h;->t(J[CI)I

    move-result p1

    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/l;->v:[C

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    iget-char v0, p0, Lcom/fasterxml/jackson/core/json/l;->u:C

    aput-char v0, p2, p1

    return-void
.end method

.method private Q1(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/l;->y:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/l;->A1()V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/l;->v:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    iget-char v2, p0, Lcom/fasterxml/jackson/core/json/l;->u:C

    aput-char v2, v0, v1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/l;->N0(Ljava/lang/String;)V

    iget p1, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    iget v0, p0, Lcom/fasterxml/jackson/core/json/l;->y:I

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/l;->A1()V

    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/l;->v:[C

    iget v0, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    iget-char v1, p0, Lcom/fasterxml/jackson/core/json/l;->u:C

    aput-char v1, p1, v0

    return-void
.end method

.method private R1([CII)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.fasterxml.jackson.core.json.WriterBasedJsonGenerator: void _writeQuotedRaw(char[],int,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private S1(S)V
    .locals 4

    iget v0, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    add-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/fasterxml/jackson/core/json/l;->y:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/l;->A1()V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/l;->v:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    iget-char v3, p0, Lcom/fasterxml/jackson/core/json/l;->u:C

    aput-char v3, v0, v1

    invoke-static {p1, v0, v2}, Lcom/fasterxml/jackson/core/io/h;->r(I[CI)I

    move-result p1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/l;->v:[C

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    iget-char v1, p0, Lcom/fasterxml/jackson/core/json/l;->u:C

    aput-char v1, v0, p1

    return-void
.end method


# virtual methods
.method public A1()V
    .locals 4

    iget v0, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/l;->w:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v2, 0x0

    iput v2, p0, Lcom/fasterxml/jackson/core/json/l;->w:I

    iput v2, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/l;->t:Ljava/io/Writer;

    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/l;->v:[C

    invoke-virtual {v2, v3, v1, v0}, Ljava/io/Writer;->write([CII)V

    :cond_0
    return-void
.end method

.method public B()Ljava/lang/Object;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.fasterxml.jackson.core.json.WriterBasedJsonGenerator: java.lang.Object getOutputTarget()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B1([CIICI)I
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/16 v2, 0x5c

    if-ltz p5, :cond_2

    const/4 p4, 0x1

    if-le p2, p4, :cond_0

    if-ge p2, p3, :cond_0

    add-int/lit8 p3, p2, -0x2

    aput-char v2, p1, p3

    add-int/lit8 p2, p2, -0x1

    int-to-char p4, p5

    aput-char p4, p1, p2

    move p2, p3

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/l;->z:[C

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/l;->y1()[C

    move-result-object p1

    :cond_1
    int-to-char p3, p5

    aput-char p3, p1, p4

    iget-object p3, p0, Lcom/fasterxml/jackson/core/json/l;->t:Ljava/io/Writer;

    invoke-virtual {p3, p1, v1, v0}, Ljava/io/Writer;->write([CII)V

    :goto_0
    return p2

    :cond_2
    const/4 v3, -0x2

    if-eq p5, v3, :cond_7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/l;->e2()[C

    move-result-object p5

    const/4 v1, 0x5

    const/16 v3, 0xff

    if-le p2, v1, :cond_4

    if-ge p2, p3, :cond_4

    add-int/lit8 p3, p2, -0x6

    add-int/lit8 v0, p2, -0x5

    aput-char v2, p1, p3

    add-int/lit8 p3, p2, -0x4

    const/16 v1, 0x75

    aput-char v1, p1, v0

    if-le p4, v3, :cond_3

    shr-int/lit8 v0, p4, 0x8

    and-int/lit16 v1, v0, 0xff

    add-int/lit8 v2, p2, -0x3

    shr-int/lit8 v1, v1, 0x4

    aget-char v1, p5, v1

    aput-char v1, p1, p3

    add-int/lit8 p2, p2, -0x2

    and-int/lit8 p3, v0, 0xf

    aget-char p3, p5, p3

    aput-char p3, p1, v2

    and-int/lit16 p3, p4, 0xff

    int-to-char p4, p3

    goto :goto_1

    :cond_3
    add-int/lit8 v0, p2, -0x3

    const/16 v1, 0x30

    aput-char v1, p1, p3

    add-int/lit8 p2, p2, -0x2

    aput-char v1, p1, v0

    :goto_1
    add-int/lit8 p3, p2, 0x1

    shr-int/lit8 v0, p4, 0x4

    aget-char v0, p5, v0

    aput-char v0, p1, p2

    and-int/lit8 p4, p4, 0xf

    aget-char p4, p5, p4

    aput-char p4, p1, p3

    add-int/lit8 p2, p2, -0x4

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/l;->z:[C

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/l;->y1()[C

    move-result-object p1

    :cond_5
    iget p3, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    iput p3, p0, Lcom/fasterxml/jackson/core/json/l;->w:I

    const/4 p3, 0x6

    if-le p4, v3, :cond_6

    shr-int/lit8 v0, p4, 0x8

    and-int/lit16 v1, v0, 0xff

    and-int/lit16 v2, p4, 0xff

    shr-int/lit8 v1, v1, 0x4

    aget-char v1, p5, v1

    const/16 v3, 0xa

    aput-char v1, p1, v3

    and-int/lit8 v0, v0, 0xf

    aget-char v0, p5, v0

    const/16 v1, 0xb

    aput-char v0, p1, v1

    shr-int/lit8 v0, v2, 0x4

    aget-char v0, p5, v0

    const/16 v1, 0xc

    aput-char v0, p1, v1

    and-int/lit8 p4, p4, 0xf

    aget-char p4, p5, p4

    const/16 p5, 0xd

    aput-char p4, p1, p5

    iget-object p4, p0, Lcom/fasterxml/jackson/core/json/l;->t:Ljava/io/Writer;

    const/16 p5, 0x8

    invoke-virtual {p4, p1, p5, p3}, Ljava/io/Writer;->write([CII)V

    goto :goto_2

    :cond_6
    shr-int/lit8 v1, p4, 0x4

    aget-char v1, p5, v1

    aput-char v1, p1, p3

    and-int/lit8 p4, p4, 0xf

    aget-char p4, p5, p4

    const/4 p5, 0x7

    aput-char p4, p1, p5

    iget-object p4, p0, Lcom/fasterxml/jackson/core/json/l;->t:Ljava/io/Writer;

    invoke-virtual {p4, p1, v0, p3}, Ljava/io/Writer;->write([CII)V

    :goto_2
    return p2

    :cond_7
    iget-object p5, p0, Lcom/fasterxml/jackson/core/json/l;->A:Lcom/fasterxml/jackson/core/SerializableString;

    if-nez p5, :cond_8

    iget-object p5, p0, Lcom/fasterxml/jackson/core/json/c;->n:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    invoke-virtual {p5, p4}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->b(I)Lcom/fasterxml/jackson/core/SerializableString;

    move-result-object p4

    invoke-interface {p4}, Lcom/fasterxml/jackson/core/SerializableString;->getValue()Ljava/lang/String;

    move-result-object p4

    goto :goto_3

    :cond_8
    invoke-interface {p5}, Lcom/fasterxml/jackson/core/SerializableString;->getValue()Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x0

    iput-object p5, p0, Lcom/fasterxml/jackson/core/json/l;->A:Lcom/fasterxml/jackson/core/SerializableString;

    :goto_3
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    if-lt p2, p5, :cond_9

    if-ge p2, p3, :cond_9

    sub-int/2addr p2, p5

    invoke-virtual {p4, v1, p5, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/l;->t:Ljava/io/Writer;

    invoke-virtual {p1, p4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_4
    return p2
.end method

.method public final C1(CI)V
    .locals 6

    const/4 v0, 0x0

    const/16 v1, 0x5c

    const/4 v2, 0x2

    if-ltz p2, :cond_2

    iget p1, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    const/4 v3, 0x1

    if-lt p1, v2, :cond_0

    add-int/lit8 v0, p1, -0x2

    iput v0, p0, Lcom/fasterxml/jackson/core/json/l;->w:I

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/l;->v:[C

    sub-int/2addr p1, v3

    aput-char v1, v2, v0

    int-to-char p2, p2

    aput-char p2, v2, p1

    return-void

    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/l;->z:[C

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/l;->y1()[C

    move-result-object p1

    :cond_1
    iget v1, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    iput v1, p0, Lcom/fasterxml/jackson/core/json/l;->w:I

    int-to-char p2, p2

    aput-char p2, p1, v3

    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/l;->t:Ljava/io/Writer;

    invoke-virtual {p2, p1, v0, v2}, Ljava/io/Writer;->write([CII)V

    return-void

    :cond_2
    const/4 v3, -0x2

    if-eq p2, v3, :cond_7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/l;->e2()[C

    move-result-object p2

    iget v0, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    const/4 v3, 0x6

    const/16 v4, 0xff

    if-lt v0, v3, :cond_4

    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/l;->v:[C

    add-int/lit8 v5, v0, -0x6

    iput v5, p0, Lcom/fasterxml/jackson/core/json/l;->w:I

    aput-char v1, v3, v5

    add-int/lit8 v1, v0, -0x5

    const/16 v5, 0x75

    aput-char v5, v3, v1

    if-le p1, v4, :cond_3

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v4, v1, 0xff

    add-int/lit8 v5, v0, -0x4

    shr-int/lit8 v4, v4, 0x4

    aget-char v4, p2, v4

    aput-char v4, v3, v5

    add-int/lit8 v0, v0, -0x3

    and-int/lit8 v1, v1, 0xf

    aget-char v1, p2, v1

    aput-char v1, v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v0, -0x4

    const/16 v4, 0x30

    aput-char v4, v3, v1

    add-int/lit8 v0, v0, -0x3

    aput-char v4, v3, v0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    shr-int/lit8 v4, p1, 0x4

    aget-char v4, p2, v4

    aput-char v4, v3, v1

    add-int/2addr v0, v2

    and-int/lit8 p1, p1, 0xf

    aget-char p1, p2, p1

    aput-char p1, v3, v0

    return-void

    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/l;->z:[C

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/l;->y1()[C

    move-result-object v0

    :cond_5
    iget v1, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    iput v1, p0, Lcom/fasterxml/jackson/core/json/l;->w:I

    if-le p1, v4, :cond_6

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v2, v1, 0xff

    and-int/lit16 v4, p1, 0xff

    shr-int/lit8 v2, v2, 0x4

    aget-char v2, p2, v2

    const/16 v5, 0xa

    aput-char v2, v0, v5

    and-int/lit8 v1, v1, 0xf

    aget-char v1, p2, v1

    const/16 v2, 0xb

    aput-char v1, v0, v2

    shr-int/lit8 v1, v4, 0x4

    aget-char v1, p2, v1

    const/16 v2, 0xc

    aput-char v1, v0, v2

    and-int/lit8 p1, p1, 0xf

    aget-char p1, p2, p1

    const/16 p2, 0xd

    aput-char p1, v0, p2

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/l;->t:Ljava/io/Writer;

    const/16 p2, 0x8

    invoke-virtual {p1, v0, p2, v3}, Ljava/io/Writer;->write([CII)V

    goto :goto_1

    :cond_6
    shr-int/lit8 v1, p1, 0x4

    aget-char v1, p2, v1

    aput-char v1, v0, v3

    and-int/lit8 p1, p1, 0xf

    aget-char p1, p2, p1

    const/4 p2, 0x7

    aput-char p1, v0, p2

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/l;->t:Ljava/io/Writer;

    invoke-virtual {p1, v0, v2, v3}, Ljava/io/Writer;->write([CII)V

    :goto_1
    return-void

    :cond_7
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/l;->A:Lcom/fasterxml/jackson/core/SerializableString;

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/c;->n:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->b(I)Lcom/fasterxml/jackson/core/SerializableString;

    move-result-object p1

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_8
    invoke-interface {p2}, Lcom/fasterxml/jackson/core/SerializableString;->getValue()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/fasterxml/jackson/core/json/l;->A:Lcom/fasterxml/jackson/core/SerializableString;

    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    iget v1, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    if-lt v1, p2, :cond_9

    sub-int/2addr v1, p2

    iput v1, p0, Lcom/fasterxml/jackson/core/json/l;->w:I

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/l;->v:[C

    invoke-virtual {p1, v0, p2, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    return-void

    :cond_9
    iput v1, p0, Lcom/fasterxml/jackson/core/json/l;->w:I

    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/l;->t:Ljava/io/Writer;

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final E1(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;[B)I
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    iget v0, v6, Lcom/fasterxml/jackson/core/json/l;->y:I

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

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/l;->D1(Ljava/io/InputStream;[BIII)I

    move-result v4

    if-ge v4, v14, :cond_4

    if-lez v4, :cond_3

    iget v0, v6, Lcom/fasterxml/jackson/core/json/l;->x:I

    if-le v0, v9, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/l;->A1()V

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

    iget-object v1, v6, Lcom/fasterxml/jackson/core/json/l;->v:[C

    iget v2, v6, Lcom/fasterxml/jackson/core/json/l;->x:I

    invoke-virtual {v7, v0, v10, v1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->s(II[CI)I

    move-result v0

    iput v0, v6, Lcom/fasterxml/jackson/core/json/l;->x:I

    :cond_3
    return v13

    :cond_4
    add-int/lit8 v0, v4, -0x3

    move v1, v0

    move v3, v11

    :cond_5
    iget v0, v6, Lcom/fasterxml/jackson/core/json/l;->x:I

    if-le v0, v9, :cond_6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/l;->A1()V

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

    iget-object v2, v6, Lcom/fasterxml/jackson/core/json/l;->v:[C

    iget v5, v6, Lcom/fasterxml/jackson/core/json/l;->x:I

    invoke-virtual {v7, v0, v2, v5}, Lcom/fasterxml/jackson/core/Base64Variant;->p(I[CI)I

    move-result v0

    iput v0, v6, Lcom/fasterxml/jackson/core/json/l;->x:I

    add-int/lit8 v12, v12, -0x1

    if-gtz v12, :cond_0

    iget-object v2, v6, Lcom/fasterxml/jackson/core/json/l;->v:[C

    add-int/lit8 v5, v0, 0x1

    iput v5, v6, Lcom/fasterxml/jackson/core/json/l;->x:I

    const/16 v12, 0x5c

    aput-char v12, v2, v0

    add-int/lit8 v0, v0, 0x2

    iput v0, v6, Lcom/fasterxml/jackson/core/json/l;->x:I

    const/16 v0, 0x6e

    aput-char v0, v2, v5

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/Base64Variant;->u()I

    move-result v0

    shr-int/2addr v0, v10

    move v12, v0

    goto :goto_0
.end method

.method public final F1(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;[BI)I
    .locals 14

    move-object v6, p0

    move-object v7, p1

    iget v0, v6, Lcom/fasterxml/jackson/core/json/l;->y:I

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

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/l;->D1(Ljava/io/InputStream;[BIII)I

    move-result v4

    if-ge v4, v13, :cond_1

    move v3, v10

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v4, -0x3

    move v1, v0

    move v3, v10

    :cond_2
    iget v0, v6, Lcom/fasterxml/jackson/core/json/l;->x:I

    if-le v0, v8, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/l;->A1()V

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

    iget-object v2, v6, Lcom/fasterxml/jackson/core/json/l;->v:[C

    iget v5, v6, Lcom/fasterxml/jackson/core/json/l;->x:I

    invoke-virtual {p1, v0, v2, v5}, Lcom/fasterxml/jackson/core/Base64Variant;->p(I[CI)I

    move-result v0

    iput v0, v6, Lcom/fasterxml/jackson/core/json/l;->x:I

    add-int/lit8 v12, v12, -0x1

    if-gtz v12, :cond_0

    iget-object v2, v6, Lcom/fasterxml/jackson/core/json/l;->v:[C

    add-int/lit8 v5, v0, 0x1

    iput v5, v6, Lcom/fasterxml/jackson/core/json/l;->x:I

    const/16 v12, 0x5c

    aput-char v12, v2, v0

    add-int/lit8 v0, v0, 0x2

    iput v0, v6, Lcom/fasterxml/jackson/core/json/l;->x:I

    const/16 v0, 0x6e

    aput-char v0, v2, v5

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

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/l;->D1(Ljava/io/InputStream;[BIII)I

    move-result v0

    if-lez v0, :cond_7

    iget v1, v6, Lcom/fasterxml/jackson/core/json/l;->x:I

    if-le v1, v8, :cond_5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/l;->A1()V

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
    iget-object v0, v6, Lcom/fasterxml/jackson/core/json/l;->v:[C

    iget v2, v6, Lcom/fasterxml/jackson/core/json/l;->x:I

    invoke-virtual {p1, v1, v9, v0, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->s(II[CI)I

    move-result v0

    iput v0, v6, Lcom/fasterxml/jackson/core/json/l;->x:I

    sub-int/2addr v11, v9

    :cond_7
    return v11
.end method

.method public final G1(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V
    .locals 7

    add-int/lit8 v0, p4, -0x3

    iget v1, p0, Lcom/fasterxml/jackson/core/json/l;->y:I

    add-int/lit8 v1, v1, -0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->u()I

    move-result v2

    const/4 v3, 0x2

    :goto_0
    shr-int/2addr v2, v3

    :cond_0
    if-gt p3, v0, :cond_2

    iget v4, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    if-le v4, v1, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/l;->A1()V

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

    iget-object v5, p0, Lcom/fasterxml/jackson/core/json/l;->v:[C

    iget v6, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    invoke-virtual {p1, v4, v5, v6}, Lcom/fasterxml/jackson/core/Base64Variant;->p(I[CI)I

    move-result v4

    iput v4, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    add-int/lit8 v2, v2, -0x1

    if-gtz v2, :cond_0

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/l;->v:[C

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    const/16 v6, 0x5c

    aput-char v6, v2, v4

    add-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    const/16 v4, 0x6e

    aput-char v4, v2, v5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->u()I

    move-result v2

    goto :goto_0

    :cond_2
    sub-int/2addr p4, p3

    if-lez p4, :cond_5

    iget v0, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    if-le v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/l;->A1()V

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
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/l;->v:[C

    iget v0, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    invoke-virtual {p1, p3, p4, p2, v0}, Lcom/fasterxml/jackson/core/Base64Variant;->s(II[CI)I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    :cond_5
    return-void
.end method

.method public final H1(Lcom/fasterxml/jackson/core/SerializableString;Z)V
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/PrettyPrinter;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/json/l;->M1(Lcom/fasterxml/jackson/core/SerializableString;Z)V

    return-void

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/fasterxml/jackson/core/json/l;->y:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/l;->A1()V

    :cond_1
    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/l;->v:[C

    iget v0, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    const/16 v1, 0x2c

    aput-char v1, p2, v0

    :cond_2
    iget-boolean p2, p0, Lcom/fasterxml/jackson/core/json/c;->p:Z

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->asQuotedChars()[C

    move-result-object p1

    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/fasterxml/jackson/core/json/l;->P0([CII)V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/l;->v:[C

    iget v0, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    iget-char v2, p0, Lcom/fasterxml/jackson/core/json/l;->u:C

    aput-char v2, p2, v0

    invoke-interface {p1, p2, v1}, Lcom/fasterxml/jackson/core/SerializableString;->appendQuoted([CI)I

    move-result p2

    if-gez p2, :cond_4

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/l;->J1(Lcom/fasterxml/jackson/core/SerializableString;)V

    return-void

    :cond_4
    iget p1, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    iget p2, p0, Lcom/fasterxml/jackson/core/json/l;->y:I

    if-lt p1, p2, :cond_5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/l;->A1()V

    :cond_5
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/l;->v:[C

    iget p2, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    iget-char v0, p0, Lcom/fasterxml/jackson/core/json/l;->u:C

    aput-char v0, p1, p2

    return-void
.end method

.method public final I1(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/PrettyPrinter;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/json/l;->N1(Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/fasterxml/jackson/core/json/l;->y:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/l;->A1()V

    :cond_1
    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/l;->v:[C

    iget v0, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    const/16 v1, 0x2c

    aput-char v1, p2, v0

    :cond_2
    iget-boolean p2, p0, Lcom/fasterxml/jackson/core/json/c;->p:Z

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/l;->W1(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/l;->v:[C

    iget v0, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    iget-char v1, p0, Lcom/fasterxml/jackson/core/json/l;->u:C

    aput-char v1, p2, v0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/l;->W1(Ljava/lang/String;)V

    iget p1, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    iget p2, p0, Lcom/fasterxml/jackson/core/json/l;->y:I

    if-lt p1, p2, :cond_4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/l;->A1()V

    :cond_4
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/l;->v:[C

    iget p2, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    iget-char v0, p0, Lcom/fasterxml/jackson/core/json/l;->u:C

    aput-char v0, p1, p2

    return-void
.end method

.method public final J1(Lcom/fasterxml/jackson/core/SerializableString;)V
    .locals 2

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->asQuotedChars()[C

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/fasterxml/jackson/core/json/l;->P0([CII)V

    iget p1, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    iget v0, p0, Lcom/fasterxml/jackson/core/json/l;->y:I

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/l;->A1()V

    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/l;->v:[C

    iget v0, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    iget-char v1, p0, Lcom/fasterxml/jackson/core/json/l;->u:C

    aput-char v1, p1, v0

    return-void
.end method

.method public final K1(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/l;->A1()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lcom/fasterxml/jackson/core/json/l;->y:I

    add-int v4, v2, v3

    if-le v4, v0, :cond_0

    sub-int v3, v0, v2

    :cond_0
    add-int v4, v2, v3

    iget-object v5, p0, Lcom/fasterxml/jackson/core/json/l;->v:[C

    invoke-virtual {p1, v2, v4, v5, v1}, Ljava/lang/String;->getChars(II[CI)V

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/c;->n:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    if-eqz v2, :cond_1

    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/json/l;->V1(I)V

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/fasterxml/jackson/core/json/c;->m:I

    if-eqz v2, :cond_2

    invoke-virtual {p0, v3, v2}, Lcom/fasterxml/jackson/core/json/l;->U1(II)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/json/l;->T1(I)V

    :goto_1
    if-lt v4, v0, :cond_3

    return-void

    :cond_3
    move v2, v4

    goto :goto_0
.end method

.method public L0(C)V
    .locals 3

    iget v0, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/l;->y:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/l;->A1()V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/l;->v:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    aput-char p1, v0, v1

    return-void
.end method

.method public M0(Lcom/fasterxml/jackson/core/SerializableString;)V
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/l;->v:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    invoke-interface {p1, v0, v1}, Lcom/fasterxml/jackson/core/SerializableString;->appendUnquoted([CI)I

    move-result v0

    if-gez v0, :cond_0

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/l;->N0(Ljava/lang/String;)V

    return-void

    :cond_0
    iget p1, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    return-void
.end method

.method public final M1(Lcom/fasterxml/jackson/core/SerializableString;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/PrettyPrinter;

    invoke-interface {p2, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->writeObjectEntrySeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/PrettyPrinter;

    invoke-interface {p2, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->beforeObjectEntries(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    :goto_0
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->asQuotedChars()[C

    move-result-object p1

    iget-boolean p2, p0, Lcom/fasterxml/jackson/core/json/c;->p:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    array-length p2, p1

    invoke-virtual {p0, p1, v0, p2}, Lcom/fasterxml/jackson/core/json/l;->P0([CII)V

    goto :goto_1

    :cond_1
    iget p2, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/l;->y:I

    if-lt p2, v1, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/l;->A1()V

    :cond_2
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/l;->v:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    iget-char v2, p0, Lcom/fasterxml/jackson/core/json/l;->u:C

    aput-char v2, p2, v1

    array-length p2, p1

    invoke-virtual {p0, p1, v0, p2}, Lcom/fasterxml/jackson/core/json/l;->P0([CII)V

    iget p1, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    iget p2, p0, Lcom/fasterxml/jackson/core/json/l;->y:I

    if-lt p1, p2, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/l;->A1()V

    :cond_3
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/l;->v:[C

    iget p2, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    iget-char v0, p0, Lcom/fasterxml/jackson/core/json/l;->u:C

    aput-char v0, p1, p2

    :goto_1
    return-void
.end method

.method public N0(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/fasterxml/jackson/core/json/l;->y:I

    iget v2, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    sub-int/2addr v1, v2

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/l;->A1()V

    iget v1, p0, Lcom/fasterxml/jackson/core/json/l;->y:I

    iget v2, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    sub-int/2addr v1, v2

    :cond_0
    if-lt v1, v0, :cond_1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/l;->v:[C

    iget v2, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/l;->f2(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final N1(Ljava/lang/String;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/PrettyPrinter;

    invoke-interface {p2, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->writeObjectEntrySeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/PrettyPrinter;

    invoke-interface {p2, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->beforeObjectEntries(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    :goto_0
    iget-boolean p2, p0, Lcom/fasterxml/jackson/core/json/c;->p:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/l;->W1(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget p2, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    iget v0, p0, Lcom/fasterxml/jackson/core/json/l;->y:I

    if-lt p2, v0, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/l;->A1()V

    :cond_2
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/l;->v:[C

    iget v0, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    iget-char v1, p0, Lcom/fasterxml/jackson/core/json/l;->u:C

    aput-char v1, p2, v0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/l;->W1(Ljava/lang/String;)V

    iget p1, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    iget p2, p0, Lcom/fasterxml/jackson/core/json/l;->y:I

    if-lt p1, p2, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/l;->A1()V

    :cond_3
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/l;->v:[C

    iget p2, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    iget-char v0, p0, Lcom/fasterxml/jackson/core/json/l;->u:C

    aput-char v0, p1, p2

    :goto_1
    return-void
.end method

.method public O0(Ljava/lang/String;II)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.fasterxml.jackson.core.json.WriterBasedJsonGenerator: void writeRaw(java.lang.String,int,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public P0([CII)V
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/base/a;->o1([CII)V

    const/16 v0, 0x20

    if-ge p3, v0, :cond_1

    iget v0, p0, Lcom/fasterxml/jackson/core/json/l;->y:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/l;->A1()V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/l;->v:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/l;->A1()V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/l;->t:Ljava/io/Writer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    return-void
.end method

.method public Q0([BII)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.fasterxml.jackson.core.json.WriterBasedJsonGenerator: void writeRawUTF8String(byte[],int,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final T1(I)V
    .locals 11

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/c;->l:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_3

    :cond_0
    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/l;->v:[C

    aget-char v9, v4, v2

    if-ge v9, v1, :cond_1

    aget v5, v0, v9

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, p1, :cond_0

    :goto_1
    sub-int v5, v2, v3

    if-lez v5, :cond_2

    iget-object v6, p0, Lcom/fasterxml/jackson/core/json/l;->t:Ljava/io/Writer;

    invoke-virtual {v6, v4, v3, v5}, Ljava/io/Writer;->write([CII)V

    if-lt v2, p1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    iget-object v6, p0, Lcom/fasterxml/jackson/core/json/l;->v:[C

    aget v10, v0, v9

    move-object v5, p0

    move v7, v2

    move v8, p1

    invoke-virtual/range {v5 .. v10}, Lcom/fasterxml/jackson/core/json/l;->B1([CIICI)I

    move-result v3

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final U1(II)V
    .locals 12

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/c;->l:[I

    array-length v1, v0

    add-int/lit8 v2, p2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, p1, :cond_4

    :cond_0
    iget-object v5, p0, Lcom/fasterxml/jackson/core/json/l;->v:[C

    aget-char v10, v5, v2

    if-ge v10, v1, :cond_1

    aget v4, v0, v10

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_1
    if-le v10, p2, :cond_2

    const/4 v4, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-lt v2, p1, :cond_0

    :goto_1
    sub-int v6, v2, v3

    if-lez v6, :cond_3

    iget-object v7, p0, Lcom/fasterxml/jackson/core/json/l;->t:Ljava/io/Writer;

    invoke-virtual {v7, v5, v3, v6}, Ljava/io/Writer;->write([CII)V

    if-lt v2, p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    iget-object v7, p0, Lcom/fasterxml/jackson/core/json/l;->v:[C

    move-object v6, p0

    move v8, v2

    move v9, p1

    move v11, v4

    invoke-virtual/range {v6 .. v11}, Lcom/fasterxml/jackson/core/json/l;->B1([CIICI)I

    move-result v3

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public V0()V
    .locals 3

    const-string v0, "start an array"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/l;->u1(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/a;->h:Lcom/fasterxml/jackson/core/json/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/e;->u()Lcom/fasterxml/jackson/core/json/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/a;->h:Lcom/fasterxml/jackson/core/json/e;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/PrettyPrinter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->writeStartArray(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/l;->y:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/l;->A1()V

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/l;->v:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    const/16 v2, 0x5b

    aput-char v2, v0, v1

    :goto_0
    return-void
.end method

.method public final V1(I)V
    .locals 14

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/c;->l:[I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/c;->m:I

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    const v1, 0xffff

    :cond_0
    array-length v2, v0

    add-int/lit8 v3, v1, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/c;->n:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v4, p1, :cond_6

    :cond_1
    iget-object v7, p0, Lcom/fasterxml/jackson/core/json/l;->v:[C

    aget-char v12, v7, v4

    if-ge v12, v2, :cond_2

    aget v6, v0, v12

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_2
    if-le v12, v1, :cond_3

    const/4 v6, -0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v12}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->b(I)Lcom/fasterxml/jackson/core/SerializableString;

    move-result-object v7

    iput-object v7, p0, Lcom/fasterxml/jackson/core/json/l;->A:Lcom/fasterxml/jackson/core/SerializableString;

    if-eqz v7, :cond_4

    const/4 v6, -0x2

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    if-lt v4, p1, :cond_1

    :goto_1
    sub-int v7, v4, v5

    if-lez v7, :cond_5

    iget-object v8, p0, Lcom/fasterxml/jackson/core/json/l;->t:Ljava/io/Writer;

    iget-object v9, p0, Lcom/fasterxml/jackson/core/json/l;->v:[C

    invoke-virtual {v8, v9, v5, v7}, Ljava/io/Writer;->write([CII)V

    if-lt v4, p1, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    iget-object v9, p0, Lcom/fasterxml/jackson/core/json/l;->v:[C

    move-object v8, p0

    move v10, v4

    move v11, p1

    move v13, v6

    invoke-virtual/range {v8 .. v13}, Lcom/fasterxml/jackson/core/json/l;->B1([CIICI)I

    move-result v5

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method

.method public final W1(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/fasterxml/jackson/core/json/l;->y:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/l;->K1(Ljava/lang/String;)V

    return-void

    :cond_0
    iget v2, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    add-int/2addr v2, v0

    if-le v2, v1, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/l;->A1()V

    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/l;->v:[C

    iget v2, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/c;->n:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/l;->c2(I)V

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/fasterxml/jackson/core/json/c;->m:I

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/core/json/l;->a2(II)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/l;->Y1(I)V

    :goto_0
    return-void
.end method

.method public X(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;I)I
    .locals 3

    const-string v0, "write a binary value"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/l;->u1(Ljava/lang/String;)V

    iget v0, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/l;->y:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/l;->A1()V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/l;->v:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    iget-char v2, p0, Lcom/fasterxml/jackson/core/json/l;->u:C

    aput-char v2, v0, v1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/c;->k:Lcom/fasterxml/jackson/core/io/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/d;->d()[B

    move-result-object v0

    if-gez p3, :cond_1

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/json/l;->E1(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;[B)I

    move-result p3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/fasterxml/jackson/core/json/l;->F1(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;[BI)I

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

    iget p1, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    iget p2, p0, Lcom/fasterxml/jackson/core/json/l;->y:I

    if-lt p1, p2, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/l;->A1()V

    :cond_3
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/l;->v:[C

    iget p2, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    iget-char v0, p0, Lcom/fasterxml/jackson/core/json/l;->u:C

    aput-char v0, p1, p2

    return p3

    :goto_1
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/c;->k:Lcom/fasterxml/jackson/core/io/d;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/io/d;->s([B)V

    throw p1
.end method

.method public X0(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "start an array"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/l;->u1(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/a;->h:Lcom/fasterxml/jackson/core/json/e;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/json/e;->v(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/json/e;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/a;->h:Lcom/fasterxml/jackson/core/json/e;

    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/PrettyPrinter;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->writeStartArray(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    iget v0, p0, Lcom/fasterxml/jackson/core/json/l;->y:I

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/l;->A1()V

    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/l;->v:[C

    iget v0, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    const/16 v1, 0x5b

    aput-char v1, p1, v0

    :goto_0
    return-void
.end method

.method public final X1([CII)V
    .locals 6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/c;->n:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/json/l;->d2([CII)V

    return-void

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/c;->m:I

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/core/json/l;->b2([CIII)V

    return-void

    :cond_1
    add-int/2addr p3, p2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/c;->l:[I

    array-length v1, v0

    :goto_0
    if-ge p2, p3, :cond_8

    move v2, p2

    :cond_2
    aget-char v3, p1, v2

    if-ge v3, v1, :cond_3

    aget v3, v0, v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-lt v2, p3, :cond_2

    :goto_1
    sub-int v3, v2, p2

    const/16 v4, 0x20

    if-ge v3, v4, :cond_5

    iget v4, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    add-int/2addr v4, v3

    iget v5, p0, Lcom/fasterxml/jackson/core/json/l;->y:I

    if-le v4, v5, :cond_4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/l;->A1()V

    :cond_4
    if-lez v3, :cond_6

    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/l;->v:[C

    iget v5, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    invoke-static {p1, p2, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    add-int/2addr p2, v3

    iput p2, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/l;->A1()V

    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/l;->t:Ljava/io/Writer;

    invoke-virtual {v4, p1, p2, v3}, Ljava/io/Writer;->write([CII)V

    :cond_6
    :goto_2
    if-lt v2, p3, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 p2, v2, 0x1

    aget-char v2, p1, v2

    aget v3, v0, v2

    invoke-virtual {p0, v2, v3}, Lcom/fasterxml/jackson/core/json/l;->z1(CI)V

    goto :goto_0

    :cond_8
    :goto_3
    return-void
.end method

.method public Y0(Ljava/lang/Object;I)V
    .locals 1

    const-string p2, "start an array"

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/json/l;->u1(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/fasterxml/jackson/core/base/a;->h:Lcom/fasterxml/jackson/core/json/e;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/json/e;->v(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/json/e;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/a;->h:Lcom/fasterxml/jackson/core/json/e;

    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/PrettyPrinter;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->writeStartArray(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    iget p2, p0, Lcom/fasterxml/jackson/core/json/l;->y:I

    if-lt p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/l;->A1()V

    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/l;->v:[C

    iget p2, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    const/16 v0, 0x5b

    aput-char v0, p1, p2

    :goto_0
    return-void
.end method

.method public final Y1(I)V
    .locals 6

    iget v0, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/c;->l:[I

    array-length v1, p1

    :goto_0
    iget v2, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    if-ge v2, v0, :cond_3

    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/l;->v:[C

    iget v3, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    aget-char v4, v2, v3

    if-ge v4, v1, :cond_2

    aget v4, p1, v4

    if-eqz v4, :cond_2

    iget v4, p0, Lcom/fasterxml/jackson/core/json/l;->w:I

    sub-int/2addr v3, v4

    if-lez v3, :cond_1

    iget-object v5, p0, Lcom/fasterxml/jackson/core/json/l;->t:Ljava/io/Writer;

    invoke-virtual {v5, v2, v4, v3}, Ljava/io/Writer;->write([CII)V

    :cond_1
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/l;->v:[C

    iget v3, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    aget-char v2, v2, v3

    aget v3, p1, v2

    invoke-virtual {p0, v2, v3}, Lcom/fasterxml/jackson/core/json/l;->C1(CI)V

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    if-lt v3, v0, :cond_0

    :cond_3
    return-void
.end method

.method public Z(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V
    .locals 3

    invoke-virtual {p0, p2, p3, p4}, Lcom/fasterxml/jackson/core/base/a;->n1([BII)V

    const-string v0, "write a binary value"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/l;->u1(Ljava/lang/String;)V

    iget v0, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/l;->y:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/l;->A1()V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/l;->v:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    iget-char v2, p0, Lcom/fasterxml/jackson/core/json/l;->u:C

    aput-char v2, v0, v1

    add-int/2addr p4, p3

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/core/json/l;->G1(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V

    iget p1, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    iget p2, p0, Lcom/fasterxml/jackson/core/json/l;->y:I

    if-lt p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/l;->A1()V

    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/l;->v:[C

    iget p2, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    iget-char p3, p0, Lcom/fasterxml/jackson/core/json/l;->u:C

    aput-char p3, p1, p2

    return-void
.end method

.method public Z0()V
    .locals 3

    const-string v0, "start an object"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/l;->u1(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/a;->h:Lcom/fasterxml/jackson/core/json/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/e;->w()Lcom/fasterxml/jackson/core/json/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/a;->h:Lcom/fasterxml/jackson/core/json/e;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/PrettyPrinter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->writeStartObject(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/l;->y:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/l;->A1()V

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/l;->v:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    const/16 v2, 0x7b

    aput-char v2, v0, v1

    :goto_0
    return-void
.end method

.method public final Z1(Lcom/fasterxml/jackson/core/SerializableString;)V
    .locals 4

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->asQuotedChars()[C

    move-result-object p1

    array-length v0, p1

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    iget v1, p0, Lcom/fasterxml/jackson/core/json/l;->y:I

    iget v3, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    sub-int/2addr v1, v3

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/l;->A1()V

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/l;->v:[C

    iget v3, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    invoke-static {p1, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/l;->A1()V

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/l;->t:Ljava/io/Writer;

    invoke-virtual {v1, p1, v2, v0}, Ljava/io/Writer;->write([CII)V

    :goto_0
    iget p1, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    iget v0, p0, Lcom/fasterxml/jackson/core/json/l;->y:I

    if-lt p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/l;->A1()V

    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/l;->v:[C

    iget v0, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    iget-char v1, p0, Lcom/fasterxml/jackson/core/json/l;->u:C

    aput-char v1, p1, v0

    return-void
.end method

.method public a1(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "start an object"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/l;->u1(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/a;->h:Lcom/fasterxml/jackson/core/json/e;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/json/e;->x(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/json/e;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/a;->h:Lcom/fasterxml/jackson/core/json/e;

    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/PrettyPrinter;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->writeStartObject(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    iget v0, p0, Lcom/fasterxml/jackson/core/json/l;->y:I

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/l;->A1()V

    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/l;->v:[C

    iget v0, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    const/16 v1, 0x7b

    aput-char v1, p1, v0

    :goto_0
    return-void
.end method

.method public final a2(II)V
    .locals 8

    iget v0, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/c;->l:[I

    array-length v1, p1

    add-int/lit8 v2, p2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    iget v2, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    if-ge v2, v0, :cond_4

    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/l;->v:[C

    iget v3, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    aget-char v4, v2, v3

    if-ge v4, v1, :cond_1

    aget v5, p1, v4

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_1
    if-le v4, p2, :cond_3

    const/4 v5, -0x1

    :goto_1
    iget v6, p0, Lcom/fasterxml/jackson/core/json/l;->w:I

    sub-int/2addr v3, v6

    if-lez v3, :cond_2

    iget-object v7, p0, Lcom/fasterxml/jackson/core/json/l;->t:Ljava/io/Writer;

    invoke-virtual {v7, v2, v6, v3}, Ljava/io/Writer;->write([CII)V

    :cond_2
    iget v2, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    invoke-virtual {p0, v4, v5}, Lcom/fasterxml/jackson/core/json/l;->C1(CI)V

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    if-lt v3, v0, :cond_0

    :cond_4
    return-void
.end method

.method public b1(Ljava/lang/Object;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/l;->a1(Ljava/lang/Object;)V

    return-void
.end method

.method public final b2([CIII)V
    .locals 8

    add-int/2addr p3, p2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/c;->l:[I

    array-length v1, v0

    add-int/lit8 v2, p4, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge p2, p3, :cond_7

    move v3, p2

    :cond_0
    aget-char v4, p1, v3

    if-ge v4, v1, :cond_1

    aget v2, v0, v4

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_1
    if-le v4, p4, :cond_2

    const/4 v2, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    if-lt v3, p3, :cond_0

    :goto_1
    sub-int v5, v3, p2

    const/16 v6, 0x20

    if-ge v5, v6, :cond_4

    iget v6, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    add-int/2addr v6, v5

    iget v7, p0, Lcom/fasterxml/jackson/core/json/l;->y:I

    if-le v6, v7, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/l;->A1()V

    :cond_3
    if-lez v5, :cond_5

    iget-object v6, p0, Lcom/fasterxml/jackson/core/json/l;->v:[C

    iget v7, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    invoke-static {p1, p2, v6, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    add-int/2addr p2, v5

    iput p2, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/l;->A1()V

    iget-object v6, p0, Lcom/fasterxml/jackson/core/json/l;->t:Ljava/io/Writer;

    invoke-virtual {v6, p1, p2, v5}, Ljava/io/Writer;->write([CII)V

    :cond_5
    :goto_2
    if-lt v3, p3, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 p2, v3, 0x1

    invoke-virtual {p0, v4, v2}, Lcom/fasterxml/jackson/core/json/l;->z1(CI)V

    goto :goto_0

    :cond_7
    :goto_3
    return-void
.end method

.method public c1(Lcom/fasterxml/jackson/core/SerializableString;)V
    .locals 4

    const-string v0, "write a string"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/l;->u1(Ljava/lang/String;)V

    iget v0, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/l;->y:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/l;->A1()V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/l;->v:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    iget-char v3, p0, Lcom/fasterxml/jackson/core/json/l;->u:C

    aput-char v3, v0, v1

    invoke-interface {p1, v0, v2}, Lcom/fasterxml/jackson/core/SerializableString;->appendQuoted([CI)I

    move-result v0

    if-gez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/l;->Z1(Lcom/fasterxml/jackson/core/SerializableString;)V

    return-void

    :cond_1
    iget p1, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    iget v0, p0, Lcom/fasterxml/jackson/core/json/l;->y:I

    if-lt p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/l;->A1()V

    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/l;->v:[C

    iget v0, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    iget-char v1, p0, Lcom/fasterxml/jackson/core/json/l;->u:C

    aput-char v1, p1, v0

    return-void
.end method

.method public final c2(I)V
    .locals 11

    iget v0, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/c;->l:[I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/c;->m:I

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    const v1, 0xffff

    :cond_0
    array-length v3, p1

    add-int/lit8 v4, v1, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/c;->n:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    :goto_0
    iget v5, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    if-ge v5, v0, :cond_6

    :cond_1
    iget-object v5, p0, Lcom/fasterxml/jackson/core/json/l;->v:[C

    iget v6, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    aget-char v5, v5, v6

    if-ge v5, v3, :cond_2

    aget v6, p1, v5

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_2
    if-le v5, v1, :cond_3

    const/4 v6, -0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v5}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->b(I)Lcom/fasterxml/jackson/core/SerializableString;

    move-result-object v6

    iput-object v6, p0, Lcom/fasterxml/jackson/core/json/l;->A:Lcom/fasterxml/jackson/core/SerializableString;

    if-eqz v6, :cond_5

    const/4 v6, -0x2

    :goto_1
    iget v7, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    iget v8, p0, Lcom/fasterxml/jackson/core/json/l;->w:I

    sub-int/2addr v7, v8

    if-lez v7, :cond_4

    iget-object v9, p0, Lcom/fasterxml/jackson/core/json/l;->t:Ljava/io/Writer;

    iget-object v10, p0, Lcom/fasterxml/jackson/core/json/l;->v:[C

    invoke-virtual {v9, v10, v8, v7}, Ljava/io/Writer;->write([CII)V

    :cond_4
    iget v7, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    add-int/2addr v7, v2

    iput v7, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    invoke-virtual {p0, v5, v6}, Lcom/fasterxml/jackson/core/json/l;->C1(CI)V

    goto :goto_0

    :cond_5
    iget v5, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    add-int/2addr v5, v2

    iput v5, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    if-lt v5, v0, :cond_1

    :cond_6
    return-void
.end method

.method public close()V
    .locals 2

    invoke-super {p0}, Lcom/fasterxml/jackson/core/base/a;->close()V

    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/l;->v:[C

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

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/l;->g0()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/d;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/l;->h0()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/l;->A1()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x0

    iput v1, p0, Lcom/fasterxml/jackson/core/json/l;->w:I

    iput v1, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/l;->t:Ljava/io/Writer;

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

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/l;->t:Ljava/io/Writer;

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/l;->t:Ljava/io/Writer;

    invoke-virtual {v1}, Ljava/io/Writer;->close()V
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
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/l;->t1()V

    if-nez v0, :cond_6

    return-void

    :cond_6
    throw v0
.end method

.method public d0(Z)V
    .locals 4

    const-string v0, "write a boolean value"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/l;->u1(Ljava/lang/String;)V

    iget v0, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    add-int/lit8 v0, v0, 0x5

    iget v1, p0, Lcom/fasterxml/jackson/core/json/l;->y:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/l;->A1()V

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/l;->v:[C

    const/16 v2, 0x65

    if-eqz p1, :cond_1

    const/16 p1, 0x74

    aput-char p1, v1, v0

    add-int/lit8 p1, v0, 0x1

    const/16 v3, 0x72

    aput-char v3, v1, p1

    add-int/lit8 p1, v0, 0x2

    const/16 v3, 0x75

    aput-char v3, v1, p1

    add-int/lit8 v0, v0, 0x3

    aput-char v2, v1, v0

    goto :goto_0

    :cond_1
    const/16 p1, 0x66

    aput-char p1, v1, v0

    add-int/lit8 p1, v0, 0x1

    const/16 v3, 0x61

    aput-char v3, v1, p1

    add-int/lit8 p1, v0, 0x2

    const/16 v3, 0x6c

    aput-char v3, v1, p1

    add-int/lit8 p1, v0, 0x3

    const/16 v3, 0x73

    aput-char v3, v1, p1

    add-int/lit8 v0, v0, 0x4

    aput-char v2, v1, v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    return-void
.end method

.method public d1(Ljava/io/Reader;I)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.fasterxml.jackson.core.json.WriterBasedJsonGenerator: void writeString(java.io.Reader,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d2([CII)V
    .locals 10

    add-int/2addr p3, p2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/c;->l:[I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/c;->m:I

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    const v1, 0xffff

    :cond_0
    array-length v2, v0

    add-int/lit8 v3, v1, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/c;->n:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    const/4 v4, 0x0

    :goto_0
    if-ge p2, p3, :cond_9

    move v5, p2

    :cond_1
    aget-char v6, p1, v5

    if-ge v6, v2, :cond_2

    aget v4, v0, v6

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_2
    if-le v6, v1, :cond_3

    const/4 v4, -0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v6}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->b(I)Lcom/fasterxml/jackson/core/SerializableString;

    move-result-object v7

    iput-object v7, p0, Lcom/fasterxml/jackson/core/json/l;->A:Lcom/fasterxml/jackson/core/SerializableString;

    if-eqz v7, :cond_4

    const/4 v4, -0x2

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    if-lt v5, p3, :cond_1

    :goto_1
    sub-int v7, v5, p2

    const/16 v8, 0x20

    if-ge v7, v8, :cond_6

    iget v8, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    add-int/2addr v8, v7

    iget v9, p0, Lcom/fasterxml/jackson/core/json/l;->y:I

    if-le v8, v9, :cond_5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/l;->A1()V

    :cond_5
    if-lez v7, :cond_7

    iget-object v8, p0, Lcom/fasterxml/jackson/core/json/l;->v:[C

    iget v9, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    invoke-static {p1, p2, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    add-int/2addr p2, v7

    iput p2, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/l;->A1()V

    iget-object v8, p0, Lcom/fasterxml/jackson/core/json/l;->t:Ljava/io/Writer;

    invoke-virtual {v8, p1, p2, v7}, Ljava/io/Writer;->write([CII)V

    :cond_7
    :goto_2
    if-lt v5, p3, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 p2, v5, 0x1

    invoke-virtual {p0, v6, v4}, Lcom/fasterxml/jackson/core/json/l;->z1(CI)V

    goto :goto_0

    :cond_9
    :goto_3
    return-void
.end method

.method public e1(Ljava/lang/String;)V
    .locals 3

    const-string v0, "write a string"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/l;->u1(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/l;->L1()V

    return-void

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/l;->y:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/l;->A1()V

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/l;->v:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    iget-char v2, p0, Lcom/fasterxml/jackson/core/json/l;->u:C

    aput-char v2, v0, v1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/l;->W1(Ljava/lang/String;)V

    iget p1, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    iget v0, p0, Lcom/fasterxml/jackson/core/json/l;->y:I

    if-lt p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/l;->A1()V

    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/l;->v:[C

    iget v0, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    iget-char v1, p0, Lcom/fasterxml/jackson/core/json/l;->u:C

    aput-char v1, p1, v0

    return-void
.end method

.method public final e2()[C
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/c;->q:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/json/l;->C:[C

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/json/l;->N:[C

    :goto_0
    return-object v0
.end method

.method public f1([CII)V
    .locals 3

    const-string v0, "write a string"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/l;->u1(Ljava/lang/String;)V

    iget v0, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/l;->y:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/l;->A1()V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/l;->v:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    iget-char v2, p0, Lcom/fasterxml/jackson/core/json/l;->u:C

    aput-char v2, v0, v1

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/json/l;->X1([CII)V

    iget p1, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    iget p2, p0, Lcom/fasterxml/jackson/core/json/l;->y:I

    if-lt p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/l;->A1()V

    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/l;->v:[C

    iget p2, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    iget-char p3, p0, Lcom/fasterxml/jackson/core/json/l;->u:C

    aput-char p3, p1, p2

    return-void
.end method

.method public final f2(Ljava/lang/String;)V
    .locals 6

    iget v0, p0, Lcom/fasterxml/jackson/core/json/l;->y:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    sub-int/2addr v0, v1

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/l;->v:[C

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    iget v1, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/l;->A1()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_0
    iget v2, p0, Lcom/fasterxml/jackson/core/json/l;->y:I

    if-le v1, v2, :cond_0

    add-int v4, v0, v2

    iget-object v5, p0, Lcom/fasterxml/jackson/core/json/l;->v:[C

    invoke-virtual {p1, v0, v4, v5, v3}, Ljava/lang/String;->getChars(II[CI)V

    iput v3, p0, Lcom/fasterxml/jackson/core/json/l;->w:I

    iput v2, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/l;->A1()V

    sub-int/2addr v1, v2

    move v0, v4

    goto :goto_0

    :cond_0
    add-int v2, v0, v1

    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/l;->v:[C

    invoke-virtual {p1, v0, v2, v4, v3}, Ljava/lang/String;->getChars(II[CI)V

    iput v3, p0, Lcom/fasterxml/jackson/core/json/l;->w:I

    iput v1, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    return-void
.end method

.method public flush()V
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/l;->A1()V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/l;->t:Ljava/io/Writer;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->FLUSH_PASSED_TO_STREAM:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/a;->F(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/l;->t:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    :cond_0
    return-void
.end method

.method public g0()V
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
    iget v0, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/l;->y:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/l;->A1()V

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/l;->v:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    const/16 v2, 0x5d

    aput-char v2, v0, v1

    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/a;->h:Lcom/fasterxml/jackson/core/json/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/e;->t()Lcom/fasterxml/jackson/core/json/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/a;->h:Lcom/fasterxml/jackson/core/json/e;

    return-void
.end method

.method public h0()V
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
    iget v0, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/l;->y:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/l;->A1()V

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/l;->v:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    const/16 v2, 0x7d

    aput-char v2, v0, v1

    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/a;->h:Lcom/fasterxml/jackson/core/json/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/e;->t()Lcom/fasterxml/jackson/core/json/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/a;->h:Lcom/fasterxml/jackson/core/json/e;

    return-void
.end method

.method public j0(Lcom/fasterxml/jackson/core/SerializableString;)V
    .locals 2

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

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/core/json/l;->H1(Lcom/fasterxml/jackson/core/SerializableString;Z)V

    return-void
.end method

.method public k()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.fasterxml.jackson.core.json.WriterBasedJsonGenerator: boolean canWriteFormattedNumbers()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k0(Ljava/lang/String;)V
    .locals 2

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

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/core/json/l;->I1(Ljava/lang/String;Z)V

    return-void
.end method

.method public l0()V
    .locals 1

    const-string v0, "write a null"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/l;->u1(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/l;->L1()V

    return-void
.end method

.method public l1([BII)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.fasterxml.jackson.core.json.WriterBasedJsonGenerator: void writeUTF8String(byte[],int,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n0(D)V
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/a;->g:Z

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Lcom/fasterxml/jackson/core/io/h;->o(D)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->QUOTE_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/a;->F(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/l;->u1(Ljava/lang/String;)V

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->USE_FAST_DOUBLE_WRITER:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/a;->F(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/fasterxml/jackson/core/io/h;->v(DZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/l;->N0(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->USE_FAST_DOUBLE_WRITER:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/a;->F(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/fasterxml/jackson/core/io/h;->v(DZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/l;->e1(Ljava/lang/String;)V

    return-void
.end method

.method public o0(F)V
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/a;->g:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/fasterxml/jackson/core/io/h;->p(F)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->QUOTE_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/a;->F(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/l;->u1(Ljava/lang/String;)V

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->USE_FAST_DOUBLE_WRITER:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/a;->F(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/core/io/h;->x(FZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/l;->N0(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->USE_FAST_DOUBLE_WRITER:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/a;->F(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/core/io/h;->x(FZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/l;->e1(Ljava/lang/String;)V

    return-void
.end method

.method public p0(I)V
    .locals 2

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/l;->u1(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/a;->g:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/l;->O1(I)V

    return-void

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    add-int/lit8 v0, v0, 0xb

    iget v1, p0, Lcom/fasterxml/jackson/core/json/l;->y:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/l;->A1()V

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/l;->v:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    invoke-static {p1, v0, v1}, Lcom/fasterxml/jackson/core/io/h;->r(I[CI)I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    return-void
.end method

.method public q0(J)V
    .locals 2

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/l;->u1(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/a;->g:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/json/l;->P1(J)V

    return-void

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    add-int/lit8 v0, v0, 0x15

    iget v1, p0, Lcom/fasterxml/jackson/core/json/l;->y:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/l;->A1()V

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/l;->v:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    invoke-static {p1, p2, v0, v1}, Lcom/fasterxml/jackson/core/io/h;->t(J[CI)I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    return-void
.end method

.method public r0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/l;->u1(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/l;->L1()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/a;->g:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/l;->Q1(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/l;->N0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public s0(Ljava/math/BigDecimal;)V
    .locals 1

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/l;->u1(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/l;->L1()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/a;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/a;->m1(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/l;->Q1(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/a;->m1(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/l;->N0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public t0(Ljava/math/BigInteger;)V
    .locals 1

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/l;->u1(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/l;->L1()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/a;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/l;->Q1(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/l;->N0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public t1()V
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/l;->v:[C

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/fasterxml/jackson/core/json/l;->v:[C

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/c;->k:Lcom/fasterxml/jackson/core/io/d;

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/core/io/d;->t([C)V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/l;->B:[C

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/json/l;->B:[C

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/c;->k:Lcom/fasterxml/jackson/core/io/d;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/io/d;->u([C)V

    :cond_1
    return-void
.end method

.method public u0(S)V
    .locals 2

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/l;->u1(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/a;->g:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/l;->S1(S)V

    return-void

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    add-int/lit8 v0, v0, 0x6

    iget v1, p0, Lcom/fasterxml/jackson/core/json/l;->y:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/l;->A1()V

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/l;->v:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    invoke-static {p1, v0, v1}, Lcom/fasterxml/jackson/core/io/h;->r(I[CI)I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

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

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/l;->N0(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const/16 p1, 0x3a

    goto :goto_0

    :cond_5
    const/16 p1, 0x2c

    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/l;->y:I

    if-lt v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/l;->A1()V

    :cond_6
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/l;->v:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    aput-char p1, v0, v1

    return-void
.end method

.method public v0([CII)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.fasterxml.jackson.core.json.WriterBasedJsonGenerator: void writeNumber(char[],int,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x1()[C
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.fasterxml.jackson.core.json.WriterBasedJsonGenerator: char[] _allocateCopyBuffer()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y1()[C
    .locals 5

    const/16 v0, 0xe

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x5c

    aput-char v2, v0, v1

    const/4 v1, 0x2

    aput-char v2, v0, v1

    const/4 v1, 0x3

    const/16 v3, 0x75

    aput-char v3, v0, v1

    const/4 v1, 0x4

    const/16 v4, 0x30

    aput-char v4, v0, v1

    const/4 v1, 0x5

    aput-char v4, v0, v1

    const/16 v1, 0x8

    aput-char v2, v0, v1

    const/16 v1, 0x9

    aput-char v3, v0, v1

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/l;->z:[C

    return-object v0
.end method

.method public z()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.fasterxml.jackson.core.json.WriterBasedJsonGenerator: int getOutputBuffered()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z1(CI)V
    .locals 6

    const/16 v0, 0x5c

    if-ltz p2, :cond_1

    iget p1, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    add-int/lit8 p1, p1, 0x2

    iget v1, p0, Lcom/fasterxml/jackson/core/json/l;->y:I

    if-le p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/l;->A1()V

    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/l;->v:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    aput-char v0, p1, v1

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    int-to-char p2, p2

    aput-char p2, p1, v2

    return-void

    :cond_1
    const/4 v1, -0x2

    if-eq p2, v1, :cond_4

    iget p2, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    add-int/lit8 p2, p2, 0x5

    iget v1, p0, Lcom/fasterxml/jackson/core/json/l;->y:I

    if-lt p2, v1, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/l;->A1()V

    :cond_2
    iget p2, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/l;->v:[C

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/l;->e2()[C

    move-result-object v2

    add-int/lit8 v3, p2, 0x1

    aput-char v0, v1, p2

    add-int/lit8 v0, p2, 0x2

    const/16 v4, 0x75

    aput-char v4, v1, v3

    const/16 v3, 0xff

    if-le p1, v3, :cond_3

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v4, v3, 0xff

    add-int/lit8 v5, p2, 0x3

    shr-int/lit8 v4, v4, 0x4

    aget-char v4, v2, v4

    aput-char v4, v1, v0

    add-int/lit8 p2, p2, 0x4

    and-int/lit8 v0, v3, 0xf

    aget-char v0, v2, v0

    aput-char v0, v1, v5

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    goto :goto_0

    :cond_3
    add-int/lit8 v3, p2, 0x3

    const/16 v4, 0x30

    aput-char v4, v1, v0

    add-int/lit8 p2, p2, 0x4

    aput-char v4, v1, v3

    :goto_0
    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v3, p1, 0x4

    aget-char v3, v2, v3

    aput-char v3, v1, p2

    add-int/lit8 p2, p2, 0x2

    and-int/lit8 p1, p1, 0xf

    aget-char p1, v2, p1

    aput-char p1, v1, v0

    iput p2, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    return-void

    :cond_4
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/l;->A:Lcom/fasterxml/jackson/core/SerializableString;

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/c;->n:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->b(I)Lcom/fasterxml/jackson/core/SerializableString;

    move-result-object p1

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    invoke-interface {p2}, Lcom/fasterxml/jackson/core/SerializableString;->getValue()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/fasterxml/jackson/core/json/l;->A:Lcom/fasterxml/jackson/core/SerializableString;

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    iget v0, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    add-int/2addr v0, p2

    iget v1, p0, Lcom/fasterxml/jackson/core/json/l;->y:I

    if-le v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/l;->A1()V

    iget v0, p0, Lcom/fasterxml/jackson/core/json/l;->y:I

    if-le p2, v0, :cond_6

    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/l;->t:Ljava/io/Writer;

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/l;->v:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p2, v0, v1}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/fasterxml/jackson/core/json/l;->x:I

    return-void
.end method
