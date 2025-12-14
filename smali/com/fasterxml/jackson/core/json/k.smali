.class public Lcom/fasterxml/jackson/core/json/k;
.super Lcom/fasterxml/jackson/core/base/b;
.source "ProGuard"


# static fields
.field public static final A0:I

.field public static final B0:I

.field public static final C0:I

.field public static final D0:I

.field public static final E0:I

.field public static final F0:I

.field public static final G0:I

.field public static final H0:I

.field public static final I0:[I

.field public static final J0:[I


# instance fields
.field public p0:Lcom/fasterxml/jackson/core/f;

.field public final q0:Lcom/fasterxml/jackson/core/sym/a;

.field public r0:[I

.field public s0:Z

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:Ljava/io/InputStream;

.field public y0:[B

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_TRAILING_COMMA:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->d()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/json/k;->A0:I

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NUMERIC_LEADING_ZEROS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->d()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/json/k;->B0:I

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->d()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/json/k;->C0:I

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_MISSING_VALUES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->d()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/json/k;->D0:I

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_SINGLE_QUOTES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->d()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/json/k;->E0:I

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_UNQUOTED_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->d()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/json/k;->F0:I

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_COMMENTS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->d()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/json/k;->G0:I

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_YAML_COMMENTS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->d()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/json/k;->H0:I

    invoke-static {}, Lcom/fasterxml/jackson/core/io/b;->l()[I

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/json/k;->I0:[I

    invoke-static {}, Lcom/fasterxml/jackson/core/io/b;->j()[I

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/json/k;->J0:[I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/d;ILjava/io/InputStream;Lcom/fasterxml/jackson/core/f;Lcom/fasterxml/jackson/core/sym/a;[BIIIZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/base/b;-><init>(Lcom/fasterxml/jackson/core/io/d;I)V

    const/16 p1, 0x10

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/k;->r0:[I

    iput-object p3, p0, Lcom/fasterxml/jackson/core/json/k;->x0:Ljava/io/InputStream;

    iput-object p4, p0, Lcom/fasterxml/jackson/core/json/k;->p0:Lcom/fasterxml/jackson/core/f;

    iput-object p5, p0, Lcom/fasterxml/jackson/core/json/k;->q0:Lcom/fasterxml/jackson/core/sym/a;

    iput-object p6, p0, Lcom/fasterxml/jackson/core/json/k;->y0:[B

    iput p7, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    iput p8, p0, Lcom/fasterxml/jackson/core/base/b;->s:I

    sub-int p1, p7, p9

    iput p1, p0, Lcom/fasterxml/jackson/core/base/b;->v:I

    neg-int p1, p7

    add-int/2addr p1, p9

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/fasterxml/jackson/core/base/b;->t:J

    iput-boolean p10, p0, Lcom/fasterxml/jackson/core/json/k;->z0:Z

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/d;ILjava/io/InputStream;Lcom/fasterxml/jackson/core/f;Lcom/fasterxml/jackson/core/sym/a;[BIIZ)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.fasterxml.jackson.core.json.UTF8StreamJsonParser: void <init>(com.fasterxml.jackson.core.io.IOContext,int,java.io.InputStream,com.fasterxml.jackson.core.ObjectCodec,com.fasterxml.jackson.core.sym.ByteQuadsCanonicalizer,byte[],int,int,boolean)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final A3(Z)I
    .locals 4

    :cond_0
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->s:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->X2()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " within/between "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->z:Lcom/fasterxml/jackson/core/json/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/d;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " entries"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/base/c;->v1(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    const/4 p1, -0x1

    return p1

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/k;->y0:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    const/4 v3, 0x1

    if-le v0, v1, :cond_7

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/k;->C3()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/k;->M3()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    return v0

    :cond_5
    const/16 p1, 0x3a

    if-eq v0, p1, :cond_6

    const-string p1, "was expecting a colon to separate field name and value"

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/core/base/c;->z1(ILjava/lang/String;)V

    :cond_6
    move p1, v3

    goto :goto_0

    :cond_7
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_8

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->u:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/fasterxml/jackson/core/base/b;->u:I

    iput v2, p0, Lcom/fasterxml/jackson/core/base/b;->v:I

    goto :goto_0

    :cond_8
    const/16 v1, 0xd

    if-ne v0, v1, :cond_9

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->y3()V

    goto :goto_0

    :cond_9
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/c;->C1(I)V

    goto :goto_0
.end method

.method private final B3(I)I
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.fasterxml.jackson.core.json.UTF8StreamJsonParser: int _skipColonFast(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final C3()V
    .locals 4

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    sget v1, Lcom/fasterxml/jackson/core/json/k;->G0:I

    and-int/2addr v0, v1

    const/16 v1, 0x2f

    if-nez v0, :cond_0

    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/base/c;->z1(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    iget v2, p0, Lcom/fasterxml/jackson/core/base/b;->s:I

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->X2()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, " in a comment"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/fasterxml/jackson/core/base/c;->v1(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/k;->y0:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/k;->D3()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x2a

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/k;->x3()V

    goto :goto_0

    :cond_3
    const-string v1, "was expecting either \'*\' or \'/\' for a comment"

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/base/c;->z1(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final D2(Ljava/lang/String;II)V
    .locals 0

    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/core/json/k;->I2(I)I

    move-result p3

    int-to-char p3, p3

    invoke-static {p3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/k;->u3(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final D3()V
    .locals 5

    invoke-static {}, Lcom/fasterxml/jackson/core/io/b;->i()[I

    move-result-object v0

    :cond_0
    :goto_0
    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    iget v2, p0, Lcom/fasterxml/jackson/core/base/b;->s:I

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->X2()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/k;->y0:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    aget v2, v0, v1

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    if-eq v2, v4, :cond_7

    const/4 v4, 0x3

    if-eq v2, v4, :cond_6

    const/4 v4, 0x4

    if-eq v2, v4, :cond_5

    const/16 v4, 0xa

    if-eq v2, v4, :cond_4

    const/16 v3, 0xd

    if-eq v2, v3, :cond_3

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_0

    if-gez v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/k;->q3(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->y3()V

    return-void

    :cond_4
    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/base/b;->u:I

    iput v3, p0, Lcom/fasterxml/jackson/core/base/b;->v:I

    return-void

    :cond_5
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/k;->H3(I)V

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/k;->G3()V

    goto :goto_0

    :cond_7
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/k;->F3()V

    goto :goto_0
.end method

.method private final F3()V
    .locals 4

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->s:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->Y2()V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/k;->y0:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    if-eq v1, v3, :cond_1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0, v2}, Lcom/fasterxml/jackson/core/json/k;->t3(II)V

    :cond_1
    return-void
.end method

.method private final G3()V
    .locals 4

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->s:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->Y2()V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/k;->y0:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    if-eq v1, v3, :cond_1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0, v2}, Lcom/fasterxml/jackson/core/json/k;->t3(II)V

    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->s:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->Y2()V

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/k;->y0:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v3, :cond_3

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0, v2}, Lcom/fasterxml/jackson/core/json/k;->t3(II)V

    :cond_3
    return-void
.end method

.method private final I3()I
    .locals 4

    :cond_0
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->s:I

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/k;->y0:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    const/16 v3, 0x20

    if-le v1, v3, :cond_3

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_2

    const/16 v2, 0x23

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    iput v0, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->J3()I

    move-result v0

    return v0

    :cond_3
    if-eq v1, v3, :cond_0

    const/16 v0, 0xa

    if-ne v1, v0, :cond_4

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/base/b;->u:I

    iput v2, p0, Lcom/fasterxml/jackson/core/base/b;->v:I

    goto :goto_0

    :cond_4
    const/16 v0, 0xd

    if-ne v1, v0, :cond_5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->y3()V

    goto :goto_0

    :cond_5
    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/base/c;->C1(I)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->J3()I

    move-result v0

    return v0
.end method

.method private final J2(I)I
    .locals 4

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->s:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->Y2()V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/k;->y0:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    if-eq v1, v3, :cond_1

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/core/json/k;->t3(II)V

    :cond_1
    and-int/lit8 p1, p1, 0x1f

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    return p1
.end method

.method private final K2(I)I
    .locals 4

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->s:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->Y2()V

    :cond_0
    and-int/lit8 p1, p1, 0xf

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/k;->y0:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    if-eq v1, v3, :cond_1

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/core/json/k;->t3(II)V

    :cond_1
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->s:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->Y2()V

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/k;->y0:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v3, :cond_3

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/core/json/k;->t3(II)V

    :cond_3
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    return p1
.end method

.method private final K3()I
    .locals 9

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->s:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->X2()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->S1()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/k;->y0:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0x23

    const/16 v4, 0x2f

    const/16 v5, 0x20

    if-le v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    iput v1, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/k;->L3()I

    move-result v0

    return v0

    :cond_3
    const/16 v1, 0x9

    const/16 v6, 0xd

    const/16 v7, 0xa

    if-eq v0, v5, :cond_6

    if-ne v0, v7, :cond_4

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/base/b;->u:I

    iput v2, p0, Lcom/fasterxml/jackson/core/base/b;->v:I

    goto :goto_1

    :cond_4
    if-ne v0, v6, :cond_5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->y3()V

    goto :goto_1

    :cond_5
    if-eq v0, v1, :cond_6

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/c;->C1(I)V

    :cond_6
    :goto_1
    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    iget v2, p0, Lcom/fasterxml/jackson/core/base/b;->s:I

    if-ge v0, v2, :cond_c

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/k;->y0:[B

    add-int/lit8 v8, v0, 0x1

    iput v8, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    aget-byte v2, v2, v0

    and-int/lit16 v2, v2, 0xff

    if-le v2, v5, :cond_9

    if-eq v2, v4, :cond_8

    if-ne v2, v3, :cond_7

    goto :goto_2

    :cond_7
    return v2

    :cond_8
    :goto_2
    iput v0, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/k;->L3()I

    move-result v0

    return v0

    :cond_9
    if-eq v2, v5, :cond_6

    if-ne v2, v7, :cond_a

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/base/b;->u:I

    iput v8, p0, Lcom/fasterxml/jackson/core/base/b;->v:I

    goto :goto_1

    :cond_a
    if-ne v2, v6, :cond_b

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->y3()V

    goto :goto_1

    :cond_b
    if-eq v2, v1, :cond_6

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/base/c;->C1(I)V

    goto :goto_1

    :cond_c
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/k;->L3()I

    move-result v0

    return v0
.end method

.method private final L3()I
    .locals 3

    :cond_0
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->s:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->X2()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->S1()I

    move-result v0

    return v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/k;->y0:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-le v0, v1, :cond_5

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/k;->C3()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/k;->M3()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_6

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/base/b;->u:I

    iput v2, p0, Lcom/fasterxml/jackson/core/base/b;->v:I

    goto :goto_0

    :cond_6
    const/16 v1, 0xd

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->y3()V

    goto :goto_0

    :cond_7
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/c;->C1(I)V

    goto :goto_0
.end method

.method private final M2(I)I
    .locals 4

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->s:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->Y2()V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/k;->y0:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    if-eq v1, v3, :cond_1

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/core/json/k;->t3(II)V

    :cond_1
    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->s:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->Y2()V

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/k;->y0:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v3, :cond_3

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/core/json/k;->t3(II)V

    :cond_3
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->s:I

    if-lt v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->Y2()V

    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/k;->y0:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v3, :cond_5

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/core/json/k;->t3(II)V

    :cond_5
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    const/high16 v0, 0x10000

    sub-int/2addr p1, v0

    return p1
.end method

.method private final M3()Z
    .locals 2

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    sget v1, Lcom/fasterxml/jackson/core/json/k;->H0:I

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/k;->D3()V

    const/4 v0, 0x1

    return v0
.end method

.method private final N3()V
    .locals 5

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->u:I

    iput v0, p0, Lcom/fasterxml/jackson/core/base/b;->x:I

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    iget-wide v1, p0, Lcom/fasterxml/jackson/core/base/b;->t:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/fasterxml/jackson/core/base/b;->w:J

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->v:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/fasterxml/jackson/core/base/b;->y:I

    return-void
.end method

.method private final O3()V
    .locals 2

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->u:I

    iput v0, p0, Lcom/fasterxml/jackson/core/json/k;->v0:I

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    iput v0, p0, Lcom/fasterxml/jackson/core/json/k;->u0:I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->v:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/k;->w0:I

    return-void
.end method

.method private final Q3(I)V
    .locals 3

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    const/16 v2, 0x9

    if-eq p1, v2, :cond_2

    const/16 v2, 0xa

    if-eq p1, v2, :cond_1

    const/16 v1, 0xd

    if-eq p1, v1, :cond_0

    const/16 v0, 0x20

    if-eq p1, v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/c;->y1(I)V

    return-void

    :cond_0
    iput v0, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    return-void

    :cond_1
    iget p1, p0, Lcom/fasterxml/jackson/core/base/b;->u:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/base/b;->u:I

    iput v1, p0, Lcom/fasterxml/jackson/core/base/b;->v:I

    :cond_2
    return-void
.end method

.method private final R3([III)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    shl-int/lit8 v4, v2, 0x2

    const/4 v5, 0x4

    sub-int/2addr v4, v5

    add-int/2addr v4, v3

    const/4 v7, 0x3

    if-ge v3, v5, :cond_0

    add-int/lit8 v8, v2, -0x1

    aget v9, v1, v8

    rsub-int/lit8 v10, v3, 0x4

    shl-int/2addr v10, v7

    shl-int v10, v9, v10

    aput v10, v1, v8

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    iget-object v8, v0, Lcom/fasterxml/jackson/core/base/b;->B:Lcom/fasterxml/jackson/core/util/h;

    invoke-virtual {v8}, Lcom/fasterxml/jackson/core/util/h;->q()[C

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v10, v4, :cond_d

    shr-int/lit8 v12, v10, 0x2

    aget v12, v1, v12

    and-int/lit8 v13, v10, 0x3

    rsub-int/lit8 v13, v13, 0x3

    shl-int/2addr v13, v7

    shr-int/2addr v12, v13

    and-int/lit16 v13, v12, 0xff

    add-int/lit8 v14, v10, 0x1

    const/16 v15, 0x7f

    if-le v13, v15, :cond_b

    and-int/lit16 v15, v12, 0xe0

    const/16 v5, 0xc0

    if-ne v15, v5, :cond_1

    and-int/lit8 v5, v12, 0x1f

    :goto_2
    const/4 v12, 0x1

    goto :goto_3

    :cond_1
    and-int/lit16 v5, v12, 0xf0

    const/16 v15, 0xe0

    if-ne v5, v15, :cond_2

    and-int/lit8 v5, v12, 0xf

    const/4 v12, 0x2

    goto :goto_3

    :cond_2
    and-int/lit16 v5, v12, 0xf8

    const/16 v15, 0xf0

    if-ne v5, v15, :cond_3

    and-int/lit8 v5, v12, 0x7

    move v12, v7

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v13}, Lcom/fasterxml/jackson/core/json/k;->r3(I)V

    const/4 v5, 0x1

    goto :goto_2

    :goto_3
    add-int v13, v14, v12

    if-le v13, v4, :cond_4

    const-string v13, " in field name"

    sget-object v15, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0, v13, v15}, Lcom/fasterxml/jackson/core/base/c;->v1(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    :cond_4
    shr-int/lit8 v13, v14, 0x2

    aget v13, v1, v13

    and-int/lit8 v14, v14, 0x3

    rsub-int/lit8 v14, v14, 0x3

    shl-int/2addr v14, v7

    shr-int/2addr v13, v14

    add-int/lit8 v14, v10, 0x2

    and-int/lit16 v15, v13, 0xc0

    const/16 v6, 0x80

    if-eq v15, v6, :cond_5

    invoke-virtual {v0, v13}, Lcom/fasterxml/jackson/core/json/k;->s3(I)V

    :cond_5
    shl-int/lit8 v5, v5, 0x6

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v5, v13

    const/4 v13, 0x1

    if-le v12, v13, :cond_8

    shr-int/lit8 v13, v14, 0x2

    aget v13, v1, v13

    and-int/lit8 v14, v14, 0x3

    rsub-int/lit8 v14, v14, 0x3

    shl-int/2addr v14, v7

    shr-int/2addr v13, v14

    add-int/lit8 v14, v10, 0x3

    and-int/lit16 v15, v13, 0xc0

    if-eq v15, v6, :cond_6

    invoke-virtual {v0, v13}, Lcom/fasterxml/jackson/core/json/k;->s3(I)V

    :cond_6
    shl-int/lit8 v5, v5, 0x6

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v5, v13

    const/4 v13, 0x2

    if-le v12, v13, :cond_9

    shr-int/lit8 v13, v14, 0x2

    aget v13, v1, v13

    and-int/lit8 v14, v14, 0x3

    rsub-int/lit8 v14, v14, 0x3

    shl-int/2addr v14, v7

    shr-int/2addr v13, v14

    add-int/lit8 v14, v10, 0x4

    and-int/lit16 v10, v13, 0xc0

    if-eq v10, v6, :cond_7

    and-int/lit16 v6, v13, 0xff

    invoke-virtual {v0, v6}, Lcom/fasterxml/jackson/core/json/k;->s3(I)V

    :cond_7
    shl-int/lit8 v5, v5, 0x6

    and-int/lit8 v6, v13, 0x3f

    or-int/2addr v5, v6

    :cond_8
    move v13, v5

    const/4 v5, 0x2

    goto :goto_4

    :cond_9
    move/from16 v16, v13

    move v13, v5

    move/from16 v5, v16

    :goto_4
    if-le v12, v5, :cond_b

    const/high16 v5, 0x10000

    sub-int/2addr v13, v5

    array-length v5, v8

    if-lt v11, v5, :cond_a

    iget-object v5, v0, Lcom/fasterxml/jackson/core/base/b;->B:Lcom/fasterxml/jackson/core/util/h;

    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/util/h;->t()[C

    move-result-object v8

    :cond_a
    add-int/lit8 v5, v11, 0x1

    shr-int/lit8 v6, v13, 0xa

    const v10, 0xd800

    add-int/2addr v6, v10

    int-to-char v6, v6

    aput-char v6, v8, v11

    and-int/lit16 v6, v13, 0x3ff

    const v10, 0xdc00

    or-int v13, v6, v10

    move v11, v5

    :cond_b
    move v10, v14

    array-length v5, v8

    if-lt v11, v5, :cond_c

    iget-object v5, v0, Lcom/fasterxml/jackson/core/base/b;->B:Lcom/fasterxml/jackson/core/util/h;

    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/util/h;->t()[C

    move-result-object v5

    move-object v8, v5

    :cond_c
    add-int/lit8 v5, v11, 0x1

    int-to-char v6, v13

    aput-char v6, v8, v11

    move v11, v5

    const/4 v5, 0x4

    goto/16 :goto_1

    :cond_d
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v4, v8, v5, v11}, Ljava/lang/String;-><init>([CII)V

    const/4 v5, 0x4

    if-ge v3, v5, :cond_e

    add-int/lit8 v3, v2, -0x1

    aput v9, v1, v3

    :cond_e
    iget-object v3, v0, Lcom/fasterxml/jackson/core/json/k;->q0:Lcom/fasterxml/jackson/core/sym/a;

    invoke-virtual {v3, v4, v1, v2}, Lcom/fasterxml/jackson/core/sym/a;->s(Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private final S3(II)Ljava/lang/String;
    .locals 2

    invoke-static {p1, p2}, Lcom/fasterxml/jackson/core/json/k;->g3(II)I

    move-result p1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/k;->q0:Lcom/fasterxml/jackson/core/sym/a;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/sym/a;->A(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/k;->r0:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/fasterxml/jackson/core/json/k;->R3([III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final T3(III)Ljava/lang/String;
    .locals 2

    invoke-static {p2, p3}, Lcom/fasterxml/jackson/core/json/k;->g3(II)I

    move-result p2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/k;->q0:Lcom/fasterxml/jackson/core/sym/a;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/sym/a;->B(II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/k;->r0:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    invoke-direct {p0, v0, p1, p3}, Lcom/fasterxml/jackson/core/json/k;->R3([III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final U3(IIII)Ljava/lang/String;
    .locals 2

    invoke-static {p3, p4}, Lcom/fasterxml/jackson/core/json/k;->g3(II)I

    move-result p3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/k;->q0:Lcom/fasterxml/jackson/core/sym/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/sym/a;->C(III)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/k;->r0:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    invoke-static {p3, p4}, Lcom/fasterxml/jackson/core/json/k;->g3(II)I

    move-result p2

    aput p2, v0, p1

    const/4 p1, 0x3

    invoke-direct {p0, v0, p1, p4}, Lcom/fasterxml/jackson/core/json/k;->R3([III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final V3([IIII)Ljava/lang/String;
    .locals 1

    array-length v0, p1

    if-lt p2, v0, :cond_0

    array-length v0, p1

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/core/base/b;->u2([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/k;->r0:[I

    :cond_0
    add-int/lit8 v0, p2, 0x1

    invoke-static {p3, p4}, Lcom/fasterxml/jackson/core/json/k;->g3(II)I

    move-result p3

    aput p3, p1, p2

    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/k;->q0:Lcom/fasterxml/jackson/core/sym/a;

    invoke-virtual {p2, p1, v0}, Lcom/fasterxml/jackson/core/sym/a;->D([II)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-direct {p0, p1, v0, p4}, Lcom/fasterxml/jackson/core/json/k;->R3([III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method

.method private final W2(I)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.fasterxml.jackson.core.json.UTF8StreamJsonParser: void _isNextTokenNameYes(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final b4(III)Ljava/lang/String;
    .locals 6

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/k;->r0:[I

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/k;->X3([IIIII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final c3(Ljava/lang/String;I)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    iget v2, p0, Lcom/fasterxml/jackson/core/base/b;->s:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->X2()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/k;->y0:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    aget-byte v1, v1, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_3

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/k;->u3(Ljava/lang/String;)V

    :cond_3
    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v0, :cond_0

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->s:I

    if-lt v1, v0, :cond_4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->X2()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/k;->y0:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x30

    if-lt v0, v1, :cond_5

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_5

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_5

    invoke-direct {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/json/k;->D2(Ljava/lang/String;II)V

    :cond_5
    return-void
.end method

.method private final c4(IIII)Ljava/lang/String;
    .locals 6

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/k;->r0:[I

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 v2, 0x1

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/k;->X3([IIIII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final d4(IIIII)Ljava/lang/String;
    .locals 6

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/k;->r0:[I

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 p1, 0x1

    aput p2, v1, p1

    const/4 v2, 0x2

    move-object v0, p0

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/k;->X3([IIIII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final e3()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/base/b;->N:Z

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->A:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/fasterxml/jackson/core/base/b;->A:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/b;->z:Lcom/fasterxml/jackson/core/json/d;

    iget v2, p0, Lcom/fasterxml/jackson/core/base/b;->x:I

    iget v3, p0, Lcom/fasterxml/jackson/core/base/b;->y:I

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/core/json/d;->u(II)Lcom/fasterxml/jackson/core/json/d;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/base/b;->z:Lcom/fasterxml/jackson/core/json/d;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/b;->z:Lcom/fasterxml/jackson/core/json/d;

    iget v2, p0, Lcom/fasterxml/jackson/core/base/b;->x:I

    iget v3, p0, Lcom/fasterxml/jackson/core/base/b;->y:I

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/core/json/d;->v(II)Lcom/fasterxml/jackson/core/json/d;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/base/b;->z:Lcom/fasterxml/jackson/core/json/d;

    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/c;->d:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method private final f3(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3

    const/16 v0, 0x22

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/json/k;->s0:Z

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/c;->d:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_0
    const/16 v0, 0x2b

    const/4 v2, 0x0

    if-eq p1, v0, :cond_8

    const/16 v0, 0x5b

    if-eq p1, v0, :cond_7

    const/16 v0, 0x66

    if-eq p1, v0, :cond_6

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_5

    const/16 v0, 0x74

    if-eq p1, v0, :cond_4

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_3

    const/16 v0, 0x2d

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2e

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/k;->U2(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/c;->d:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/k;->o3(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/c;->d:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_1
    invoke-virtual {p0, v2, v2}, Lcom/fasterxml/jackson/core/json/k;->k3(ZZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/c;->d:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_2
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/k;->n3(Z)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/c;->d:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/b;->z:Lcom/fasterxml/jackson/core/json/d;

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->x:I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->y:I

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/json/d;->v(II)Lcom/fasterxml/jackson/core/json/d;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/b;->z:Lcom/fasterxml/jackson/core/json/d;

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/c;->d:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->d3()V

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/c;->d:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->a3()V

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/c;->d:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->Z2()V

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/c;->d:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_7
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/b;->z:Lcom/fasterxml/jackson/core/json/d;

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->x:I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->y:I

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/json/d;->u(II)Lcom/fasterxml/jackson/core/json/d;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/b;->z:Lcom/fasterxml/jackson/core/json/d;

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/c;->d:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_8
    sget-object v0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->b()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->x0(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/k;->U2(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/c;->d:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_9
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/json/k;->n3(Z)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/c;->d:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static final g3(II)I
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x3

    const/4 v0, -0x1

    shl-int p1, v0, p1

    or-int/2addr p0, p1

    :goto_0
    return p0
.end method

.method private final i3([CIIZI)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 9

    const/16 v0, 0x2e

    const/16 v1, 0x39

    const/16 v2, 0x30

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p3, v0, :cond_5

    array-length v0, p1

    if-lt p2, v0, :cond_0

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/b;->B:Lcom/fasterxml/jackson/core/util/h;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/h;->v()[C

    move-result-object p1

    move p2, v4

    :cond_0
    add-int/lit8 v0, p2, 0x1

    int-to-char v5, p3

    aput-char v5, p1, p2

    move p2, v0

    move v0, v4

    :goto_0
    iget v5, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    iget v6, p0, Lcom/fasterxml/jackson/core/base/b;->s:I

    if-lt v5, v6, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->X2()Z

    move-result v5

    if-nez v5, :cond_1

    move v5, v3

    goto :goto_2

    :cond_1
    iget-object p3, p0, Lcom/fasterxml/jackson/core/json/k;->y0:[B

    iget v5, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    aget-byte p3, p3, v5

    and-int/lit16 p3, p3, 0xff

    if-lt p3, v2, :cond_4

    if-le p3, v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    array-length v5, p1

    if-lt p2, v5, :cond_3

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/b;->B:Lcom/fasterxml/jackson/core/util/h;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/h;->v()[C

    move-result-object p1

    move p2, v4

    :cond_3
    add-int/lit8 v5, p2, 0x1

    int-to-char v6, p3

    aput-char v6, p1, p2

    move p2, v5

    goto :goto_0

    :cond_4
    :goto_1
    move v5, v4

    :goto_2
    if-nez v0, :cond_6

    sget-object v6, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_TRAILING_DECIMAL_POINT_FOR_NUMBERS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->b()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/fasterxml/jackson/core/JsonParser;->x0(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "Decimal point not followed by a digit"

    invoke-virtual {p0, p3, v6}, Lcom/fasterxml/jackson/core/base/c;->A1(ILjava/lang/String;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    move v0, v4

    move v5, v0

    :cond_6
    :goto_3
    const/16 v6, 0x65

    if-eq p3, v6, :cond_7

    const/16 v6, 0x45

    if-ne p3, v6, :cond_11

    :cond_7
    array-length v6, p1

    if-lt p2, v6, :cond_8

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/b;->B:Lcom/fasterxml/jackson/core/util/h;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/h;->v()[C

    move-result-object p1

    move p2, v4

    :cond_8
    add-int/lit8 v6, p2, 0x1

    int-to-char p3, p3

    aput-char p3, p1, p2

    iget p2, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    iget p3, p0, Lcom/fasterxml/jackson/core/base/b;->s:I

    if-lt p2, p3, :cond_9

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->Y2()V

    :cond_9
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/k;->y0:[B

    iget p3, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    add-int/lit8 v7, p3, 0x1

    iput v7, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    aget-byte p2, p2, p3

    and-int/lit16 p2, p2, 0xff

    const/16 p3, 0x2d

    if-eq p2, p3, :cond_b

    const/16 p3, 0x2b

    if-ne p2, p3, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    move p3, p2

    move p2, v4

    goto :goto_6

    :cond_b
    :goto_5
    array-length p3, p1

    if-lt v6, p3, :cond_c

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/b;->B:Lcom/fasterxml/jackson/core/util/h;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/h;->v()[C

    move-result-object p1

    move v6, v4

    :cond_c
    add-int/lit8 p3, v6, 0x1

    int-to-char p2, p2

    aput-char p2, p1, v6

    iget p2, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    iget v6, p0, Lcom/fasterxml/jackson/core/base/b;->s:I

    if-lt p2, v6, :cond_d

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->Y2()V

    :cond_d
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/k;->y0:[B

    iget v6, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    aget-byte p2, p2, v6

    and-int/lit16 p2, p2, 0xff

    move v6, p3

    goto :goto_4

    :goto_6
    if-lt p3, v2, :cond_10

    if-gt p3, v1, :cond_10

    add-int/lit8 p2, p2, 0x1

    array-length v7, p1

    if-lt v6, v7, :cond_e

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/b;->B:Lcom/fasterxml/jackson/core/util/h;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/h;->v()[C

    move-result-object p1

    move v6, v4

    :cond_e
    add-int/lit8 v7, v6, 0x1

    int-to-char v8, p3

    aput-char v8, p1, v6

    iget v6, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    iget v8, p0, Lcom/fasterxml/jackson/core/base/b;->s:I

    if-lt v6, v8, :cond_f

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->X2()Z

    move-result v6

    if-nez v6, :cond_f

    move v4, p2

    move v5, v3

    move p2, v7

    goto :goto_7

    :cond_f
    iget-object p3, p0, Lcom/fasterxml/jackson/core/json/k;->y0:[B

    iget v6, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    add-int/lit8 v8, v6, 0x1

    iput v8, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    aget-byte p3, p3, v6

    and-int/lit16 p3, p3, 0xff

    move v6, v7

    goto :goto_6

    :cond_10
    move v4, p2

    move p2, v6

    :goto_7
    if-nez v4, :cond_11

    const-string p1, "Exponent indicator not followed by a digit"

    invoke-virtual {p0, p3, p1}, Lcom/fasterxml/jackson/core/base/c;->A1(ILjava/lang/String;)Ljava/lang/Object;

    :cond_11
    if-nez v5, :cond_12

    iget p1, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    sub-int/2addr p1, v3

    iput p1, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/b;->z:Lcom/fasterxml/jackson/core/json/d;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/d;->m()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/core/json/k;->Q3(I)V

    :cond_12
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/b;->B:Lcom/fasterxml/jackson/core/util/h;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/util/h;->M(I)V

    invoke-virtual {p0, p4, p5, v0, v4}, Lcom/fasterxml/jackson/core/base/b;->B2(ZIII)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method private final n3(Z)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 10

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->B:Lcom/fasterxml/jackson/core/util/h;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/h;->q()[C

    move-result-object v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/16 v3, 0x2d

    aput-char v3, v2, v1

    move v1, v0

    :cond_0
    iget v3, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    iget v4, p0, Lcom/fasterxml/jackson/core/base/b;->s:I

    if-lt v3, v4, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->Y2()V

    :cond_1
    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/k;->y0:[B

    iget v4, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x39

    const/16 v5, 0x2e

    const/16 v6, 0x30

    if-gt v3, v6, :cond_4

    if-eq v3, v6, :cond_3

    if-ne v3, v5, :cond_2

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/k;->k3(ZZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0, v3, p1, v0}, Lcom/fasterxml/jackson/core/json/k;->S2(IZZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->P3()I

    move-result v3

    goto :goto_0

    :cond_4
    if-le v3, v4, :cond_5

    invoke-virtual {p0, v3, p1, v0}, Lcom/fasterxml/jackson/core/json/k;->S2(IZZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
    add-int/lit8 v7, v1, 0x1

    int-to-char v3, v3

    aput-char v3, v2, v1

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->s:I

    iget v3, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    array-length v8, v2

    add-int/2addr v3, v8

    sub-int/2addr v3, v7

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_1
    move v3, v7

    iget v7, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    if-lt v7, v1, :cond_6

    invoke-virtual {p0, v2, v3, p1, v0}, Lcom/fasterxml/jackson/core/json/k;->m3([CIZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object v8, p0, Lcom/fasterxml/jackson/core/json/k;->y0:[B

    add-int/lit8 v9, v7, 0x1

    iput v9, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    aget-byte v8, v8, v7

    and-int/lit16 v8, v8, 0xff

    if-lt v8, v6, :cond_8

    if-le v8, v4, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v7, v3, 0x1

    int-to-char v8, v8

    aput-char v8, v2, v3

    goto :goto_1

    :cond_8
    :goto_2
    if-eq v8, v5, :cond_b

    const/16 v1, 0x65

    if-eq v8, v1, :cond_b

    const/16 v1, 0x45

    if-ne v8, v1, :cond_9

    goto :goto_3

    :cond_9
    iput v7, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/b;->B:Lcom/fasterxml/jackson/core/util/h;

    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/core/util/h;->M(I)V

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/b;->z:Lcom/fasterxml/jackson/core/json/d;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/d;->m()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-direct {p0, v8}, Lcom/fasterxml/jackson/core/json/k;->Q3(I)V

    :cond_a
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/base/b;->C2(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_b
    :goto_3
    move-object v1, p0

    move v4, v8

    move v5, p1

    move v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/core/json/k;->i3([CIIZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method private final x3()V
    .locals 5

    invoke-static {}, Lcom/fasterxml/jackson/core/io/b;->i()[I

    move-result-object v0

    :cond_0
    :goto_0
    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    iget v2, p0, Lcom/fasterxml/jackson/core/base/b;->s:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->X2()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/k;->y0:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    aget v2, v0, v1

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    if-eq v2, v4, :cond_9

    const/4 v4, 0x3

    if-eq v2, v4, :cond_8

    const/4 v4, 0x4

    if-eq v2, v4, :cond_7

    const/16 v4, 0xa

    if-eq v2, v4, :cond_6

    const/16 v4, 0xd

    if-eq v2, v4, :cond_5

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_2

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/k;->q3(I)V

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->s:I

    if-lt v3, v1, :cond_4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->X2()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    const-string v0, " in a comment"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/base/c;->v1(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    return-void

    :cond_4
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/k;->y0:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    aget-byte v1, v1, v2

    const/16 v3, 0x2f

    if-ne v1, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->y3()V

    goto :goto_0

    :cond_6
    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->u:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/base/b;->u:I

    iput v3, p0, Lcom/fasterxml/jackson/core/base/b;->v:I

    goto :goto_0

    :cond_7
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/k;->H3(I)V

    goto :goto_0

    :cond_8
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/k;->G3()V

    goto :goto_0

    :cond_9
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/k;->F3()V

    goto :goto_0
.end method

.method private final z3()I
    .locals 10

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    add-int/lit8 v1, v0, 0x4

    iget v2, p0, Lcom/fasterxml/jackson/core/base/b;->s:I

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    invoke-direct {p0, v3}, Lcom/fasterxml/jackson/core/json/k;->A3(Z)I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/k;->y0:[B

    aget-byte v2, v1, v0

    const/16 v4, 0x3a

    const/16 v5, 0x9

    const/16 v6, 0x23

    const/16 v7, 0x2f

    const/16 v8, 0x20

    const/4 v9, 0x1

    if-ne v2, v4, :cond_8

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    aget-byte v2, v1, v2

    if-le v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    return v2

    :cond_2
    :goto_0
    invoke-direct {p0, v9}, Lcom/fasterxml/jackson/core/json/k;->A3(Z)I

    move-result v0

    return v0

    :cond_3
    if-eq v2, v8, :cond_4

    if-ne v2, v5, :cond_7

    :cond_4
    add-int/lit8 v2, v0, 0x2

    iput v2, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    aget-byte v1, v1, v2

    if-le v1, v8, :cond_7

    if-eq v1, v7, :cond_6

    if-ne v1, v6, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    return v1

    :cond_6
    :goto_1
    invoke-direct {p0, v9}, Lcom/fasterxml/jackson/core/json/k;->A3(Z)I

    move-result v0

    return v0

    :cond_7
    invoke-direct {p0, v9}, Lcom/fasterxml/jackson/core/json/k;->A3(Z)I

    move-result v0

    return v0

    :cond_8
    if-eq v2, v8, :cond_9

    if-ne v2, v5, :cond_a

    :cond_9
    add-int/2addr v0, v9

    iput v0, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    aget-byte v2, v1, v0

    :cond_a
    if-ne v2, v4, :cond_12

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    aget-byte v2, v1, v2

    if-le v2, v8, :cond_d

    if-eq v2, v7, :cond_c

    if-ne v2, v6, :cond_b

    goto :goto_2

    :cond_b
    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    return v2

    :cond_c
    :goto_2
    invoke-direct {p0, v9}, Lcom/fasterxml/jackson/core/json/k;->A3(Z)I

    move-result v0

    return v0

    :cond_d
    if-eq v2, v8, :cond_e

    if-ne v2, v5, :cond_11

    :cond_e
    add-int/lit8 v2, v0, 0x2

    iput v2, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    aget-byte v1, v1, v2

    if-le v1, v8, :cond_11

    if-eq v1, v7, :cond_10

    if-ne v1, v6, :cond_f

    goto :goto_3

    :cond_f
    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    return v1

    :cond_10
    :goto_3
    invoke-direct {p0, v9}, Lcom/fasterxml/jackson/core/json/k;->A3(Z)I

    move-result v0

    return v0

    :cond_11
    invoke-direct {p0, v9}, Lcom/fasterxml/jackson/core/json/k;->A3(Z)I

    move-result v0

    return v0

    :cond_12
    invoke-direct {p0, v3}, Lcom/fasterxml/jackson/core/json/k;->A3(Z)I

    move-result v0

    return v0
.end method


# virtual methods
.method public A(Lcom/fasterxml/jackson/core/Base64Variant;)[B
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/c;->d:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->X:[B

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current token ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/c;->d:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") not VALUE_STRING or VALUE_EMBEDDED_OBJECT, can not access as binary"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/c;->p1(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/k;->s0:Z

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/k;->H2(Lcom/fasterxml/jackson/core/Base64Variant;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->X:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/json/k;->s0:Z

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to decode VALUE_STRING as base64 ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonParser;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->X:[B

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->W1()Lcom/fasterxml/jackson/core/util/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->d0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Lcom/fasterxml/jackson/core/base/c;->j1(Ljava/lang/String;Lcom/fasterxml/jackson/core/util/c;Lcom/fasterxml/jackson/core/Base64Variant;)V

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/c;->o()[B

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/b;->X:[B

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/b;->X:[B

    return-object p1
.end method

.method public D()Lcom/fasterxml/jackson/core/f;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/k;->p0:Lcom/fasterxml/jackson/core/f;

    return-object v0
.end method

.method public D0()Ljava/lang/Boolean;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.fasterxml.jackson.core.json.UTF8StreamJsonParser: java.lang.Boolean nextBooleanValue()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public E()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 9

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->v:I

    sub-int/2addr v0, v1

    add-int/lit8 v8, v0, 0x1

    new-instance v0, Lcom/fasterxml/jackson/core/JsonLocation;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->O1()Lcom/fasterxml/jackson/core/io/ContentReference;

    move-result-object v2

    iget-wide v3, p0, Lcom/fasterxml/jackson/core/base/b;->t:J

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    int-to-long v5, v1

    add-long/2addr v3, v5

    const-wide/16 v5, -0x1

    iget v7, p0, Lcom/fasterxml/jackson/core/base/b;->u:I

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Lcom/fasterxml/jackson/core/io/ContentReference;JJII)V

    return-object v0
.end method

.method public E0()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lcom/fasterxml/jackson/core/base/b;->Y:I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/c;->d:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/k;->e3()Lcom/fasterxml/jackson/core/JsonToken;

    return-object v3

    :cond_0
    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/json/k;->s0:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->E3()V

    :cond_1
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/k;->K3()I

    move-result v1

    if-gez v1, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->close()V

    iput-object v3, p0, Lcom/fasterxml/jackson/core/base/c;->d:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v3

    :cond_2
    iput-object v3, p0, Lcom/fasterxml/jackson/core/base/b;->X:[B

    const/16 v4, 0x5d

    if-ne v1, v4, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->E2()V

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/c;->d:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v3

    :cond_3
    const/16 v5, 0x7d

    if-ne v1, v5, :cond_4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->F2()V

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/c;->d:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v3

    :cond_4
    iget-object v6, p0, Lcom/fasterxml/jackson/core/base/b;->z:Lcom/fasterxml/jackson/core/json/d;

    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/json/d;->y()Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x2c

    if-eq v1, v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "was expecting comma to separate "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/fasterxml/jackson/core/base/b;->z:Lcom/fasterxml/jackson/core/json/d;

    invoke-virtual {v7}, Lcom/fasterxml/jackson/core/d;->r()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " entries"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v1, v6}, Lcom/fasterxml/jackson/core/base/c;->z1(ILjava/lang/String;)V

    :cond_5
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/k;->I3()I

    move-result v1

    iget v6, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    sget v7, Lcom/fasterxml/jackson/core/json/k;->A0:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_7

    if-eq v1, v4, :cond_6

    if-ne v1, v5, :cond_7

    :cond_6
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/k;->G2(I)Lcom/fasterxml/jackson/core/JsonToken;

    return-object v3

    :cond_7
    iget-object v4, p0, Lcom/fasterxml/jackson/core/base/b;->z:Lcom/fasterxml/jackson/core/json/d;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/d;->l()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/k;->N3()V

    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/k;->f3(I)Lcom/fasterxml/jackson/core/JsonToken;

    return-object v3

    :cond_8
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/k;->O3()V

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/k;->l3(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/fasterxml/jackson/core/base/b;->z:Lcom/fasterxml/jackson/core/json/d;

    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/core/json/d;->C(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/fasterxml/jackson/core/base/c;->d:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/k;->z3()I

    move-result v2

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/k;->N3()V

    const/16 v3, 0x22

    const/4 v4, 0x1

    if-ne v2, v3, :cond_9

    iput-boolean v4, p0, Lcom/fasterxml/jackson/core/json/k;->s0:Z

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->A:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v1

    :cond_9
    const/16 v3, 0x2b

    if-eq v2, v3, :cond_11

    const/16 v3, 0x5b

    if-eq v2, v3, :cond_10

    const/16 v3, 0x66

    if-eq v2, v3, :cond_f

    const/16 v3, 0x6e

    if-eq v2, v3, :cond_e

    const/16 v3, 0x74

    if-eq v2, v3, :cond_d

    const/16 v3, 0x7b

    if-eq v2, v3, :cond_c

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_b

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_a

    packed-switch v2, :pswitch_data_0

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/json/k;->U2(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/json/k;->o3(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    :cond_a
    invoke-virtual {p0, v0, v0}, Lcom/fasterxml/jackson/core/json/k;->k3(ZZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    :cond_b
    invoke-direct {p0, v4}, Lcom/fasterxml/jackson/core/json/k;->n3(Z)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    :cond_c
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    :cond_d
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->d3()V

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    :cond_e
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->a3()V

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    :cond_f
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->Z2()V

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    :cond_10
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    :cond_11
    sget-object v3, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->b()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/JsonParser;->x0(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/k;->n3(Z)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    :cond_12
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/json/k;->U2(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->A:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final E2()V
    .locals 2

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/k;->N3()V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->z:Lcom/fasterxml/jackson/core/json/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/d;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x5d

    const/16 v1, 0x7d

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/base/b;->f2(IC)V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->z:Lcom/fasterxml/jackson/core/json/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/d;->t()Lcom/fasterxml/jackson/core/json/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->z:Lcom/fasterxml/jackson/core/json/d;

    return-void
.end method

.method public E3()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/k;->s0:Z

    sget-object v0, Lcom/fasterxml/jackson/core/json/k;->I0:[I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/k;->y0:[B

    :goto_0
    iget v2, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    iget v3, p0, Lcom/fasterxml/jackson/core/base/b;->s:I

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->Y2()V

    iget v2, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    iget v3, p0, Lcom/fasterxml/jackson/core/base/b;->s:I

    :cond_0
    :goto_1
    if-ge v2, v3, :cond_8

    add-int/lit8 v4, v2, 0x1

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    aget v5, v0, v2

    if-eqz v5, :cond_7

    iput v4, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    const/16 v3, 0x22

    if-ne v2, v3, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x1

    if-eq v5, v3, :cond_6

    const/4 v3, 0x2

    if-eq v5, v3, :cond_5

    const/4 v3, 0x3

    if-eq v5, v3, :cond_4

    const/4 v3, 0x4

    if-eq v5, v3, :cond_3

    const/16 v3, 0x20

    if-ge v2, v3, :cond_2

    const-string v3, "string value"

    invoke-virtual {p0, v2, v3}, Lcom/fasterxml/jackson/core/base/b;->h2(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/json/k;->q3(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/json/k;->H3(I)V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/k;->G3()V

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/k;->F3()V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->R1()C

    goto :goto_0

    :cond_7
    move v2, v4

    goto :goto_1

    :cond_8
    iput v2, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    goto :goto_0
.end method

.method public F0(Lcom/fasterxml/jackson/core/SerializableString;)Z
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.fasterxml.jackson.core.json.UTF8StreamJsonParser: boolean nextFieldName(com.fasterxml.jackson.core.SerializableString)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final F2()V
    .locals 2

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/k;->N3()V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->z:Lcom/fasterxml/jackson/core/json/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/d;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x7d

    const/16 v1, 0x5d

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/base/b;->f2(IC)V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->z:Lcom/fasterxml/jackson/core/json/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/d;->t()Lcom/fasterxml/jackson/core/json/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->z:Lcom/fasterxml/jackson/core/json/d;

    return-void
.end method

.method public G0(I)I
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.fasterxml.jackson.core.json.UTF8StreamJsonParser: int nextIntValue(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final G2(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    const/16 v0, 0x7d

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->F2()V

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/c;->d:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->E2()V

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/c;->d:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1
.end method

.method public H0(J)J
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.fasterxml.jackson.core.json.UTF8StreamJsonParser: long nextLongValue(long)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final H2(Lcom/fasterxml/jackson/core/Base64Variant;)[B
    .locals 10

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->W1()Lcom/fasterxml/jackson/core/util/c;

    move-result-object v0

    :cond_0
    :goto_0
    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    iget v2, p0, Lcom/fasterxml/jackson/core/base/b;->s:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->Y2()V

    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/k;->y0:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x20

    if-le v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/Base64Variant;->i(I)I

    move-result v2

    const/16 v3, 0x22

    if-gez v2, :cond_3

    if-ne v1, v3, :cond_2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/c;->o()[B

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2}, Lcom/fasterxml/jackson/core/base/b;->Q1(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v2

    if-gez v2, :cond_3

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    iget v4, p0, Lcom/fasterxml/jackson/core/base/b;->s:I

    if-lt v1, v4, :cond_4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->Y2()V

    :cond_4
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/k;->y0:[B

    iget v4, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/Base64Variant;->i(I)I

    move-result v4

    const/4 v5, 0x1

    if-gez v4, :cond_5

    invoke-virtual {p0, p1, v1, v5}, Lcom/fasterxml/jackson/core/base/b;->Q1(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v4

    :cond_5
    shl-int/lit8 v1, v2, 0x6

    or-int/2addr v1, v4

    iget v2, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    iget v4, p0, Lcom/fasterxml/jackson/core/base/b;->s:I

    if-lt v2, v4, :cond_6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->Y2()V

    :cond_6
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/k;->y0:[B

    iget v4, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    add-int/lit8 v6, v4, 0x1

    iput v6, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->i(I)I

    move-result v4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, -0x2

    if-gez v4, :cond_d

    if-eq v4, v8, :cond_9

    if-ne v2, v3, :cond_8

    shr-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/c;->b(I)V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->B()Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    sub-int/2addr v1, v5

    iput v1, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/b;->Y1(Lcom/fasterxml/jackson/core/Base64Variant;)V

    :cond_7
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/c;->o()[B

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {p0, p1, v2, v7}, Lcom/fasterxml/jackson/core/base/b;->Q1(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v4

    :cond_9
    if-ne v4, v8, :cond_d

    iget v2, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    iget v3, p0, Lcom/fasterxml/jackson/core/base/b;->s:I

    if-lt v2, v3, :cond_a

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->Y2()V

    :cond_a
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/k;->y0:[B

    iget v3, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->D(I)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {p0, p1, v2, v6}, Lcom/fasterxml/jackson/core/base/b;->Q1(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v3

    if-ne v3, v8, :cond_b

    goto :goto_1

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected padding character \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->w()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v2, v6, v0}, Lcom/fasterxml/jackson/core/base/b;->y2(Lcom/fasterxml/jackson/core/Base64Variant;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_c
    :goto_1
    shr-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/c;->b(I)V

    goto/16 :goto_0

    :cond_d
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v4

    iget v2, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    iget v4, p0, Lcom/fasterxml/jackson/core/base/b;->s:I

    if-lt v2, v4, :cond_e

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->Y2()V

    :cond_e
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/k;->y0:[B

    iget v4, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    add-int/lit8 v9, v4, 0x1

    iput v9, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->i(I)I

    move-result v4

    if-gez v4, :cond_12

    if-eq v4, v8, :cond_11

    if-ne v2, v3, :cond_10

    shr-int/2addr v1, v7

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/c;->e(I)V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->B()Z

    move-result v1

    if-eqz v1, :cond_f

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    sub-int/2addr v1, v5

    iput v1, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/b;->Y1(Lcom/fasterxml/jackson/core/Base64Variant;)V

    :cond_f
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/c;->o()[B

    move-result-object p1

    return-object p1

    :cond_10
    invoke-virtual {p0, p1, v2, v6}, Lcom/fasterxml/jackson/core/base/b;->Q1(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v4

    :cond_11
    if-ne v4, v8, :cond_12

    shr-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/c;->e(I)V

    goto/16 :goto_0

    :cond_12
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v4

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/c;->d(I)V

    goto/16 :goto_0
.end method

.method public final H3(I)V
    .locals 3

    iget p1, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->s:I

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->Y2()V

    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/k;->y0:[B

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    aget-byte p1, p1, v0

    and-int/lit16 v0, p1, 0xc0

    const/16 v2, 0x80

    if-eq v0, v2, :cond_1

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/core/json/k;->t3(II)V

    :cond_1
    iget p1, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->s:I

    if-lt p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->Y2()V

    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/k;->y0:[B

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    aget-byte p1, p1, v0

    and-int/lit16 v0, p1, 0xc0

    if-eq v0, v2, :cond_3

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/core/json/k;->t3(II)V

    :cond_3
    iget p1, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->s:I

    if-lt p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->Y2()V

    :cond_4
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/k;->y0:[B

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    aget-byte p1, p1, v0

    and-int/lit16 v0, p1, 0xc0

    if-eq v0, v2, :cond_5

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/core/json/k;->t3(II)V

    :cond_5
    return-void
.end method

.method public I0()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/c;->d:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/base/b;->N:Z

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/b;->A:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v2, p0, Lcom/fasterxml/jackson/core/base/b;->A:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v1, p0, Lcom/fasterxml/jackson/core/base/c;->d:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/json/k;->s0:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/k;->s0:Z

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->N2()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->B:Lcom/fasterxml/jackson/core/util/h;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/h;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->z:Lcom/fasterxml/jackson/core/json/d;

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->x:I

    iget v3, p0, Lcom/fasterxml/jackson/core/base/b;->y:I

    invoke-virtual {v0, v1, v3}, Lcom/fasterxml/jackson/core/json/d;->u(II)Lcom/fasterxml/jackson/core/json/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->z:Lcom/fasterxml/jackson/core/json/d;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->z:Lcom/fasterxml/jackson/core/json/d;

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->x:I

    iget v3, p0, Lcom/fasterxml/jackson/core/base/b;->y:I

    invoke-virtual {v0, v1, v3}, Lcom/fasterxml/jackson/core/json/d;->v(II)Lcom/fasterxml/jackson/core/json/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->z:Lcom/fasterxml/jackson/core/json/d;

    :cond_3
    :goto_0
    return-object v2

    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->J0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->d0()Ljava/lang/String;

    move-result-object v2

    :cond_5
    return-object v2
.end method

.method public I2(I)I
    .locals 6

    and-int/lit16 v0, p1, 0xff

    const/16 v1, 0x7f

    if-le v0, v1, :cond_6

    and-int/lit16 v1, p1, 0xe0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0xc0

    if-ne v1, v4, :cond_0

    and-int/lit8 v0, p1, 0x1f

    :goto_0
    move p1, v3

    goto :goto_1

    :cond_0
    and-int/lit16 v1, p1, 0xf0

    const/16 v4, 0xe0

    if-ne v1, v4, :cond_1

    and-int/lit8 v0, p1, 0xf

    move p1, v2

    goto :goto_1

    :cond_1
    and-int/lit16 v1, p1, 0xf8

    const/16 v4, 0xf0

    if-ne v1, v4, :cond_2

    and-int/lit8 v0, p1, 0x7

    const/4 p1, 0x3

    goto :goto_1

    :cond_2
    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/k;->r3(I)V

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->W3()I

    move-result v1

    and-int/lit16 v4, v1, 0xc0

    const/16 v5, 0x80

    if-eq v4, v5, :cond_3

    and-int/lit16 v4, v1, 0xff

    invoke-virtual {p0, v4}, Lcom/fasterxml/jackson/core/json/k;->s3(I)V

    :cond_3
    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v0, v1

    if-le p1, v3, :cond_6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->W3()I

    move-result v1

    and-int/lit16 v3, v1, 0xc0

    if-eq v3, v5, :cond_4

    and-int/lit16 v3, v1, 0xff

    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/json/k;->s3(I)V

    :cond_4
    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v0, v1

    if-le p1, v2, :cond_6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->W3()I

    move-result p1

    and-int/lit16 v1, p1, 0xc0

    if-eq v1, v5, :cond_5

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/k;->s3(I)V

    :cond_5
    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr v0, p1

    :cond_6
    return v0
.end method

.method public J0()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/c;->d:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/k;->e3()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/fasterxml/jackson/core/base/b;->Y:I

    iget-boolean v2, p0, Lcom/fasterxml/jackson/core/json/k;->s0:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->E3()V

    :cond_1
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/k;->K3()I

    move-result v2

    const/4 v3, 0x0

    if-gez v2, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->close()V

    iput-object v3, p0, Lcom/fasterxml/jackson/core/base/c;->d:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v3

    :cond_2
    iput-object v3, p0, Lcom/fasterxml/jackson/core/base/b;->X:[B

    const/16 v3, 0x5d

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->E2()V

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/c;->d:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_3
    const/16 v4, 0x7d

    if-ne v2, v4, :cond_4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->F2()V

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/c;->d:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_4
    iget-object v5, p0, Lcom/fasterxml/jackson/core/base/b;->z:Lcom/fasterxml/jackson/core/json/d;

    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/json/d;->y()Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x2c

    if-eq v2, v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "was expecting comma to separate "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/fasterxml/jackson/core/base/b;->z:Lcom/fasterxml/jackson/core/json/d;

    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/d;->r()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " entries"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v2, v5}, Lcom/fasterxml/jackson/core/base/c;->z1(ILjava/lang/String;)V

    :cond_5
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/k;->I3()I

    move-result v2

    iget v5, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    sget v6, Lcom/fasterxml/jackson/core/json/k;->A0:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_7

    if-eq v2, v3, :cond_6

    if-ne v2, v4, :cond_7

    :cond_6
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/json/k;->G2(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v3, p0, Lcom/fasterxml/jackson/core/base/b;->z:Lcom/fasterxml/jackson/core/json/d;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/d;->l()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/k;->N3()V

    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/json/k;->f3(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/k;->O3()V

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/json/k;->l3(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fasterxml/jackson/core/base/b;->z:Lcom/fasterxml/jackson/core/json/d;

    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/core/json/d;->C(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/fasterxml/jackson/core/base/c;->d:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/k;->z3()I

    move-result v1

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/k;->N3()V

    const/16 v2, 0x22

    const/4 v3, 0x1

    if-ne v1, v2, :cond_9

    iput-boolean v3, p0, Lcom/fasterxml/jackson/core/json/k;->s0:Z

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->A:Lcom/fasterxml/jackson/core/JsonToken;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/c;->d:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_9
    const/16 v2, 0x2b

    if-eq v1, v2, :cond_11

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_10

    const/16 v2, 0x66

    if-eq v1, v2, :cond_f

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_e

    const/16 v2, 0x74

    if-eq v1, v2, :cond_d

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_c

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_b

    const/16 v2, 0x2e

    if-eq v1, v2, :cond_a

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/k;->U2(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/k;->o3(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    :cond_a
    invoke-virtual {p0, v0, v0}, Lcom/fasterxml/jackson/core/json/k;->k3(ZZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    :cond_b
    invoke-direct {p0, v3}, Lcom/fasterxml/jackson/core/json/k;->n3(Z)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    :cond_c
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    :cond_d
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->d3()V

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    :cond_e
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->a3()V

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    :cond_f
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->Z2()V

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    :cond_10
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    :cond_11
    sget-object v2, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->b()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/JsonParser;->x0(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/k;->n3(Z)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    :cond_12
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/k;->U2(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->A:Lcom/fasterxml/jackson/core/JsonToken;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/c;->d:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final J3()I
    .locals 3

    :cond_0
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->s:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->X2()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected end-of-input within/between "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/b;->z:Lcom/fasterxml/jackson/core/json/d;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/d;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object v0

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/k;->y0:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-le v0, v1, :cond_5

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/k;->C3()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/k;->M3()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_6

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/base/b;->u:I

    iput v2, p0, Lcom/fasterxml/jackson/core/base/b;->v:I

    goto :goto_0

    :cond_6
    const/16 v1, 0xd

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->y3()V

    goto :goto_0

    :cond_7
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/c;->C1(I)V

    goto :goto_0
.end method

.method public final L2(I)I
    .locals 4

    and-int/lit8 p1, p1, 0xf

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/k;->y0:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    if-eq v1, v3, :cond_0

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/core/json/k;->t3(II)V

    :cond_0
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/k;->y0:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v3, :cond_1

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/core/json/k;->t3(II)V

    :cond_1
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    return p1
.end method

.method public N1()V
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/k;->x0:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->p:Lcom/fasterxml/jackson/core/io/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/d;->r()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->AUTO_CLOSE_SOURCE:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->x0(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/k;->x0:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/k;->x0:Ljava/io/InputStream;

    :cond_2
    return-void
.end method

.method public N2()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->s:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->Y2()V

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/b;->B:Lcom/fasterxml/jackson/core/util/h;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/h;->q()[C

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/json/k;->I0:[I

    iget v3, p0, Lcom/fasterxml/jackson/core/base/b;->s:I

    array-length v4, v1

    add-int/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/k;->y0:[B

    const/4 v5, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-byte v6, v4, v0

    and-int/lit16 v6, v6, 0xff

    aget v7, v2, v6

    if-eqz v7, :cond_1

    const/16 v2, 0x22

    if-ne v6, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->B:Lcom/fasterxml/jackson/core/util/h;

    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/core/util/h;->L(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v7, v5, 0x1

    int-to-char v6, v6

    aput-char v6, v1, v5

    move v5, v7

    goto :goto_0

    :cond_2
    iput v0, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    invoke-virtual {p0, v1, v5}, Lcom/fasterxml/jackson/core/json/k;->O2([CI)V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->B:Lcom/fasterxml/jackson/core/util/h;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/h;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O0(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;)I
    .locals 2

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/k;->s0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/c;->d:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->p:Lcom/fasterxml/jackson/core/io/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/d;->d()[B

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/json/k;->p3(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;[B)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcom/fasterxml/jackson/core/base/b;->p:Lcom/fasterxml/jackson/core/io/d;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/io/d;->s([B)V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/fasterxml/jackson/core/base/b;->p:Lcom/fasterxml/jackson/core/io/d;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/io/d;->s([B)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/k;->A(Lcom/fasterxml/jackson/core/Base64Variant;)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    array-length p1, p1

    return p1
.end method

.method public final O2([CI)V
    .locals 8

    sget-object v0, Lcom/fasterxml/jackson/core/json/k;->I0:[I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/k;->y0:[B

    :goto_0
    iget v2, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    iget v3, p0, Lcom/fasterxml/jackson/core/base/b;->s:I

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->Y2()V

    iget v2, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    :cond_0
    array-length v3, p1

    const/4 v4, 0x0

    if-lt p2, v3, :cond_1

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/b;->B:Lcom/fasterxml/jackson/core/util/h;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/h;->v()[C

    move-result-object p1

    move p2, v4

    :cond_1
    iget v3, p0, Lcom/fasterxml/jackson/core/base/b;->s:I

    array-length v5, p1

    sub-int/2addr v5, p2

    add-int/2addr v5, v2

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_c

    add-int/lit8 v5, v2, 0x1

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    aget v6, v0, v2

    if-eqz v6, :cond_b

    iput v5, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    const/16 v3, 0x22

    if-ne v2, v3, :cond_2

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/b;->B:Lcom/fasterxml/jackson/core/util/h;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/util/h;->M(I)V

    return-void

    :cond_2
    const/4 v3, 0x1

    if-eq v6, v3, :cond_9

    const/4 v3, 0x2

    if-eq v6, v3, :cond_8

    const/4 v7, 0x3

    if-eq v6, v7, :cond_6

    const/4 v3, 0x4

    if-eq v6, v3, :cond_4

    const/16 v3, 0x20

    if-ge v2, v3, :cond_3

    const-string v3, "string value"

    invoke-virtual {p0, v2, v3}, Lcom/fasterxml/jackson/core/base/b;->h2(ILjava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/json/k;->q3(I)V

    goto :goto_3

    :cond_4
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/json/k;->M2(I)I

    move-result v2

    add-int/lit8 v3, p2, 0x1

    shr-int/lit8 v5, v2, 0xa

    const v6, 0xd800

    or-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, p1, p2

    array-length p2, p1

    if-lt v3, p2, :cond_5

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/b;->B:Lcom/fasterxml/jackson/core/util/h;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/h;->v()[C

    move-result-object p1

    move p2, v4

    goto :goto_2

    :cond_5
    move p2, v3

    :goto_2
    and-int/lit16 v2, v2, 0x3ff

    const v3, 0xdc00

    or-int/2addr v2, v3

    goto :goto_3

    :cond_6
    iget v6, p0, Lcom/fasterxml/jackson/core/base/b;->s:I

    sub-int/2addr v6, v5

    if-lt v6, v3, :cond_7

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/json/k;->L2(I)I

    move-result v2

    goto :goto_3

    :cond_7
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/json/k;->K2(I)I

    move-result v2

    goto :goto_3

    :cond_8
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/json/k;->J2(I)I

    move-result v2

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->R1()C

    move-result v2

    :goto_3
    array-length v3, p1

    if-lt p2, v3, :cond_a

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/b;->B:Lcom/fasterxml/jackson/core/util/h;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/h;->v()[C

    move-result-object p1

    goto :goto_4

    :cond_a
    move v4, p2

    :goto_4
    add-int/lit8 p2, v4, 0x1

    int-to-char v2, v2

    aput-char v2, p1, v4

    goto/16 :goto_0

    :cond_b
    add-int/lit8 v6, p2, 0x1

    int-to-char v2, v2

    aput-char v2, p1, p2

    move v2, v5

    move p2, v6

    goto/16 :goto_1

    :cond_c
    iput v2, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    goto/16 :goto_0
.end method

.method public P()Ljava/lang/Object;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.fasterxml.jackson.core.json.UTF8StreamJsonParser: java.lang.Object getInputSource()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final P2(Lcom/fasterxml/jackson/core/JsonToken;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonToken;->d()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonToken;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/b;->B:Lcom/fasterxml/jackson/core/util/h;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/h;->o()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/b;->z:Lcom/fasterxml/jackson/core/json/d;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/d;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final P3()I
    .locals 5

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->s:I

    const/16 v2, 0x30

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->X2()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/k;->y0:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-lt v0, v2, :cond_8

    const/16 v1, 0x39

    if-le v0, v1, :cond_1

    goto :goto_2

    :cond_1
    iget v3, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    sget v4, Lcom/fasterxml/jackson/core/json/k;->B0:I

    and-int/2addr v3, v4

    if-nez v3, :cond_2

    const-string v3, "Leading zeroes not allowed"

    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/base/c;->E1(Ljava/lang/String;)V

    :cond_2
    iget v3, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    if-ne v0, v2, :cond_7

    :cond_3
    iget v3, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    iget v4, p0, Lcom/fasterxml/jackson/core/base/b;->s:I

    if-lt v3, v4, :cond_4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->X2()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/k;->y0:[B

    iget v3, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    if-lt v0, v2, :cond_6

    if-le v0, v1, :cond_5

    goto :goto_0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    if-eq v0, v2, :cond_3

    goto :goto_1

    :cond_6
    :goto_0
    return v2

    :cond_7
    :goto_1
    return v0

    :cond_8
    :goto_2
    return v2
.end method

.method public Q2()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 10

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->B:Lcom/fasterxml/jackson/core/util/h;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/h;->q()[C

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/json/k;->I0:[I

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/k;->y0:[B

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    iget v5, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    iget v6, p0, Lcom/fasterxml/jackson/core/base/b;->s:I

    if-lt v5, v6, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->Y2()V

    :cond_1
    array-length v5, v0

    if-lt v4, v5, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->B:Lcom/fasterxml/jackson/core/util/h;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/h;->v()[C

    move-result-object v0

    move v4, v3

    :cond_2
    iget v5, p0, Lcom/fasterxml/jackson/core/base/b;->s:I

    iget v6, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    array-length v7, v0

    sub-int/2addr v7, v4

    add-int/2addr v6, v7

    if-ge v6, v5, :cond_3

    move v5, v6

    :cond_3
    :goto_1
    iget v6, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    if-ge v6, v5, :cond_0

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    aget-byte v6, v2, v6

    and-int/lit16 v6, v6, 0xff

    const/16 v8, 0x27

    if-ne v6, v8, :cond_4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->B:Lcom/fasterxml/jackson/core/util/h;

    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/core/util/h;->M(I)V

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_4
    aget v8, v1, v6

    if-eqz v8, :cond_d

    const/16 v9, 0x22

    if-eq v6, v9, :cond_d

    const/4 v5, 0x1

    if-eq v8, v5, :cond_b

    const/4 v5, 0x2

    if-eq v8, v5, :cond_a

    const/4 v9, 0x3

    if-eq v8, v9, :cond_8

    const/4 v5, 0x4

    if-eq v8, v5, :cond_6

    const/16 v5, 0x20

    if-ge v6, v5, :cond_5

    const-string v5, "string value"

    invoke-virtual {p0, v6, v5}, Lcom/fasterxml/jackson/core/base/b;->h2(ILjava/lang/String;)V

    :cond_5
    invoke-virtual {p0, v6}, Lcom/fasterxml/jackson/core/json/k;->q3(I)V

    goto :goto_3

    :cond_6
    invoke-direct {p0, v6}, Lcom/fasterxml/jackson/core/json/k;->M2(I)I

    move-result v5

    add-int/lit8 v6, v4, 0x1

    shr-int/lit8 v7, v5, 0xa

    const v8, 0xd800

    or-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v0, v4

    array-length v4, v0

    if-lt v6, v4, :cond_7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->B:Lcom/fasterxml/jackson/core/util/h;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/h;->v()[C

    move-result-object v0

    move v4, v3

    goto :goto_2

    :cond_7
    move v4, v6

    :goto_2
    and-int/lit16 v5, v5, 0x3ff

    const v6, 0xdc00

    or-int/2addr v6, v5

    goto :goto_3

    :cond_8
    iget v8, p0, Lcom/fasterxml/jackson/core/base/b;->s:I

    sub-int/2addr v8, v7

    if-lt v8, v5, :cond_9

    invoke-virtual {p0, v6}, Lcom/fasterxml/jackson/core/json/k;->L2(I)I

    move-result v6

    goto :goto_3

    :cond_9
    invoke-direct {p0, v6}, Lcom/fasterxml/jackson/core/json/k;->K2(I)I

    move-result v6

    goto :goto_3

    :cond_a
    invoke-direct {p0, v6}, Lcom/fasterxml/jackson/core/json/k;->J2(I)I

    move-result v6

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->R1()C

    move-result v6

    :goto_3
    array-length v5, v0

    if-lt v4, v5, :cond_c

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->B:Lcom/fasterxml/jackson/core/util/h;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/h;->v()[C

    move-result-object v0

    move v4, v3

    :cond_c
    add-int/lit8 v5, v4, 0x1

    int-to-char v6, v6

    aput-char v6, v0, v4

    move v4, v5

    goto/16 :goto_0

    :cond_d
    add-int/lit8 v7, v4, 0x1

    int-to-char v6, v6

    aput-char v6, v0, v4

    move v4, v7

    goto/16 :goto_1
.end method

.method public R1()C
    .locals 6

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->s:I

    const-string v2, " in character escape sequence"

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->X2()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v2, v0}, Lcom/fasterxml/jackson/core/base/c;->v1(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/k;->y0:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    aget-byte v0, v0, v1

    const/16 v1, 0x22

    if-eq v0, v1, :cond_a

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_a

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_a

    const/16 v1, 0x62

    if-eq v0, v1, :cond_9

    const/16 v1, 0x66

    if-eq v0, v1, :cond_8

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_7

    const/16 v1, 0x72

    if-eq v0, v1, :cond_6

    const/16 v1, 0x74

    if-eq v0, v1, :cond_5

    const/16 v1, 0x75

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/k;->I2(I)I

    move-result v0

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/b;->Z1(C)C

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v3, 0x4

    if-ge v0, v3, :cond_4

    iget v3, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    iget v4, p0, Lcom/fasterxml/jackson/core/base/b;->s:I

    if-lt v3, v4, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->X2()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v2, v3}, Lcom/fasterxml/jackson/core/base/c;->v1(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    :cond_2
    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/k;->y0:[B

    iget v4, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    aget-byte v3, v3, v4

    invoke-static {v3}, Lcom/fasterxml/jackson/core/io/b;->b(I)I

    move-result v4

    if-gez v4, :cond_3

    and-int/lit16 v3, v3, 0xff

    const-string v5, "expected a hex-digit for character escape sequence"

    invoke-virtual {p0, v3, v5}, Lcom/fasterxml/jackson/core/base/c;->z1(ILjava/lang/String;)V

    :cond_3
    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    int-to-char v0, v1

    return v0

    :cond_5
    const/16 v0, 0x9

    return v0

    :cond_6
    const/16 v0, 0xd

    return v0

    :cond_7
    const/16 v0, 0xa

    return v0

    :cond_8
    const/16 v0, 0xc

    return v0

    :cond_9
    const/16 v0, 0x8

    return v0

    :cond_a
    int-to-char v0, v0

    return v0
.end method

.method public R2(IZ)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.fasterxml.jackson.core.json.UTF8StreamJsonParser: com.fasterxml.jackson.core.JsonToken _handleInvalidNumberStart(int,boolean)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public S2(IZZ)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3

    :goto_0
    const/16 v0, 0x49

    if-ne p1, v0, :cond_6

    iget p1, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->s:I

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->X2()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/c;->x1(Lcom/fasterxml/jackson/core/JsonToken;)V

    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/k;->y0:[B

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    aget-byte p1, p1, v0

    const/16 v0, 0x4e

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_1

    const-string v0, "-INF"

    goto :goto_1

    :cond_1
    const-string v0, "+INF"

    goto :goto_1

    :cond_2
    const/16 v0, 0x6e

    if-ne p1, v0, :cond_6

    if-eqz p2, :cond_3

    const-string v0, "-Infinity"

    goto :goto_1

    :cond_3
    const-string v0, "+Infinity"

    :goto_1
    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/k;->b3(Ljava/lang/String;I)V

    iget v1, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    sget v2, Lcom/fasterxml/jackson/core/json/k;->C0:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    if-eqz p2, :cond_4

    const-wide/high16 p1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto :goto_2

    :cond_4
    const-wide/high16 p1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    :goto_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/fasterxml/jackson/core/base/b;->A2(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_5
    const-string v1, "Non-standard token \'%s\': enable `JsonReadFeature.ALLOW_NON_NUMERIC_NUMBERS` to allow"

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/base/c;->q1(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->b()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->x0(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p3, :cond_7

    if-nez p2, :cond_7

    const/16 p3, 0x2b

    const-string v0, "JSON spec does not allow numbers to have plus signs: enable `JsonReadFeature.ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS` to allow"

    invoke-virtual {p0, p3, v0}, Lcom/fasterxml/jackson/core/base/c;->A1(ILjava/lang/String;)Ljava/lang/Object;

    :cond_7
    if-eqz p2, :cond_8

    const-string p2, "expected digit (0-9) to follow minus sign, for valid numeric value"

    goto :goto_3

    :cond_8
    const-string p2, "expected digit (0-9) for valid numeric value"

    :goto_3
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/base/c;->A1(ILjava/lang/String;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public T1()V
    .locals 8

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->s:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->Y2()V

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/b;->B:Lcom/fasterxml/jackson/core/util/h;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/h;->q()[C

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/json/k;->I0:[I

    iget v3, p0, Lcom/fasterxml/jackson/core/base/b;->s:I

    array-length v4, v1

    add-int/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/k;->y0:[B

    const/4 v5, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-byte v6, v4, v0

    and-int/lit16 v6, v6, 0xff

    aget v7, v2, v6

    if-eqz v7, :cond_1

    const/16 v2, 0x22

    if-ne v6, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->B:Lcom/fasterxml/jackson/core/util/h;

    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/core/util/h;->M(I)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v7, v5, 0x1

    int-to-char v6, v6

    aput-char v6, v1, v5

    move v5, v7

    goto :goto_0

    :cond_2
    iput v0, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    invoke-virtual {p0, v1, v5}, Lcom/fasterxml/jackson/core/json/k;->O2([CI)V

    return-void
.end method

.method public T2(I)Ljava/lang/String;
    .locals 8

    const/16 v0, 0x27

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    sget v1, Lcom/fasterxml/jackson/core/json/k;->E0:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->h3()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    sget v1, Lcom/fasterxml/jackson/core/json/k;->F0:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/k;->I2(I)I

    move-result v0

    int-to-char v0, v0

    const-string v1, "was expecting double-quote to start field name"

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/base/c;->z1(ILjava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/fasterxml/jackson/core/io/b;->m()[I

    move-result-object v0

    aget v1, v0, p1

    if-eqz v1, :cond_2

    const-string v1, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/core/base/c;->z1(ILjava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/k;->r0:[I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x4

    if-ge v2, v5, :cond_3

    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr p1, v4

    move v4, p1

    goto :goto_1

    :cond_3
    array-length v2, v1

    if-lt v3, v2, :cond_4

    array-length v2, v1

    invoke-static {v1, v2}, Lcom/fasterxml/jackson/core/base/b;->u2([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/json/k;->r0:[I

    :cond_4
    add-int/lit8 v2, v3, 0x1

    aput v4, v1, v3

    const/4 v3, 0x1

    move v4, p1

    move v7, v3

    move v3, v2

    move v2, v7

    :goto_1
    iget p1, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    iget v5, p0, Lcom/fasterxml/jackson/core/base/b;->s:I

    if-lt p1, v5, :cond_5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->X2()Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, " in field name"

    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, p1, v5}, Lcom/fasterxml/jackson/core/base/c;->v1(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    :cond_5
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/k;->y0:[B

    iget v5, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    aget-byte p1, p1, v5

    and-int/lit16 p1, p1, 0xff

    aget v6, v0, p1

    if-eqz v6, :cond_9

    if-lez v2, :cond_7

    array-length p1, v1

    if-lt v3, p1, :cond_6

    array-length p1, v1

    invoke-static {v1, p1}, Lcom/fasterxml/jackson/core/base/b;->u2([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/json/k;->r0:[I

    :cond_6
    add-int/lit8 p1, v3, 0x1

    aput v4, v1, v3

    move v3, p1

    :cond_7
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/k;->q0:Lcom/fasterxml/jackson/core/sym/a;

    invoke-virtual {p1, v1, v3}, Lcom/fasterxml/jackson/core/sym/a;->D([II)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-direct {p0, v1, v3, v2}, Lcom/fasterxml/jackson/core/json/k;->R3([III)Ljava/lang/String;

    move-result-object p1

    :cond_8
    return-object p1

    :cond_9
    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    goto :goto_0
.end method

.method public U2(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3

    const/16 v0, 0x27

    if-eq p1, v0, :cond_9

    const/16 v0, 0x49

    const/4 v1, 0x1

    if-eq p1, v0, :cond_7

    const/16 v0, 0x4e

    if-eq p1, v0, :cond_5

    const/16 v0, 0x5d

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_4

    const/16 v0, 0x2b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_3

    goto/16 :goto_1

    :cond_0
    iget p1, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->s:I

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->X2()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/c;->x1(Lcom/fasterxml/jackson/core/JsonToken;)V

    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/k;->y0:[B

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/fasterxml/jackson/core/json/k;->S2(IZZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->z:Lcom/fasterxml/jackson/core/json/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/d;->k()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->z:Lcom/fasterxml/jackson/core/json/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/d;->m()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    sget v2, Lcom/fasterxml/jackson/core/json/k;->D0:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_4

    iget p1, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_4
    const-string v0, "expected a value"

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/base/c;->z1(ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v0, "NaN"

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/k;->b3(Ljava/lang/String;I)V

    iget v1, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    sget v2, Lcom/fasterxml/jackson/core/json/k;->C0:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_6

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {p0, v0, v1, v2}, Lcom/fasterxml/jackson/core/base/b;->A2(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_6
    const-string v0, "Non-standard token \'NaN\': enable `JsonReadFeature.ALLOW_NON_NUMERIC_NUMBERS` to allow"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/c;->p1(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string v0, "Infinity"

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/k;->b3(Ljava/lang/String;I)V

    iget v1, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    sget v2, Lcom/fasterxml/jackson/core/json/k;->C0:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_8

    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-virtual {p0, v0, v1, v2}, Lcom/fasterxml/jackson/core/base/b;->A2(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_8
    const-string v0, "Non-standard token \'Infinity\': enable `JsonReadFeature.ALLOW_NON_NUMERIC_NUMBERS` to allow"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/c;->p1(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    sget v1, Lcom/fasterxml/jackson/core/json/k;->E0:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->Q2()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_1
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->i2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/k;->w3(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected a valid value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->j2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/base/c;->z1(ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public V0(Ljava/io/OutputStream;)I
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.fasterxml.jackson.core.json.UTF8StreamJsonParser: int releaseBuffered(java.io.OutputStream)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final V2(ILcom/fasterxml/jackson/core/SerializableString;)Z
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.fasterxml.jackson.core.json.UTF8StreamJsonParser: boolean _isNextTokenNameMaybe(int,com.fasterxml.jackson.core.SerializableString)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final W3()I
    .locals 3

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->s:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->Y2()V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/k;->y0:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final X2()Z
    .locals 7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/k;->x0:Ljava/io/InputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/k;->y0:[B

    array-length v3, v2

    if-nez v3, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, v2, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_1

    iget v2, p0, Lcom/fasterxml/jackson/core/base/b;->s:I

    iget-wide v3, p0, Lcom/fasterxml/jackson/core/base/b;->t:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/fasterxml/jackson/core/base/b;->t:J

    iget v3, p0, Lcom/fasterxml/jackson/core/base/b;->v:I

    sub-int/2addr v3, v2

    iput v3, p0, Lcom/fasterxml/jackson/core/base/b;->v:I

    iget v3, p0, Lcom/fasterxml/jackson/core/json/k;->u0:I

    sub-int/2addr v3, v2

    iput v3, p0, Lcom/fasterxml/jackson/core/json/k;->u0:I

    iput v1, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    iput v0, p0, Lcom/fasterxml/jackson/core/base/b;->s:I

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->N1()V

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InputStream.read() returned 0 characters when trying to read "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/k;->y0:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final X3([IIIII)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/fasterxml/jackson/core/json/k;->J0:[I

    :goto_0
    aget v1, v0, p4

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    const/16 v1, 0x22

    if-ne p4, v1, :cond_3

    if-lez p5, :cond_1

    array-length p4, p1

    if-lt p2, p4, :cond_0

    array-length p4, p1

    invoke-static {p1, p4}, Lcom/fasterxml/jackson/core/base/b;->u2([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/k;->r0:[I

    :cond_0
    add-int/lit8 p4, p2, 0x1

    invoke-static {p3, p5}, Lcom/fasterxml/jackson/core/json/k;->g3(II)I

    move-result p3

    aput p3, p1, p2

    move p2, p4

    :cond_1
    iget-object p3, p0, Lcom/fasterxml/jackson/core/json/k;->q0:Lcom/fasterxml/jackson/core/sym/a;

    invoke-virtual {p3, p1, p2}, Lcom/fasterxml/jackson/core/sym/a;->D([II)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    invoke-direct {p0, p1, p2, p5}, Lcom/fasterxml/jackson/core/json/k;->R3([III)Ljava/lang/String;

    move-result-object p3

    :cond_2
    return-object p3

    :cond_3
    const/16 v1, 0x5c

    if-eq p4, v1, :cond_4

    const-string v1, "name"

    invoke-virtual {p0, p4, v1}, Lcom/fasterxml/jackson/core/base/b;->h2(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->R1()C

    move-result p4

    :goto_1
    const/16 v1, 0x7f

    if-le p4, v1, :cond_a

    const/4 v1, 0x0

    if-lt p5, v2, :cond_6

    array-length p5, p1

    if-lt p2, p5, :cond_5

    array-length p5, p1

    invoke-static {p1, p5}, Lcom/fasterxml/jackson/core/base/b;->u2([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/k;->r0:[I

    :cond_5
    add-int/lit8 p5, p2, 0x1

    aput p3, p1, p2

    move p2, p5

    move p3, v1

    move p5, p3

    :cond_6
    const/16 v4, 0x800

    if-ge p4, v4, :cond_7

    shl-int/lit8 p3, p3, 0x8

    shr-int/lit8 v1, p4, 0x6

    or-int/lit16 v1, v1, 0xc0

    or-int/2addr p3, v1

    add-int/lit8 p5, p5, 0x1

    goto :goto_3

    :cond_7
    shl-int/lit8 p3, p3, 0x8

    shr-int/lit8 v4, p4, 0xc

    or-int/lit16 v4, v4, 0xe0

    or-int/2addr p3, v4

    add-int/lit8 p5, p5, 0x1

    if-lt p5, v2, :cond_9

    array-length p5, p1

    if-lt p2, p5, :cond_8

    array-length p5, p1

    invoke-static {p1, p5}, Lcom/fasterxml/jackson/core/base/b;->u2([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/k;->r0:[I

    :cond_8
    add-int/lit8 p5, p2, 0x1

    aput p3, p1, p2

    move p2, p5

    move p5, v1

    goto :goto_2

    :cond_9
    move v1, p3

    :goto_2
    shl-int/lit8 p3, v1, 0x8

    shr-int/lit8 v1, p4, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    or-int/2addr p3, v1

    add-int/2addr p5, v3

    :goto_3
    and-int/lit8 p4, p4, 0x3f

    or-int/lit16 p4, p4, 0x80

    :cond_a
    if-ge p5, v2, :cond_b

    add-int/lit8 p5, p5, 0x1

    shl-int/lit8 p3, p3, 0x8

    or-int/2addr p3, p4

    goto :goto_4

    :cond_b
    array-length p5, p1

    if-lt p2, p5, :cond_c

    array-length p5, p1

    invoke-static {p1, p5}, Lcom/fasterxml/jackson/core/base/b;->u2([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/k;->r0:[I

    :cond_c
    add-int/lit8 p5, p2, 0x1

    aput p3, p1, p2

    move p3, p4

    move p2, p5

    move p5, v3

    :goto_4
    iget p4, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->s:I

    if-lt p4, v1, :cond_d

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->X2()Z

    move-result p4

    if-nez p4, :cond_d

    const-string p4, " in field name"

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, p4, v1}, Lcom/fasterxml/jackson/core/base/c;->v1(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    :cond_d
    iget-object p4, p0, Lcom/fasterxml/jackson/core/json/k;->y0:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    aget-byte p4, p4, v1

    and-int/lit16 p4, p4, 0xff

    goto/16 :goto_0
.end method

.method public Y0(Lcom/fasterxml/jackson/core/f;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.fasterxml.jackson.core.json.UTF8StreamJsonParser: void setCodec(com.fasterxml.jackson.core.ObjectCodec)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Y2()V
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->X2()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/c;->t1()V

    :cond_0
    return-void
.end method

.method public final Y3(III)Ljava/lang/String;
    .locals 13

    move-object v6, p0

    iget-object v0, v6, Lcom/fasterxml/jackson/core/json/k;->r0:[I

    const/4 v1, 0x0

    iget v2, v6, Lcom/fasterxml/jackson/core/json/k;->t0:I

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v2, 0x2

    aput p3, v0, v2

    iget-object v0, v6, Lcom/fasterxml/jackson/core/json/k;->y0:[B

    sget-object v3, Lcom/fasterxml/jackson/core/json/k;->J0:[I

    const/4 v4, 0x3

    move v7, p1

    move v5, v4

    :goto_0
    iget v8, v6, Lcom/fasterxml/jackson/core/base/b;->r:I

    add-int/lit8 v9, v8, 0x4

    iget v10, v6, Lcom/fasterxml/jackson/core/base/b;->s:I

    if-gt v9, v10, :cond_9

    add-int/lit8 v9, v8, 0x1

    iput v9, v6, Lcom/fasterxml/jackson/core/base/b;->r:I

    aget-byte v10, v0, v8

    and-int/lit16 v10, v10, 0xff

    aget v11, v3, v10

    const/16 v12, 0x22

    if-eqz v11, :cond_1

    if-ne v10, v12, :cond_0

    iget-object v0, v6, Lcom/fasterxml/jackson/core/json/k;->r0:[I

    invoke-direct {p0, v0, v5, v7, v1}, Lcom/fasterxml/jackson/core/json/k;->V3([IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, v6, Lcom/fasterxml/jackson/core/json/k;->r0:[I

    const/4 v8, 0x1

    move-object v0, p0

    move v2, v5

    move v3, v7

    move v4, v10

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/k;->X3([IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v7, v10

    add-int/lit8 v10, v8, 0x2

    iput v10, v6, Lcom/fasterxml/jackson/core/base/b;->r:I

    aget-byte v9, v0, v9

    and-int/lit16 v9, v9, 0xff

    aget v11, v3, v9

    if-eqz v11, :cond_3

    if-ne v9, v12, :cond_2

    iget-object v0, v6, Lcom/fasterxml/jackson/core/json/k;->r0:[I

    invoke-direct {p0, v0, v5, v7, v2}, Lcom/fasterxml/jackson/core/json/k;->V3([IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, v6, Lcom/fasterxml/jackson/core/json/k;->r0:[I

    const/4 v8, 0x2

    move-object v0, p0

    move v2, v5

    move v3, v7

    move v4, v9

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/k;->X3([IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v7, v9

    add-int/lit8 v9, v8, 0x3

    iput v9, v6, Lcom/fasterxml/jackson/core/base/b;->r:I

    aget-byte v10, v0, v10

    and-int/lit16 v10, v10, 0xff

    aget v11, v3, v10

    if-eqz v11, :cond_5

    if-ne v10, v12, :cond_4

    iget-object v0, v6, Lcom/fasterxml/jackson/core/json/k;->r0:[I

    invoke-direct {p0, v0, v5, v7, v4}, Lcom/fasterxml/jackson/core/json/k;->V3([IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v1, v6, Lcom/fasterxml/jackson/core/json/k;->r0:[I

    const/4 v8, 0x3

    move-object v0, p0

    move v2, v5

    move v3, v7

    move v4, v10

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/k;->X3([IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v7, v10

    add-int/lit8 v8, v8, 0x4

    iput v8, v6, Lcom/fasterxml/jackson/core/base/b;->r:I

    aget-byte v8, v0, v9

    and-int/lit16 v8, v8, 0xff

    aget v9, v3, v8

    if-eqz v9, :cond_7

    if-ne v8, v12, :cond_6

    iget-object v0, v6, Lcom/fasterxml/jackson/core/json/k;->r0:[I

    const/4 v1, 0x4

    invoke-direct {p0, v0, v5, v7, v1}, Lcom/fasterxml/jackson/core/json/k;->V3([IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v1, v6, Lcom/fasterxml/jackson/core/json/k;->r0:[I

    const/4 v9, 0x4

    move-object v0, p0

    move v2, v5

    move v3, v7

    move v4, v8

    move v5, v9

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/k;->X3([IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v9, v6, Lcom/fasterxml/jackson/core/json/k;->r0:[I

    array-length v10, v9

    if-lt v5, v10, :cond_8

    invoke-static {v9, v5}, Lcom/fasterxml/jackson/core/base/b;->u2([II)[I

    move-result-object v9

    iput-object v9, v6, Lcom/fasterxml/jackson/core/json/k;->r0:[I

    :cond_8
    iget-object v9, v6, Lcom/fasterxml/jackson/core/json/k;->r0:[I

    add-int/lit8 v10, v5, 0x1

    aput v7, v9, v5

    move v7, v8

    move v5, v10

    goto/16 :goto_0

    :cond_9
    iget-object v1, v6, Lcom/fasterxml/jackson/core/json/k;->r0:[I

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v2, v5

    move v4, v7

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/k;->X3([IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Z()Lcom/fasterxml/jackson/core/util/d;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/base/b;->o0:Lcom/fasterxml/jackson/core/util/d;

    return-object v0
.end method

.method public final Z2()V
    .locals 5

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    add-int/lit8 v1, v0, 0x4

    iget v2, p0, Lcom/fasterxml/jackson/core/base/b;->s:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/k;->y0:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v3, v1, v0

    const/16 v4, 0x61

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v0, 0x2

    aget-byte v2, v1, v2

    const/16 v4, 0x6c

    if-ne v2, v4, :cond_1

    add-int/lit8 v2, v0, 0x3

    aget-byte v3, v1, v3

    const/16 v4, 0x73

    if-ne v3, v4, :cond_1

    add-int/lit8 v0, v0, 0x4

    aget-byte v2, v1, v2

    const/16 v3, 0x65

    if-ne v2, v3, :cond_1

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    :cond_0
    iput v0, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    return-void

    :cond_1
    const-string v0, "false"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/k;->c3(Ljava/lang/String;I)V

    return-void
.end method

.method public final Z3(I)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/k;->y0:[B

    sget-object v1, Lcom/fasterxml/jackson/core/json/k;->J0:[I

    iget v2, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    aget-byte v4, v0, v2

    and-int/lit16 v4, v4, 0xff

    aget v5, v1, v4

    const/16 v6, 0x22

    if-eqz v5, :cond_1

    const/4 v0, 0x1

    if-ne v4, v6, :cond_0

    iget v1, p0, Lcom/fasterxml/jackson/core/json/k;->t0:I

    invoke-direct {p0, v1, p1, v0}, Lcom/fasterxml/jackson/core/json/k;->T3(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget v1, p0, Lcom/fasterxml/jackson/core/json/k;->t0:I

    invoke-direct {p0, v1, p1, v4, v0}, Lcom/fasterxml/jackson/core/json/k;->c4(IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v4

    add-int/lit8 v4, v2, 0x2

    iput v4, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    aget v5, v1, v3

    if-eqz v5, :cond_3

    const/4 v0, 0x2

    if-ne v3, v6, :cond_2

    iget v1, p0, Lcom/fasterxml/jackson/core/json/k;->t0:I

    invoke-direct {p0, v1, p1, v0}, Lcom/fasterxml/jackson/core/json/k;->T3(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget v1, p0, Lcom/fasterxml/jackson/core/json/k;->t0:I

    invoke-direct {p0, v1, p1, v3, v0}, Lcom/fasterxml/jackson/core/json/k;->c4(IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v3

    add-int/lit8 v3, v2, 0x3

    iput v3, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    aget v5, v1, v4

    if-eqz v5, :cond_5

    const/4 v0, 0x3

    if-ne v4, v6, :cond_4

    iget v1, p0, Lcom/fasterxml/jackson/core/json/k;->t0:I

    invoke-direct {p0, v1, p1, v0}, Lcom/fasterxml/jackson/core/json/k;->T3(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    iget v1, p0, Lcom/fasterxml/jackson/core/json/k;->t0:I

    invoke-direct {p0, v1, p1, v4, v0}, Lcom/fasterxml/jackson/core/json/k;->c4(IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v4

    const/4 v4, 0x4

    add-int/2addr v2, v4

    iput v2, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    aget v1, v1, v0

    if-eqz v1, :cond_7

    if-ne v0, v6, :cond_6

    iget v0, p0, Lcom/fasterxml/jackson/core/json/k;->t0:I

    invoke-direct {p0, v0, p1, v4}, Lcom/fasterxml/jackson/core/json/k;->T3(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    iget v1, p0, Lcom/fasterxml/jackson/core/json/k;->t0:I

    invoke-direct {p0, v1, p1, v0, v4}, Lcom/fasterxml/jackson/core/json/k;->c4(IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/core/json/k;->a4(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a3()V
    .locals 5

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    add-int/lit8 v1, v0, 0x3

    iget v2, p0, Lcom/fasterxml/jackson/core/base/b;->s:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/k;->y0:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v3, v1, v0

    const/16 v4, 0x75

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v0, 0x2

    aget-byte v2, v1, v2

    const/16 v4, 0x6c

    if-ne v2, v4, :cond_1

    add-int/lit8 v0, v0, 0x3

    aget-byte v2, v1, v3

    if-ne v2, v4, :cond_1

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    :cond_0
    iput v0, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    return-void

    :cond_1
    const-string v0, "null"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/k;->c3(Ljava/lang/String;I)V

    return-void
.end method

.method public final a4(II)Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/k;->y0:[B

    sget-object v1, Lcom/fasterxml/jackson/core/json/k;->J0:[I

    iget v4, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    aget-byte v6, v0, v4

    and-int/lit16 v6, v6, 0xff

    aget v7, v1, v6

    const/16 v8, 0x22

    if-eqz v7, :cond_1

    if-ne v6, v8, :cond_0

    iget v0, p0, Lcom/fasterxml/jackson/core/json/k;->t0:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, p2, p1, v1}, Lcom/fasterxml/jackson/core/json/k;->U3(IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget v1, p0, Lcom/fasterxml/jackson/core/json/k;->t0:I

    const/4 v5, 0x1

    move-object v0, p0

    move v2, p2

    move v3, p1

    move v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/k;->d4(IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    shl-int/lit8 v3, p1, 0x8

    or-int/2addr v3, v6

    add-int/lit8 v6, v4, 0x2

    iput v6, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    aget v7, v1, v5

    if-eqz v7, :cond_3

    if-ne v5, v8, :cond_2

    iget v0, p0, Lcom/fasterxml/jackson/core/json/k;->t0:I

    const/4 v1, 0x2

    invoke-direct {p0, v0, p2, v3, v1}, Lcom/fasterxml/jackson/core/json/k;->U3(IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget v1, p0, Lcom/fasterxml/jackson/core/json/k;->t0:I

    const/4 v6, 0x2

    move-object v0, p0

    move v2, p2

    move v4, v5

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/k;->d4(IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v5

    add-int/lit8 v5, v4, 0x3

    iput v5, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    aget v7, v1, v6

    if-eqz v7, :cond_5

    if-ne v6, v8, :cond_4

    iget v0, p0, Lcom/fasterxml/jackson/core/json/k;->t0:I

    const/4 v1, 0x3

    invoke-direct {p0, v0, p2, v3, v1}, Lcom/fasterxml/jackson/core/json/k;->U3(IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    iget v1, p0, Lcom/fasterxml/jackson/core/json/k;->t0:I

    const/4 v5, 0x3

    move-object v0, p0

    move v2, p2

    move v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/k;->d4(IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v6

    const/4 v6, 0x4

    add-int/2addr v4, v6

    iput v4, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    aget-byte v0, v0, v5

    and-int/lit16 v4, v0, 0xff

    aget v0, v1, v4

    if-eqz v0, :cond_7

    if-ne v4, v8, :cond_6

    iget v0, p0, Lcom/fasterxml/jackson/core/json/k;->t0:I

    invoke-direct {p0, v0, p2, v3, v6}, Lcom/fasterxml/jackson/core/json/k;->U3(IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    iget v1, p0, Lcom/fasterxml/jackson/core/json/k;->t0:I

    const/4 v5, 0x4

    move-object v0, p0

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/k;->d4(IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-virtual {p0, v4, p2, v3}, Lcom/fasterxml/jackson/core/json/k;->Y3(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b3(Ljava/lang/String;I)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/fasterxml/jackson/core/base/b;->s:I

    if-lt v1, v2, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/json/k;->c3(Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/k;->y0:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    aget-byte v1, v1, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/k;->u3(Ljava/lang/String;)V

    :cond_1
    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/k;->y0:[B

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x30

    if-lt v0, v1, :cond_2

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_2

    invoke-direct {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/json/k;->D2(Ljava/lang/String;II)V

    :cond_2
    return-void
.end method

.method public c0(Ljava/io/Writer;)I
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.fasterxml.jackson.core.json.UTF8StreamJsonParser: int getText(java.io.Writer)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/c;->d:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/k;->s0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/k;->s0:Z

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->N2()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->B:Lcom/fasterxml/jackson/core/util/h;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/h;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/k;->P2(Lcom/fasterxml/jackson/core/JsonToken;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d3()V
    .locals 5

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    add-int/lit8 v1, v0, 0x3

    iget v2, p0, Lcom/fasterxml/jackson/core/base/b;->s:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/k;->y0:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v3, v1, v0

    const/16 v4, 0x72

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v0, 0x2

    aget-byte v2, v1, v2

    const/16 v4, 0x75

    if-ne v2, v4, :cond_1

    add-int/lit8 v0, v0, 0x3

    aget-byte v2, v1, v3

    const/16 v3, 0x65

    if-ne v2, v3, :cond_1

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    :cond_0
    iput v0, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    return-void

    :cond_1
    const-string v0, "true"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/k;->c3(Ljava/lang/String;I)V

    return-void
.end method

.method public e0()[C
    .locals 4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/c;->d:Lcom/fasterxml/jackson/core/JsonToken;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->d()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/c;->d:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->b()[C

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/k;->s0:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/fasterxml/jackson/core/json/k;->s0:Z

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->T1()V

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->B:Lcom/fasterxml/jackson/core/util/h;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/h;->A()[C

    move-result-object v0

    return-object v0

    :cond_2
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/b;->N:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->z:Lcom/fasterxml/jackson/core/json/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v3, p0, Lcom/fasterxml/jackson/core/base/b;->C:[C

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/fasterxml/jackson/core/base/b;->p:Lcom/fasterxml/jackson/core/io/d;

    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/core/io/d;->g(I)[C

    move-result-object v3

    iput-object v3, p0, Lcom/fasterxml/jackson/core/base/b;->C:[C

    goto :goto_0

    :cond_3
    array-length v3, v3

    if-ge v3, v1, :cond_4

    new-array v3, v1, [C

    iput-object v3, p0, Lcom/fasterxml/jackson/core/base/b;->C:[C

    :cond_4
    :goto_0
    iget-object v3, p0, Lcom/fasterxml/jackson/core/base/b;->C:[C

    invoke-virtual {v0, v2, v1, v3, v2}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/base/b;->N:Z

    :cond_5
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->C:[C

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public e2()V
    .locals 2

    invoke-super {p0}, Lcom/fasterxml/jackson/core/base/b;->e2()V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/k;->q0:Lcom/fasterxml/jackson/core/sym/a;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/sym/a;->N()V

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/k;->z0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/k;->y0:[B

    if-eqz v0, :cond_0

    sget-object v1, Lcom/fasterxml/jackson/core/base/c;->f:[B

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lcom/fasterxml/jackson/core/json/k;->y0:[B

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/b;->p:Lcom/fasterxml/jackson/core/io/d;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/io/d;->v([B)V

    :cond_0
    return-void
.end method

.method public e4()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->s:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->X2()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ": was expecting closing \'\"\' for name"

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/base/c;->v1(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/k;->y0:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    aget-byte v0, v0, v1

    and-int/lit16 v5, v0, 0xff

    const/16 v0, 0x22

    if-ne v5, v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/k;->r0:[I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/core/json/k;->X3([IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f0()I
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/c;->d:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->d()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/c;->d:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->b()[C

    move-result-object v0

    array-length v0, v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/k;->s0:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/json/k;->s0:Z

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->T1()V

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->B:Lcom/fasterxml/jackson/core/util/h;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/h;->N()I

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->z:Lcom/fasterxml/jackson/core/json/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_3
    return v1
.end method

.method public g0()I
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/c;->d:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->d()I

    move-result v0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/k;->s0:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/json/k;->s0:Z

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->T1()V

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->B:Lcom/fasterxml/jackson/core/util/h;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/h;->B()I

    move-result v0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public h0()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fasterxml/jackson/core/base/c;->d:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_0

    iget-wide v1, v0, Lcom/fasterxml/jackson/core/base/b;->t:J

    iget v3, v0, Lcom/fasterxml/jackson/core/json/k;->u0:I

    add-int/lit8 v3, v3, -0x1

    int-to-long v3, v3

    add-long v7, v1, v3

    new-instance v1, Lcom/fasterxml/jackson/core/JsonLocation;

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/base/b;->O1()Lcom/fasterxml/jackson/core/io/ContentReference;

    move-result-object v6

    iget v11, v0, Lcom/fasterxml/jackson/core/json/k;->v0:I

    iget v12, v0, Lcom/fasterxml/jackson/core/json/k;->w0:I

    const-wide/16 v9, -0x1

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Lcom/fasterxml/jackson/core/io/ContentReference;JJII)V

    return-object v1

    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/core/JsonLocation;

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/base/b;->O1()Lcom/fasterxml/jackson/core/io/ContentReference;

    move-result-object v14

    iget-wide v2, v0, Lcom/fasterxml/jackson/core/base/b;->w:J

    const-wide/16 v4, 0x1

    sub-long v15, v2, v4

    iget v2, v0, Lcom/fasterxml/jackson/core/base/b;->x:I

    iget v3, v0, Lcom/fasterxml/jackson/core/base/b;->y:I

    const-wide/16 v17, -0x1

    move-object v13, v1

    move/from16 v19, v2

    move/from16 v20, v3

    invoke-direct/range {v13 .. v20}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Lcom/fasterxml/jackson/core/io/ContentReference;JJII)V

    return-object v1
.end method

.method public h3()Ljava/lang/String;
    .locals 11

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->s:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->X2()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ": was expecting closing \'\'\' for field name"

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/base/c;->v1(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/k;->y0:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x27

    if-ne v0, v1, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/k;->r0:[I

    sget-object v3, Lcom/fasterxml/jackson/core/json/k;->J0:[I

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_0
    if-ne v0, v1, :cond_5

    if-lez v5, :cond_3

    array-length v0, v2

    if-lt v6, v0, :cond_2

    array-length v0, v2

    invoke-static {v2, v0}, Lcom/fasterxml/jackson/core/base/b;->u2([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/fasterxml/jackson/core/json/k;->r0:[I

    :cond_2
    add-int/lit8 v0, v6, 0x1

    invoke-static {v7, v5}, Lcom/fasterxml/jackson/core/json/k;->g3(II)I

    move-result v1

    aput v1, v2, v6

    move v6, v0

    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/k;->q0:Lcom/fasterxml/jackson/core/sym/a;

    invoke-virtual {v0, v2, v6}, Lcom/fasterxml/jackson/core/sym/a;->D([II)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-direct {p0, v2, v6, v5}, Lcom/fasterxml/jackson/core/json/k;->R3([III)Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0

    :cond_5
    aget v8, v3, v0

    const/4 v9, 0x4

    const/4 v10, 0x1

    if-eqz v8, :cond_c

    const/16 v8, 0x22

    if-eq v0, v8, :cond_c

    const/16 v8, 0x5c

    if-eq v0, v8, :cond_6

    const-string v8, "name"

    invoke-virtual {p0, v0, v8}, Lcom/fasterxml/jackson/core/base/b;->h2(ILjava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->R1()C

    move-result v0

    :goto_1
    const/16 v8, 0x7f

    if-le v0, v8, :cond_c

    if-lt v5, v9, :cond_8

    array-length v5, v2

    if-lt v6, v5, :cond_7

    array-length v5, v2

    invoke-static {v2, v5}, Lcom/fasterxml/jackson/core/base/b;->u2([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/fasterxml/jackson/core/json/k;->r0:[I

    :cond_7
    add-int/lit8 v5, v6, 0x1

    aput v7, v2, v6

    move v7, v4

    move v6, v5

    move v5, v7

    :cond_8
    const/16 v8, 0x800

    if-ge v0, v8, :cond_9

    shl-int/lit8 v7, v7, 0x8

    shr-int/lit8 v8, v0, 0x6

    or-int/lit16 v8, v8, 0xc0

    or-int/2addr v7, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    shl-int/lit8 v7, v7, 0x8

    shr-int/lit8 v8, v0, 0xc

    or-int/lit16 v8, v8, 0xe0

    or-int/2addr v7, v8

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v9, :cond_b

    array-length v5, v2

    if-lt v6, v5, :cond_a

    array-length v5, v2

    invoke-static {v2, v5}, Lcom/fasterxml/jackson/core/base/b;->u2([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/fasterxml/jackson/core/json/k;->r0:[I

    :cond_a
    add-int/lit8 v5, v6, 0x1

    aput v7, v2, v6

    move v7, v4

    move v6, v5

    move v5, v7

    :cond_b
    shl-int/lit8 v7, v7, 0x8

    shr-int/lit8 v8, v0, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    or-int/2addr v7, v8

    add-int/2addr v5, v10

    :goto_2
    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    :cond_c
    if-ge v5, v9, :cond_d

    add-int/lit8 v5, v5, 0x1

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v0, v7

    move v7, v0

    goto :goto_3

    :cond_d
    array-length v5, v2

    if-lt v6, v5, :cond_e

    array-length v5, v2

    invoke-static {v2, v5}, Lcom/fasterxml/jackson/core/base/b;->u2([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/fasterxml/jackson/core/json/k;->r0:[I

    :cond_e
    add-int/lit8 v5, v6, 0x1

    aput v7, v2, v6

    move v7, v0

    move v6, v5

    move v5, v10

    :goto_3
    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    iget v8, p0, Lcom/fasterxml/jackson/core/base/b;->s:I

    if-lt v0, v8, :cond_f

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->X2()Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, " in field name"

    sget-object v8, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0, v8}, Lcom/fasterxml/jackson/core/base/c;->v1(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    :cond_f
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/k;->y0:[B

    iget v8, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    aget-byte v0, v0, v8

    and-int/lit16 v0, v0, 0xff

    goto/16 :goto_0
.end method

.method public final j3()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.fasterxml.jackson.core.json.UTF8StreamJsonParser: com.fasterxml.jackson.core.JsonToken _parseFloatThatStartsWithPeriod()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k3(ZZ)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 6

    sget-object p2, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->b()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/JsonParser;->x0(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result p2

    if-nez p2, :cond_0

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/k;->U2(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/fasterxml/jackson/core/base/b;->B:Lcom/fasterxml/jackson/core/util/h;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/util/h;->q()[C

    move-result-object v1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/16 v0, 0x2d

    aput-char v0, v1, p2

    const/4 p2, 0x1

    :cond_1
    move v2, p2

    const/16 v3, 0x2e

    const/4 v5, 0x0

    move-object v0, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/k;->i3([CIIZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method public final l3(I)Ljava/lang/String;
    .locals 7

    const/16 v0, 0x22

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/k;->T2(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget p1, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    add-int/lit8 v1, p1, 0xd

    iget v2, p0, Lcom/fasterxml/jackson/core/base/b;->s:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->e4()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/k;->y0:[B

    sget-object v2, Lcom/fasterxml/jackson/core/json/k;->J0:[I

    add-int/lit8 v3, p1, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    aget-byte v4, v1, p1

    and-int/lit16 v4, v4, 0xff

    aget v5, v2, v4

    if-nez v5, :cond_a

    add-int/lit8 v5, p1, 0x2

    iput v5, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    aget v6, v2, v3

    if-nez v6, :cond_8

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v4, p1, 0x3

    iput v4, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    aget v6, v2, v5

    if-nez v6, :cond_6

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v5

    add-int/lit8 v5, p1, 0x4

    iput v5, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    aget v6, v2, v4

    if-nez v6, :cond_4

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v4

    add-int/lit8 p1, p1, 0x5

    iput p1, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    aget-byte p1, v1, v5

    and-int/lit16 p1, p1, 0xff

    aget v1, v2, p1

    if-nez v1, :cond_2

    iput v3, p0, Lcom/fasterxml/jackson/core/json/k;->t0:I

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/k;->Z3(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v1, 0x4

    if-ne p1, v0, :cond_3

    invoke-direct {p0, v3, v1}, Lcom/fasterxml/jackson/core/json/k;->S3(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-direct {p0, v3, p1, v1}, Lcom/fasterxml/jackson/core/json/k;->b4(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x3

    if-ne v4, v0, :cond_5

    invoke-direct {p0, v3, p1}, Lcom/fasterxml/jackson/core/json/k;->S3(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-direct {p0, v3, v4, p1}, Lcom/fasterxml/jackson/core/json/k;->b4(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 p1, 0x2

    if-ne v5, v0, :cond_7

    invoke-direct {p0, v3, p1}, Lcom/fasterxml/jackson/core/json/k;->S3(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-direct {p0, v3, v5, p1}, Lcom/fasterxml/jackson/core/json/k;->b4(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    const/4 p1, 0x1

    if-ne v3, v0, :cond_9

    invoke-direct {p0, v4, p1}, Lcom/fasterxml/jackson/core/json/k;->S3(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-direct {p0, v4, v3, p1}, Lcom/fasterxml/jackson/core/json/k;->b4(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    if-ne v4, v0, :cond_b

    const-string p1, ""

    return-object p1

    :cond_b
    const/4 p1, 0x0

    invoke-direct {p0, p1, v4, p1}, Lcom/fasterxml/jackson/core/json/k;->b4(III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final m3([CIZI)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 6

    move-object v1, p1

    move v2, p2

    move v5, p4

    :goto_0
    iget p1, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    iget p2, p0, Lcom/fasterxml/jackson/core/base/b;->s:I

    if-lt p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->X2()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/b;->B:Lcom/fasterxml/jackson/core/util/h;

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/util/h;->M(I)V

    invoke-virtual {p0, p3, v5}, Lcom/fasterxml/jackson/core/base/b;->C2(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/k;->y0:[B

    iget p2, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    add-int/lit8 p4, p2, 0x1

    iput p4, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    aget-byte p1, p1, p2

    and-int/lit16 v3, p1, 0xff

    const/16 p1, 0x39

    if-gt v3, p1, :cond_3

    const/16 p1, 0x30

    if-ge v3, p1, :cond_1

    goto :goto_1

    :cond_1
    array-length p1, v1

    if-lt v2, p1, :cond_2

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/b;->B:Lcom/fasterxml/jackson/core/util/h;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/h;->v()[C

    move-result-object p1

    const/4 v2, 0x0

    move-object v1, p1

    :cond_2
    add-int/lit8 p1, v2, 0x1

    int-to-char p2, v3

    aput-char p2, v1, v2

    add-int/lit8 v5, v5, 0x1

    move v2, p1

    goto :goto_0

    :cond_3
    :goto_1
    const/16 p1, 0x2e

    if-eq v3, p1, :cond_6

    const/16 p1, 0x65

    if-eq v3, p1, :cond_6

    const/16 p1, 0x45

    if-ne v3, p1, :cond_4

    goto :goto_2

    :cond_4
    iput p2, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/b;->B:Lcom/fasterxml/jackson/core/util/h;

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/util/h;->M(I)V

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/b;->z:Lcom/fasterxml/jackson/core/json/d;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/d;->m()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/k;->y0:[B

    iget p2, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/k;->Q3(I)V

    :cond_5
    invoke-virtual {p0, p3, v5}, Lcom/fasterxml/jackson/core/base/b;->C2(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_2
    move-object v0, p0

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/k;->i3([CIIZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method public n0()I
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/c;->d:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/fasterxml/jackson/core/base/c;->o0(I)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->Y:I

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->a2()I

    move-result v0

    return v0

    :cond_2
    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->o2()V

    :cond_3
    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->Z:I

    return v0
.end method

.method public o0(I)I
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/c;->d:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/fasterxml/jackson/core/base/c;->o0(I)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    iget p1, p0, Lcom/fasterxml/jackson/core/base/b;->Y:I

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->a2()I

    move-result p1

    return p1

    :cond_2
    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->o2()V

    :cond_3
    iget p1, p0, Lcom/fasterxml/jackson/core/base/b;->Z:I

    return p1
.end method

.method public o3(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 8

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->B:Lcom/fasterxml/jackson/core/util/h;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/h;->q()[C

    move-result-object v2

    const/16 v0, 0x30

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->P3()I

    move-result p1

    :cond_0
    int-to-char p1, p1

    const/4 v1, 0x0

    aput-char p1, v2, v1

    iget p1, p0, Lcom/fasterxml/jackson/core/base/b;->s:I

    iget v3, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    array-length v4, v2

    add-int/2addr v3, v4

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    move v3, v4

    move v6, v3

    :goto_0
    iget v4, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    if-lt v4, p1, :cond_1

    invoke-virtual {p0, v2, v3, v1, v6}, Lcom/fasterxml/jackson/core/json/k;->m3([CIZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v5, p0, Lcom/fasterxml/jackson/core/json/k;->y0:[B

    add-int/lit8 v7, v4, 0x1

    iput v7, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    aget-byte v5, v5, v4

    and-int/lit16 v5, v5, 0xff

    if-lt v5, v0, :cond_3

    const/16 v7, 0x39

    if-le v5, v7, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-char v5, v5

    aput-char v5, v2, v3

    move v3, v4

    goto :goto_0

    :cond_3
    :goto_1
    const/16 p1, 0x2e

    if-eq v5, p1, :cond_6

    const/16 p1, 0x65

    if-eq v5, p1, :cond_6

    const/16 p1, 0x45

    if-ne v5, p1, :cond_4

    goto :goto_2

    :cond_4
    iput v4, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/b;->B:Lcom/fasterxml/jackson/core/util/h;

    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/core/util/h;->M(I)V

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/b;->z:Lcom/fasterxml/jackson/core/json/d;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/d;->m()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0, v5}, Lcom/fasterxml/jackson/core/json/k;->Q3(I)V

    :cond_5
    invoke-virtual {p0, v1, v6}, Lcom/fasterxml/jackson/core/base/b;->C2(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_2
    const/4 p1, 0x0

    move-object v1, p0

    move v4, v5

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/core/json/k;->i3([CIIZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method public p3(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;[B)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    array-length v4, v3

    const/4 v5, 0x3

    sub-int/2addr v4, v5

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_0
    iget v9, v0, Lcom/fasterxml/jackson/core/base/b;->r:I

    iget v10, v0, Lcom/fasterxml/jackson/core/base/b;->s:I

    if-lt v9, v10, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/k;->Y2()V

    :cond_0
    iget-object v9, v0, Lcom/fasterxml/jackson/core/json/k;->y0:[B

    iget v10, v0, Lcom/fasterxml/jackson/core/base/b;->r:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v0, Lcom/fasterxml/jackson/core/base/b;->r:I

    aget-byte v9, v9, v10

    and-int/lit16 v9, v9, 0xff

    const/16 v10, 0x20

    if-le v9, v10, :cond_2

    invoke-virtual {v1, v9}, Lcom/fasterxml/jackson/core/Base64Variant;->i(I)I

    move-result v10

    const/16 v11, 0x22

    if-gez v10, :cond_3

    if-ne v9, v11, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0, v1, v9, v6}, Lcom/fasterxml/jackson/core/base/b;->Q1(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v10

    if-gez v10, :cond_3

    :cond_2
    move v11, v5

    goto/16 :goto_4

    :cond_3
    if-le v7, v4, :cond_4

    add-int/2addr v8, v7

    invoke-virtual {v2, v3, v6, v7}, Ljava/io/OutputStream;->write([BII)V

    move v7, v6

    :cond_4
    iget v9, v0, Lcom/fasterxml/jackson/core/base/b;->r:I

    iget v12, v0, Lcom/fasterxml/jackson/core/base/b;->s:I

    if-lt v9, v12, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/k;->Y2()V

    :cond_5
    iget-object v9, v0, Lcom/fasterxml/jackson/core/json/k;->y0:[B

    iget v12, v0, Lcom/fasterxml/jackson/core/base/b;->r:I

    add-int/lit8 v13, v12, 0x1

    iput v13, v0, Lcom/fasterxml/jackson/core/base/b;->r:I

    aget-byte v9, v9, v12

    and-int/lit16 v9, v9, 0xff

    invoke-virtual {v1, v9}, Lcom/fasterxml/jackson/core/Base64Variant;->i(I)I

    move-result v12

    const/4 v13, 0x1

    if-gez v12, :cond_6

    invoke-virtual {v0, v1, v9, v13}, Lcom/fasterxml/jackson/core/base/b;->Q1(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v12

    :cond_6
    shl-int/lit8 v9, v10, 0x6

    or-int/2addr v9, v12

    iget v10, v0, Lcom/fasterxml/jackson/core/base/b;->r:I

    iget v12, v0, Lcom/fasterxml/jackson/core/base/b;->s:I

    if-lt v10, v12, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/k;->Y2()V

    :cond_7
    iget-object v10, v0, Lcom/fasterxml/jackson/core/json/k;->y0:[B

    iget v12, v0, Lcom/fasterxml/jackson/core/base/b;->r:I

    add-int/lit8 v14, v12, 0x1

    iput v14, v0, Lcom/fasterxml/jackson/core/base/b;->r:I

    aget-byte v10, v10, v12

    and-int/lit16 v10, v10, 0xff

    invoke-virtual {v1, v10}, Lcom/fasterxml/jackson/core/Base64Variant;->i(I)I

    move-result v12

    const/4 v14, -0x2

    const/4 v15, 0x2

    if-gez v12, :cond_e

    if-eq v12, v14, :cond_a

    if-ne v10, v11, :cond_9

    shr-int/lit8 v4, v9, 0x4

    add-int/lit8 v5, v7, 0x1

    int-to-byte v4, v4

    aput-byte v4, v3, v7

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/Base64Variant;->B()Z

    move-result v4

    if-eqz v4, :cond_8

    iget v4, v0, Lcom/fasterxml/jackson/core/base/b;->r:I

    sub-int/2addr v4, v13

    iput v4, v0, Lcom/fasterxml/jackson/core/base/b;->r:I

    invoke-virtual/range {p0 .. p1}, Lcom/fasterxml/jackson/core/base/b;->Y1(Lcom/fasterxml/jackson/core/Base64Variant;)V

    :cond_8
    move v7, v5

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v0, v1, v10, v15}, Lcom/fasterxml/jackson/core/base/b;->Q1(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v12

    :cond_a
    if-ne v12, v14, :cond_e

    iget v10, v0, Lcom/fasterxml/jackson/core/base/b;->r:I

    iget v11, v0, Lcom/fasterxml/jackson/core/base/b;->s:I

    if-lt v10, v11, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/k;->Y2()V

    :cond_b
    iget-object v10, v0, Lcom/fasterxml/jackson/core/json/k;->y0:[B

    iget v11, v0, Lcom/fasterxml/jackson/core/base/b;->r:I

    add-int/lit8 v12, v11, 0x1

    iput v12, v0, Lcom/fasterxml/jackson/core/base/b;->r:I

    aget-byte v10, v10, v11

    and-int/lit16 v10, v10, 0xff

    invoke-virtual {v1, v10}, Lcom/fasterxml/jackson/core/Base64Variant;->D(I)Z

    move-result v11

    if-nez v11, :cond_d

    invoke-virtual {v0, v1, v10, v5}, Lcom/fasterxml/jackson/core/base/b;->Q1(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v11

    if-ne v11, v14, :cond_c

    goto :goto_1

    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected padding character \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/Base64Variant;->w()C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v10, v5, v2}, Lcom/fasterxml/jackson/core/base/b;->y2(Lcom/fasterxml/jackson/core/Base64Variant;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_d
    :goto_1
    shr-int/lit8 v9, v9, 0x4

    add-int/lit8 v10, v7, 0x1

    int-to-byte v9, v9

    aput-byte v9, v3, v7

    move v7, v10

    goto/16 :goto_0

    :cond_e
    shl-int/lit8 v9, v9, 0x6

    or-int/2addr v9, v12

    iget v10, v0, Lcom/fasterxml/jackson/core/base/b;->r:I

    iget v12, v0, Lcom/fasterxml/jackson/core/base/b;->s:I

    if-lt v10, v12, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/k;->Y2()V

    :cond_f
    iget-object v10, v0, Lcom/fasterxml/jackson/core/json/k;->y0:[B

    iget v12, v0, Lcom/fasterxml/jackson/core/base/b;->r:I

    add-int/lit8 v5, v12, 0x1

    iput v5, v0, Lcom/fasterxml/jackson/core/base/b;->r:I

    aget-byte v5, v10, v12

    and-int/lit16 v5, v5, 0xff

    invoke-virtual {v1, v5}, Lcom/fasterxml/jackson/core/Base64Variant;->i(I)I

    move-result v10

    if-gez v10, :cond_14

    if-eq v10, v14, :cond_13

    if-ne v5, v11, :cond_12

    shr-int/lit8 v4, v9, 0x2

    add-int/lit8 v5, v7, 0x1

    shr-int/lit8 v9, v9, 0xa

    int-to-byte v9, v9

    aput-byte v9, v3, v7

    add-int/2addr v7, v15

    int-to-byte v4, v4

    aput-byte v4, v3, v5

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/Base64Variant;->B()Z

    move-result v4

    if-eqz v4, :cond_10

    iget v4, v0, Lcom/fasterxml/jackson/core/base/b;->r:I

    sub-int/2addr v4, v13

    iput v4, v0, Lcom/fasterxml/jackson/core/base/b;->r:I

    invoke-virtual/range {p0 .. p1}, Lcom/fasterxml/jackson/core/base/b;->Y1(Lcom/fasterxml/jackson/core/Base64Variant;)V

    :cond_10
    :goto_2
    iput-boolean v6, v0, Lcom/fasterxml/jackson/core/json/k;->s0:Z

    if-lez v7, :cond_11

    add-int/2addr v8, v7

    invoke-virtual {v2, v3, v6, v7}, Ljava/io/OutputStream;->write([BII)V

    :cond_11
    return v8

    :cond_12
    const/4 v11, 0x3

    invoke-virtual {v0, v1, v5, v11}, Lcom/fasterxml/jackson/core/base/b;->Q1(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v10

    goto :goto_3

    :cond_13
    const/4 v11, 0x3

    :goto_3
    if-ne v10, v14, :cond_15

    shr-int/lit8 v5, v9, 0x2

    add-int/lit8 v10, v7, 0x1

    shr-int/lit8 v9, v9, 0xa

    int-to-byte v9, v9

    aput-byte v9, v3, v7

    add-int/lit8 v7, v7, 0x2

    int-to-byte v5, v5

    aput-byte v5, v3, v10

    :goto_4
    move v5, v11

    goto/16 :goto_0

    :cond_14
    const/4 v11, 0x3

    :cond_15
    shl-int/lit8 v5, v9, 0x6

    or-int/2addr v5, v10

    add-int/lit8 v9, v7, 0x1

    shr-int/lit8 v10, v5, 0x10

    int-to-byte v10, v10

    aput-byte v10, v3, v7

    add-int/lit8 v10, v7, 0x2

    shr-int/lit8 v12, v5, 0x8

    int-to-byte v12, v12

    aput-byte v12, v3, v9

    add-int/lit8 v7, v7, 0x3

    int-to-byte v5, v5

    aput-byte v5, v3, v10

    goto :goto_4
.end method

.method public q3(I)V
    .locals 1

    const/16 v0, 0x20

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/c;->C1(I)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/k;->r3(I)V

    return-void
.end method

.method public r0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/c;->d:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/k;->s0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/k;->s0:Z

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->N2()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->B:Lcom/fasterxml/jackson/core/util/h;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/h;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/fasterxml/jackson/core/base/c;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r3(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid UTF-8 start byte 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/c;->p1(Ljava/lang/String;)V

    return-void
.end method

.method public s0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/c;->d:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    iget-boolean p1, p0, Lcom/fasterxml/jackson/core/json/k;->s0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/json/k;->s0:Z

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->N2()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/b;->B:Lcom/fasterxml/jackson/core/util/h;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/h;->o()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->F()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-super {p0, p1}, Lcom/fasterxml/jackson/core/base/c;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public s3(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid UTF-8 middle byte 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/c;->p1(Ljava/lang/String;)V

    return-void
.end method

.method public t3(II)V
    .locals 0

    iput p2, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/k;->s3(I)V

    return-void
.end method

.method public u3(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->i2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/k;->w3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v3(Ljava/lang/String;I)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.fasterxml.jackson.core.json.UTF8StreamJsonParser: void _reportInvalidToken(java.lang.String,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :cond_0
    iget p1, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->s:I

    if-lt p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->X2()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/k;->y0:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    aget-byte p1, p1, v1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/k;->I2(I)I

    move-result p1

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/16 v1, 0x100

    if-lt p1, v1, :cond_0

    const-string p1, "..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_0
    const-string p1, "Unrecognized token \'%s\': was expecting %s"

    invoke-virtual {p0, p1, v0, p2}, Lcom/fasterxml/jackson/core/base/c;->r1(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public x()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.fasterxml.jackson.core.json.UTF8StreamJsonParser: void finishToken()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y3()V
    .locals 3

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->s:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/k;->X2()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/k;->y0:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    aget-byte v0, v0, v1

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/base/b;->u:I

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    iput v0, p0, Lcom/fasterxml/jackson/core/base/b;->v:I

    return-void
.end method
