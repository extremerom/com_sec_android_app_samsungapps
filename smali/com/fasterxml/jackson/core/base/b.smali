.class public abstract Lcom/fasterxml/jackson/core/base/b;
.super Lcom/fasterxml/jackson/core/base/c;
.source "ProGuard"


# static fields
.field public static final o0:Lcom/fasterxml/jackson/core/util/d;


# instance fields
.field public A:Lcom/fasterxml/jackson/core/JsonToken;

.field public final B:Lcom/fasterxml/jackson/core/util/h;

.field public C:[C

.field public N:Z

.field public S:Lcom/fasterxml/jackson/core/util/c;

.field public X:[B

.field public Y:I

.field public Z:I

.field public e0:J

.field public f0:F

.field public g0:D

.field public h0:Ljava/math/BigInteger;

.field public i0:Ljava/math/BigDecimal;

.field public j0:Ljava/lang/String;

.field public k0:Z

.field public l0:I

.field public m0:I

.field public n0:I

.field public final p:Lcom/fasterxml/jackson/core/io/d;

.field public q:Z

.field public r:I

.field public s:I

.field public t:J

.field public u:I

.field public v:I

.field public w:J

.field public x:I

.field public y:I

.field public z:Lcom/fasterxml/jackson/core/json/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser;->c:Lcom/fasterxml/jackson/core/util/d;

    sput-object v0, Lcom/fasterxml/jackson/core/base/b;->o0:Lcom/fasterxml/jackson/core/util/d;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/d;I)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/fasterxml/jackson/core/base/c;-><init>(I)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/base/b;->u:I

    iput v0, p0, Lcom/fasterxml/jackson/core/base/b;->x:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/fasterxml/jackson/core/base/b;->Y:I

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/b;->p:Lcom/fasterxml/jackson/core/io/d;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/io/d;->n()Lcom/fasterxml/jackson/core/util/h;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/b;->B:Lcom/fasterxml/jackson/core/util/h;

    sget-object p1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->STRICT_DUPLICATE_DETECTION:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/fasterxml/jackson/core/json/b;->g(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/json/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/fasterxml/jackson/core/json/d;->x(Lcom/fasterxml/jackson/core/json/b;)Lcom/fasterxml/jackson/core/json/d;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/b;->z:Lcom/fasterxml/jackson/core/json/d;

    return-void
.end method

.method public static u2([II)[I
    .locals 1

    if-nez p0, :cond_0

    new-array p0, p1, [I

    return-object p0

    :cond_0
    array-length v0, p0

    add-int/2addr v0, p1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Lcom/fasterxml/jackson/core/Base64Variant;)[B
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.fasterxml.jackson.core.base.ParserBase: byte[] getBinaryValue(com.fasterxml.jackson.core.Base64Variant)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final A2(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->B:Lcom/fasterxml/jackson/core/util/h;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/util/h;->J(Ljava/lang/String;)V

    iput-wide p2, p0, Lcom/fasterxml/jackson/core/base/b;->g0:D

    const/16 p1, 0x8

    iput p1, p0, Lcom/fasterxml/jackson/core/base/b;->Y:I

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1
.end method

.method public final B2(ZIII)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 0

    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/base/b;->k0:Z

    iput p2, p0, Lcom/fasterxml/jackson/core/base/b;->l0:I

    iput p3, p0, Lcom/fasterxml/jackson/core/base/b;->m0:I

    iput p4, p0, Lcom/fasterxml/jackson/core/base/b;->n0:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/fasterxml/jackson/core/base/b;->Y:I

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1
.end method

.method public C0()Z
    .locals 4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/c;->d:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->Y:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/base/b;->g0:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final C2(ZI)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 0

    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/base/b;->k0:Z

    iput p2, p0, Lcom/fasterxml/jackson/core/base/b;->l0:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/fasterxml/jackson/core/base/b;->m0:I

    iput p1, p0, Lcom/fasterxml/jackson/core/base/b;->n0:I

    iput p1, p0, Lcom/fasterxml/jackson/core/base/b;->Y:I

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1
.end method

.method public E()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.fasterxml.jackson.core.base.ParserBase: com.fasterxml.jackson.core.JsonLocation getCurrentLocation()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public F()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/c;->d:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->z:Lcom/fasterxml/jackson/core/json/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/d;->A()Lcom/fasterxml/jackson/core/json/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->z:Lcom/fasterxml/jackson/core/json/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public I()Ljava/lang/Object;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.fasterxml.jackson.core.base.ParserBase: java.lang.Object getCurrentValue()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public J()Ljava/math/BigDecimal;
    .locals 2

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->Y:I

    and-int/lit8 v1, v0, 0x10

    if-nez v1, :cond_1

    const/16 v1, 0x10

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/base/b;->b2(I)V

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->Y:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->k2()V

    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->U1()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public K()D
    .locals 2

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->Y:I

    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_1

    const/16 v1, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/base/b;->b2(I)V

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->Y:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->m2()V

    :cond_1
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/base/b;->g0:D

    return-wide v0
.end method

.method public L0(Ljava/lang/String;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.fasterxml.jackson.core.base.ParserBase: void overrideCurrentName(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public M1(II)V
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->STRICT_DUPLICATE_DETECTION:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->d()I

    move-result v0

    and-int/2addr p2, v0

    if-eqz p2, :cond_1

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/b;->z:Lcom/fasterxml/jackson/core/json/d;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/d;->z()Lcom/fasterxml/jackson/core/json/b;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/b;->z:Lcom/fasterxml/jackson/core/json/d;

    invoke-static {p0}, Lcom/fasterxml/jackson/core/json/b;->g(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/json/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/json/d;->D(Lcom/fasterxml/jackson/core/json/b;)Lcom/fasterxml/jackson/core/json/d;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/b;->z:Lcom/fasterxml/jackson/core/json/d;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/b;->z:Lcom/fasterxml/jackson/core/json/d;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/json/d;->D(Lcom/fasterxml/jackson/core/json/b;)Lcom/fasterxml/jackson/core/json/d;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/b;->z:Lcom/fasterxml/jackson/core/json/d;

    :cond_1
    :goto_0
    return-void
.end method

.method public N()F
    .locals 2

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->Y:I

    and-int/lit8 v1, v0, 0x20

    if-nez v1, :cond_1

    const/16 v1, 0x20

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/base/b;->b2(I)V

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->Y:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->n2()V

    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->f0:F

    return v0
.end method

.method public N0(II)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 2

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    not-int v1, p2

    and-int/2addr v1, v0

    and-int/2addr p1, p2

    or-int/2addr p1, v1

    xor-int p2, v0, p1

    if-eqz p2, :cond_0

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/base/b;->M1(II)V

    :cond_0
    return-object p0
.end method

.method public abstract N1()V
.end method

.method public O1()Lcom/fasterxml/jackson/core/io/ContentReference;
    .locals 2

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->INCLUDE_SOURCE_IN_LOCATION:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    iget v1, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->p:Lcom/fasterxml/jackson/core/io/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/d;->o()Lcom/fasterxml/jackson/core/io/ContentReference;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/fasterxml/jackson/core/io/ContentReference;->r()Lcom/fasterxml/jackson/core/io/ContentReference;

    move-result-object v0

    return-object v0
.end method

.method public final P1(Lcom/fasterxml/jackson/core/Base64Variant;CI)I
    .locals 2

    const/16 v0, 0x5c

    if-ne p2, v0, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->R1()C

    move-result p2

    const/16 v0, 0x20

    if-gt p2, v0, :cond_0

    if-nez p3, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/Base64Variant;->h(C)I

    move-result v0

    if-gez v0, :cond_2

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    const/4 v1, 0x2

    if-lt p3, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/base/b;->x2(Lcom/fasterxml/jackson/core/Base64Variant;II)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    return v0

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/base/b;->x2(Lcom/fasterxml/jackson/core/Base64Variant;II)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method public Q()I
    .locals 2

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->Y:I

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->a2()I

    move-result v0

    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->o2()V

    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->Z:I

    return v0
.end method

.method public final Q1(Lcom/fasterxml/jackson/core/Base64Variant;II)I
    .locals 2

    const/16 v0, 0x5c

    if-ne p2, v0, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->R1()C

    move-result p2

    const/16 v0, 0x20

    if-gt p2, v0, :cond_0

    if-nez p3, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/Base64Variant;->i(I)I

    move-result v0

    if-gez v0, :cond_2

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/base/b;->x2(Lcom/fasterxml/jackson/core/Base64Variant;II)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    return v0

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/base/b;->x2(Lcom/fasterxml/jackson/core/Base64Variant;II)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method public R1()C
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.fasterxml.jackson.core.base.ParserBase: char _decodeEscaped()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public S()J
    .locals 2

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->Y:I

    and-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_1

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/base/b;->b2(I)V

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->Y:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->p2()V

    :cond_1
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/base/b;->e0:J

    return-wide v0
.end method

.method public final S1()I
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->l1()V

    const/4 v0, -0x1

    return v0
.end method

.method public T1()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.fasterxml.jackson.core.base.ParserBase: void _finishString()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public U()Lcom/fasterxml/jackson/core/JsonParser$NumberType;
    .locals 2

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->Y:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/b;->b2(I)V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/c;->d:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->Y:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->INT:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0

    :cond_1
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->LONG:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0

    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->BIG_INTEGER:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0

    :cond_3
    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->Y:I

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->BIG_DECIMAL:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0

    :cond_4
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->FLOAT:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0

    :cond_5
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->DOUBLE:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0
.end method

.method public U1()Ljava/math/BigDecimal;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->i0:Ljava/math/BigDecimal;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->j0:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/g;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->i0:Ljava/math/BigDecimal;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/fasterxml/jackson/core/base/b;->j0:Ljava/lang/String;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot get BigDecimal from current parser state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public V()Ljava/lang/Number;
    .locals 2

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->Y:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/b;->b2(I)V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/c;->d:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->Y:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->Z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/base/b;->e0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->V1()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/c;->B1()V

    :cond_4
    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->Y:I

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->U1()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_5
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_6

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->f0:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_6
    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/c;->B1()V

    :cond_7
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/base/b;->g0:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public V1()Ljava/math/BigInteger;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->h0:Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->j0:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/g;->j(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->h0:Ljava/math/BigInteger;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/fasterxml/jackson/core/base/b;->j0:Ljava/lang/String;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot get BigInteger from current parser state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public W()Ljava/lang/Number;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/c;->d:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->Y:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/b;->b2(I)V

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->Y:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->Z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/base/b;->e0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->V1()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/c;->B1()V

    :cond_4
    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->Y:I

    if-nez v0, :cond_5

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/b;->b2(I)V

    :cond_5
    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->Y:I

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->U1()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_6
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_7

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->f0:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_7
    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/c;->B1()V

    :cond_8
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/base/b;->g0:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public W1()Lcom/fasterxml/jackson/core/util/c;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->S:Lcom/fasterxml/jackson/core/util/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fasterxml/jackson/core/util/c;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/util/c;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->S:Lcom/fasterxml/jackson/core/util/c;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/c;->k()V

    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->S:Lcom/fasterxml/jackson/core/util/c;

    return-object v0
.end method

.method public X1()Ljava/lang/Object;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.fasterxml.jackson.core.base.ParserBase: java.lang.Object _getSourceReference()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic Y()Lcom/fasterxml/jackson/core/d;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->q2()Lcom/fasterxml/jackson/core/json/d;

    move-result-object v0

    return-object v0
.end method

.method public Y1(Lcom/fasterxml/jackson/core/Base64Variant;)V
    .locals 0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/c;->p1(Ljava/lang/String;)V

    return-void
.end method

.method public Z0(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->z:Lcom/fasterxml/jackson/core/json/d;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/json/d;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public Z1(C)C
    .locals 2

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->x0(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    const/16 v0, 0x27

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_SINGLE_QUOTES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->x0(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    return p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized character escape "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/fasterxml/jackson/core/base/c;->k1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/c;->p1(Ljava/lang/String;)V

    return p1
.end method

.method public a1(I)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    xor-int/2addr v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/base/b;->M1(II)V

    :cond_0
    return-object p0
.end method

.method public a2()I
    .locals 3

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/b;->q:Z

    if-eqz v0, :cond_0

    const-string v0, "Internal error: _parseNumericValue called when parser instance closed"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/c;->p1(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/c;->d:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->l0:I

    const/16 v1, 0x9

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->B:Lcom/fasterxml/jackson/core/util/h;

    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/base/b;->k0:Z

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/h;->m(Z)I

    move-result v0

    iput v0, p0, Lcom/fasterxml/jackson/core/base/b;->Z:I

    iput v2, p0, Lcom/fasterxml/jackson/core/base/b;->Y:I

    return v0

    :cond_1
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/base/b;->b2(I)V

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->Y:I

    and-int/2addr v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->o2()V

    :cond_2
    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->Z:I

    return v0
.end method

.method public b2(I)V
    .locals 5

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/b;->q:Z

    if-eqz v0, :cond_0

    const-string v0, "Internal error: _parseNumericValue called when parser instance closed"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/c;->p1(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/c;->d:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_5

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->l0:I

    const/16 v1, 0x9

    const/4 v2, 0x1

    if-gt v0, v1, :cond_1

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/b;->B:Lcom/fasterxml/jackson/core/util/h;

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/b;->k0:Z

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/util/h;->m(Z)I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/base/b;->Z:I

    iput v2, p0, Lcom/fasterxml/jackson/core/base/b;->Y:I

    return-void

    :cond_1
    const/16 v1, 0x12

    if-gt v0, v1, :cond_4

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/b;->B:Lcom/fasterxml/jackson/core/util/h;

    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/base/b;->k0:Z

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/util/h;->n(Z)J

    move-result-wide v3

    const/16 p1, 0xa

    if-ne v0, p1, :cond_3

    iget-boolean p1, p0, Lcom/fasterxml/jackson/core/base/b;->k0:Z

    if-eqz p1, :cond_2

    const-wide/32 v0, -0x80000000

    cmp-long p1, v3, v0

    if-ltz p1, :cond_3

    long-to-int p1, v3

    iput p1, p0, Lcom/fasterxml/jackson/core/base/b;->Z:I

    iput v2, p0, Lcom/fasterxml/jackson/core/base/b;->Y:I

    return-void

    :cond_2
    const-wide/32 v0, 0x7fffffff

    cmp-long p1, v3, v0

    if-gtz p1, :cond_3

    long-to-int p1, v3

    iput p1, p0, Lcom/fasterxml/jackson/core/base/b;->Z:I

    iput v2, p0, Lcom/fasterxml/jackson/core/base/b;->Y:I

    return-void

    :cond_3
    iput-wide v3, p0, Lcom/fasterxml/jackson/core/base/b;->e0:J

    const/4 p1, 0x2

    iput p1, p0, Lcom/fasterxml/jackson/core/base/b;->Y:I

    return-void

    :cond_4
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/b;->d2(I)V

    return-void

    :cond_5
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_6

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/b;->c2(I)V

    return-void

    :cond_6
    const-string p1, "Current token (%s) not numeric, can not use numeric value accessors"

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/base/c;->q1(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final c2(I)V
    .locals 2

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :try_start_0
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/b;->i0:Ljava/math/BigDecimal;

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/b;->B:Lcom/fasterxml/jackson/core/util/h;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/h;->o()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/b;->j0:Ljava/lang/String;

    iput v0, p0, Lcom/fasterxml/jackson/core/base/b;->Y:I

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/b;->B:Lcom/fasterxml/jackson/core/util/h;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->USE_FAST_DOUBLE_PARSER:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/JsonParser;->x0(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/util/h;->l(Z)F

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/base/b;->f0:F

    iput v0, p0, Lcom/fasterxml/jackson/core/base/b;->Y:I

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/b;->B:Lcom/fasterxml/jackson/core/util/h;

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->USE_FAST_DOUBLE_PARSER:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->x0(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/util/h;->j(Z)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/base/b;->g0:D

    const/16 p1, 0x8

    iput p1, p0, Lcom/fasterxml/jackson/core/base/b;->Y:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Malformed numeric value ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/b;->B:Lcom/fasterxml/jackson/core/util/h;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/h;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/base/c;->o1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/core/base/c;->D1(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/b;->q:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->s:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/base/b;->q:Z

    :try_start_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->N1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->e2()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->e2()V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final d2(I)V
    .locals 5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->B:Lcom/fasterxml/jackson/core/util/h;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/h;->o()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->l0:I

    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/b;->B:Lcom/fasterxml/jackson/core/util/h;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/h;->A()[C

    move-result-object v2

    iget-object v3, p0, Lcom/fasterxml/jackson/core/base/b;->B:Lcom/fasterxml/jackson/core/util/h;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/util/h;->B()I

    move-result v3

    iget-boolean v4, p0, Lcom/fasterxml/jackson/core/base/b;->k0:Z

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    invoke-static {v2, v3, v1, v4}, Lcom/fasterxml/jackson/core/io/g;->b([CIIZ)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/fasterxml/jackson/core/base/b;->e0:J

    iput v2, p0, Lcom/fasterxml/jackson/core/base/b;->Y:I

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    if-ne p1, v2, :cond_3

    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/base/b;->g2(ILjava/lang/String;)V

    :cond_3
    const/16 v1, 0x8

    if-eq p1, v1, :cond_5

    const/16 v2, 0x20

    if-ne p1, v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/b;->h0:Ljava/math/BigInteger;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->j0:Ljava/lang/String;

    const/4 p1, 0x4

    iput p1, p0, Lcom/fasterxml/jackson/core/base/b;->Y:I

    goto :goto_2

    :cond_5
    :goto_0
    sget-object p1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->USE_FAST_DOUBLE_PARSER:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonParser;->x0(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result p1

    invoke-static {v0, p1}, Lcom/fasterxml/jackson/core/io/g;->l(Ljava/lang/String;Z)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/fasterxml/jackson/core/base/b;->g0:D

    iput v1, p0, Lcom/fasterxml/jackson/core/base/b;->Y:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed numeric value ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/c;->o1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/core/base/c;->D1(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public e2()V
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->B:Lcom/fasterxml/jackson/core/util/h;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/h;->D()V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->C:[C

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/fasterxml/jackson/core/base/b;->C:[C

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/b;->p:Lcom/fasterxml/jackson/core/io/d;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/io/d;->u([C)V

    :cond_0
    return-void
.end method

.method public f2(IC)V
    .locals 4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->q2()Lcom/fasterxml/jackson/core/json/d;

    move-result-object v0

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/d;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->O1()Lcom/fasterxml/jackson/core/io/ContentReference;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/core/json/d;->q(Lcom/fasterxml/jackson/core/io/ContentReference;)Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object v1, v2, p1

    const/4 p1, 0x3

    aput-object v0, v2, p1

    const-string p1, "Unexpected close marker \'%s\': expected \'%c\' (for %s starting at %s)"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/c;->p1(Ljava/lang/String;)V

    return-void
.end method

.method public g2(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/base/c;->G1(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/base/c;->J1(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public h0()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.fasterxml.jackson.core.base.ParserBase: com.fasterxml.jackson.core.JsonLocation getTokenLocation()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h2(ILjava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_UNQUOTED_CONTROL_CHARS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->x0(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    if-le p1, v0, :cond_1

    :cond_0
    int-to-char p1, p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal unquoted character ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/fasterxml/jackson/core/base/c;->k1(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): has to be escaped using backslash to be included in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/c;->p1(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public i2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->j2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isClosed()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.fasterxml.jackson.core.base.ParserBase: boolean isClosed()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j2()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->x0(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "(JSON String, Number (or \'NaN\'/\'INF\'/\'+INF\'), Array, Object or token \'null\', \'true\' or \'false\')"

    return-object v0

    :cond_0
    const-string v0, "(JSON String, Number, Array, Object or token \'null\', \'true\' or \'false\')"

    return-object v0
.end method

.method public k2()V
    .locals 2

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->Y:I

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/c;->d0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/g;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->i0:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->V1()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->i0:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/base/b;->e0:J

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->i0:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_2
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->Z:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->i0:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/c;->B1()V

    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->Y:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/fasterxml/jackson/core/base/b;->Y:I

    return-void
.end method

.method public l1()V
    .locals 4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->z:Lcom/fasterxml/jackson/core/json/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/d;->m()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->z:Lcom/fasterxml/jackson/core/json/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Array"

    goto :goto_0

    :cond_0
    const-string v0, "Object"

    :goto_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/b;->z:Lcom/fasterxml/jackson/core/json/d;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->O1()Lcom/fasterxml/jackson/core/io/ContentReference;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/core/json/d;->q(Lcom/fasterxml/jackson/core/io/ContentReference;)Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, ": expected close marker for %s (start marker at %s)"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/base/c;->v1(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    :cond_1
    return-void
.end method

.method public l2()V
    .locals 2

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->Y:I

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->U1()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->h0:Ljava/math/BigInteger;

    goto :goto_0

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/base/b;->e0:J

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->h0:Ljava/math/BigInteger;

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->Z:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->h0:Ljava/math/BigInteger;

    goto :goto_0

    :cond_2
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/base/b;->g0:D

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->h0:Ljava/math/BigInteger;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/c;->B1()V

    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->Y:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/fasterxml/jackson/core/base/b;->Y:I

    return-void
.end method

.method public m2()V
    .locals 2

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->Y:I

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->U1()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/base/b;->g0:D

    goto :goto_0

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->V1()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/base/b;->g0:D

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/base/b;->e0:J

    long-to-double v0, v0

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/base/b;->g0:D

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_3

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->Z:I

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/base/b;->g0:D

    goto :goto_0

    :cond_3
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->f0:F

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/base/b;->g0:D

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/c;->B1()V

    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->Y:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/fasterxml/jackson/core/base/b;->Y:I

    return-void
.end method

.method public n2()V
    .locals 2

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->Y:I

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->U1()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/fasterxml/jackson/core/base/b;->f0:F

    goto :goto_0

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->V1()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/fasterxml/jackson/core/base/b;->f0:F

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/base/b;->e0:J

    long-to-float v0, v0

    iput v0, p0, Lcom/fasterxml/jackson/core/base/b;->f0:F

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_3

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->Z:I

    int-to-float v0, v0

    iput v0, p0, Lcom/fasterxml/jackson/core/base/b;->f0:F

    goto :goto_0

    :cond_3
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/base/b;->g0:D

    double-to-float v0, v0

    iput v0, p0, Lcom/fasterxml/jackson/core/base/b;->f0:F

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/c;->B1()V

    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->Y:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/fasterxml/jackson/core/base/b;->Y:I

    return-void
.end method

.method public o2()V
    .locals 5

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->Y:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/base/b;->e0:J

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/c;->d0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/c;->r()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/base/c;->H1(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    :cond_0
    iput v2, p0, Lcom/fasterxml/jackson/core/base/b;->Z:I

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->V1()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/base/c;->h:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gtz v1, :cond_2

    sget-object v1, Lcom/fasterxml/jackson/core/base/c;->i:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gez v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/c;->F1()V

    :cond_3
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Lcom/fasterxml/jackson/core/base/b;->Z:I

    goto :goto_0

    :cond_4
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_7

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/base/b;->g0:D

    const-wide/high16 v2, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v2, v0, v2

    if-ltz v2, :cond_5

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v0, v0, v2

    if-lez v0, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/c;->F1()V

    :cond_6
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/base/b;->g0:D

    double-to-int v0, v0

    iput v0, p0, Lcom/fasterxml/jackson/core/base/b;->Z:I

    goto :goto_0

    :cond_7
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->U1()Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/base/c;->n:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-gtz v1, :cond_8

    sget-object v1, Lcom/fasterxml/jackson/core/base/c;->o:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-gez v1, :cond_9

    :cond_8
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/c;->F1()V

    :cond_9
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    iput v0, p0, Lcom/fasterxml/jackson/core/base/b;->Z:I

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/c;->B1()V

    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->Y:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/base/b;->Y:I

    return-void
.end method

.method public p2()V
    .locals 4

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->Y:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->Z:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/base/b;->e0:J

    goto :goto_0

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->V1()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/base/c;->j:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gtz v1, :cond_1

    sget-object v1, Lcom/fasterxml/jackson/core/base/c;->k:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gez v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/c;->I1()V

    :cond_2
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/base/b;->e0:J

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_6

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/base/b;->g0:D

    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v2, v0, v2

    if-ltz v2, :cond_4

    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v0, v0, v2

    if-lez v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/c;->I1()V

    :cond_5
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/base/b;->g0:D

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/base/b;->e0:J

    goto :goto_0

    :cond_6
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->U1()Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/base/c;->l:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-gtz v1, :cond_7

    sget-object v1, Lcom/fasterxml/jackson/core/base/c;->m:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-gez v1, :cond_8

    :cond_7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/c;->I1()V

    :cond_8
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/base/b;->e0:J

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/c;->B1()V

    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->Y:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/fasterxml/jackson/core/base/b;->Y:I

    return-void
.end method

.method public q2()Lcom/fasterxml/jackson/core/json/d;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->z:Lcom/fasterxml/jackson/core/json/d;

    return-object v0
.end method

.method public r2()J
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.fasterxml.jackson.core.base.ParserBase: long getTokenCharacterOffset()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s2()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.fasterxml.jackson.core.base.ParserBase: int getTokenColumnNr()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t2()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.fasterxml.jackson.core.base.ParserBase: int getTokenLineNr()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public u0()Z
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/c;->d:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/b;->N:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public v(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.fasterxml.jackson.core.base.ParserBase: com.fasterxml.jackson.core.JsonParser disable(com.fasterxml.jackson.core.JsonParser$Feature)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v2()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.fasterxml.jackson.core.base.ParserBase: boolean loadMore()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public version()Lcom/fasterxml/jackson/core/Version;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/json/g;->a:Lcom/fasterxml/jackson/core/Version;

    return-object v0
.end method

.method public w(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.fasterxml.jackson.core.base.ParserBase: com.fasterxml.jackson.core.JsonParser enable(com.fasterxml.jackson.core.JsonParser$Feature)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w2()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.fasterxml.jackson.core.base.ParserBase: void loadMoreGuaranteed()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public x2(Lcom/fasterxml/jackson/core/Base64Variant;II)Ljava/lang/IllegalArgumentException;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/core/base/b;->y2(Lcom/fasterxml/jackson/core/Base64Variant;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    return-object p1
.end method

.method public y()Ljava/math/BigInteger;
    .locals 2

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->Y:I

    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_1

    const/4 v1, 0x4

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/base/b;->b2(I)V

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->Y:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->l2()V

    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->V1()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public y2(Lcom/fasterxml/jackson/core/Base64Variant;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 2

    const/16 v0, 0x20

    const/4 v1, 0x1

    if-gt p2, v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    add-int/2addr p3, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    aput-object p2, p3, v1

    const-string p1, "Illegal white space character (code 0x%s) as character #%d of 4-char base64 unit: can only used between units"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/Base64Variant;->D(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected padding character (\'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->w()C

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\') as character #"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p3, v1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " of 4-char base64 unit: padding only legal as 3rd or 4th character"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Ljava/lang/Character;->isDefined(I)Z

    move-result p1

    const-string p3, ") in base64 content"

    if-eqz p1, :cond_3

    invoke-static {p2}, Ljava/lang/Character;->isISOControl(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal character \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v0, p2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\' (code 0x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal character (code 0x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-eqz p4, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public final z2(ZIII)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.fasterxml.jackson.core.base.ParserBase: com.fasterxml.jackson.core.JsonToken reset(boolean,int,int,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
