.class public abstract Lorg/apache/commons/codec/binary/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/apache/commons/codec/BinaryEncoder;
.implements Lorg/apache/commons/codec/BinaryDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/codec/binary/j$a;
    }
.end annotation


# static fields
.field public static final h:Lorg/apache/commons/codec/CodecPolicy;

.field public static final i:[B


# instance fields
.field public final a:B

.field public final b:B

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Lorg/apache/commons/codec/CodecPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/apache/commons/codec/CodecPolicy;->LENIENT:Lorg/apache/commons/codec/CodecPolicy;

    sput-object v0, Lorg/apache/commons/codec/binary/j;->h:Lorg/apache/commons/codec/CodecPolicy;

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/commons/codec/binary/j;->i:[B

    return-void

    nop

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>(IIII)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.apache.commons.codec.binary.BaseNCodec: void <init>(int,int,int,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(IIIIB)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.apache.commons.codec.binary.BaseNCodec: void <init>(int,int,int,int,byte)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(IIIIBLorg/apache/commons/codec/CodecPolicy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3d

    iput-byte v0, p0, Lorg/apache/commons/codec/binary/j;->a:B

    iput p1, p0, Lorg/apache/commons/codec/binary/j;->c:I

    iput p2, p0, Lorg/apache/commons/codec/binary/j;->d:I

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    div-int/2addr p3, p2

    mul-int/2addr p3, p2

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput p3, p0, Lorg/apache/commons/codec/binary/j;->e:I

    iput p4, p0, Lorg/apache/commons/codec/binary/j;->f:I

    iput-byte p5, p0, Lorg/apache/commons/codec/binary/j;->b:B

    const-string p1, "codecPolicy"

    invoke-static {p6, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p6, p0, Lorg/apache/commons/codec/binary/j;->g:Lorg/apache/commons/codec/CodecPolicy;

    return-void
.end method

.method public static b(II)I
    .locals 1

    const/high16 v0, -0x80000000

    add-int/2addr p0, v0

    add-int/2addr p1, v0

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public static d(I)I
    .locals 6

    if-ltz p0, :cond_1

    const v0, 0x7ffffff7

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    return p0

    :cond_1
    new-instance v0, Ljava/lang/OutOfMemoryError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to allocate array size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static l()[B
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in org.apache.commons.codec.binary.BaseNCodec: byte[] getChunkSeparator()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static u(B)Z
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in org.apache.commons.codec.binary.BaseNCodec: boolean isWhiteSpace(byte)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static w(Lorg/apache/commons/codec/binary/j$a;I)[B
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/codec/binary/j$a;->c:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, Lorg/apache/commons/codec/binary/j;->b(II)I

    move-result v1

    if-gez v1, :cond_0

    move v0, p1

    :cond_0
    const v1, 0x7ffffff7

    invoke-static {v0, v1}, Lorg/apache/commons/codec/binary/j;->b(II)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {p1}, Lorg/apache/commons/codec/binary/j;->d(I)I

    move-result v0

    :cond_1
    new-array p1, v0, [B

    iget-object v0, p0, Lorg/apache/commons/codec/binary/j$a;->c:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lorg/apache/commons/codec/binary/j$a;->c:[B

    return-object p1
.end method


# virtual methods
.method public a(Lorg/apache/commons/codec/binary/j$a;)I
    .locals 1

    iget-object v0, p1, Lorg/apache/commons/codec/binary/j$a;->c:[B

    if-eqz v0, :cond_0

    iget v0, p1, Lorg/apache/commons/codec/binary/j$a;->d:I

    iget p1, p1, Lorg/apache/commons/codec/binary/j$a;->e:I

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c([B)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-byte v3, p1, v2

    iget-byte v4, p0, Lorg/apache/commons/codec/binary/j;->b:B

    if-eq v4, v3, :cond_2

    invoke-virtual {p0, v3}, Lorg/apache/commons/codec/binary/j;->q(B)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method public decode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/binary/j;->decode([B)[B

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/binary/j;->f(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lorg/apache/commons/codec/DecoderException;

    const-string v0, "Parameter supplied to Base-N decode is not a byte[] or a String"

    invoke-direct {p1, v0}, Lorg/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public decode([B)[B
    .locals 3

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/commons/codec/binary/j$a;

    invoke-direct {v0}, Lorg/apache/commons/codec/binary/j$a;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1, v0}, Lorg/apache/commons/codec/binary/j;->e([BIILorg/apache/commons/codec/binary/j$a;)V

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v2, v1, v0}, Lorg/apache/commons/codec/binary/j;->e([BIILorg/apache/commons/codec/binary/j$a;)V

    iget p1, v0, Lorg/apache/commons/codec/binary/j$a;->d:I

    new-array v1, p1, [B

    invoke-virtual {p0, v1, v2, p1, v0}, Lorg/apache/commons/codec/binary/j;->v([BIILorg/apache/commons/codec/binary/j$a;)I

    return-object v1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public abstract e([BIILorg/apache/commons/codec/binary/j$a;)V
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/binary/j;->encode([B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lorg/apache/commons/codec/EncoderException;

    const-string v0, "Parameter supplied to Base-N encode is not a byte[]"

    invoke-direct {p1, v0}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode([B)[B
    .locals 2

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/codec/binary/j;->h([BII)[B

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public f(Ljava/lang/String;)[B
    .locals 0

    invoke-static {p1}, Lorg/apache/commons/codec/binary/p;->k(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/binary/j;->decode([B)[B

    move-result-object p1

    return-object p1
.end method

.method public abstract g([BIILorg/apache/commons/codec/binary/j$a;)V
.end method

.method public h([BII)[B
    .locals 1

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/commons/codec/binary/j$a;

    invoke-direct {v0}, Lorg/apache/commons/codec/binary/j$a;-><init>()V

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/commons/codec/binary/j;->g([BIILorg/apache/commons/codec/binary/j$a;)V

    const/4 p3, -0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/commons/codec/binary/j;->g([BIILorg/apache/commons/codec/binary/j$a;)V

    iget p1, v0, Lorg/apache/commons/codec/binary/j$a;->d:I

    iget p2, v0, Lorg/apache/commons/codec/binary/j$a;->e:I

    sub-int/2addr p1, p2

    new-array p2, p1, [B

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3, p1, v0}, Lorg/apache/commons/codec/binary/j;->v([BIILorg/apache/commons/codec/binary/j$a;)I

    return-object p2

    :cond_1
    :goto_0
    return-object p1
.end method

.method public i([B)Ljava/lang/String;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in org.apache.commons.codec.binary.BaseNCodec: java.lang.String encodeAsString(byte[])"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j([B)Ljava/lang/String;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in org.apache.commons.codec.binary.BaseNCodec: java.lang.String encodeToString(byte[])"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(ILorg/apache/commons/codec/binary/j$a;)[B
    .locals 3

    iget-object v0, p2, Lorg/apache/commons/codec/binary/j$a;->c:[B

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/codec/binary/j;->n()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p2, Lorg/apache/commons/codec/binary/j$a;->c:[B

    const/4 p1, 0x0

    iput p1, p2, Lorg/apache/commons/codec/binary/j$a;->d:I

    iput p1, p2, Lorg/apache/commons/codec/binary/j$a;->e:I

    goto :goto_0

    :cond_0
    iget v1, p2, Lorg/apache/commons/codec/binary/j$a;->d:I

    add-int v2, v1, p1

    array-length v0, v0

    sub-int/2addr v2, v0

    if-lez v2, :cond_1

    add-int/2addr v1, p1

    invoke-static {p2, v1}, Lorg/apache/commons/codec/binary/j;->w(Lorg/apache/commons/codec/binary/j$a;I)[B

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    iget-object p1, p2, Lorg/apache/commons/codec/binary/j$a;->c:[B

    return-object p1
.end method

.method public m()Lorg/apache/commons/codec/CodecPolicy;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in org.apache.commons.codec.binary.BaseNCodec: org.apache.commons.codec.CodecPolicy getCodecPolicy()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()I
    .locals 1

    const/16 v0, 0x2000

    return v0
.end method

.method public o([B)J
    .locals 6

    array-length p1, p1

    iget v0, p0, Lorg/apache/commons/codec/binary/j;->c:I

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    div-int/2addr p1, v0

    int-to-long v0, p1

    iget p1, p0, Lorg/apache/commons/codec/binary/j;->d:I

    int-to-long v2, p1

    mul-long/2addr v0, v2

    iget p1, p0, Lorg/apache/commons/codec/binary/j;->e:I

    if-lez p1, :cond_0

    int-to-long v2, p1

    add-long/2addr v2, v0

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    int-to-long v4, p1

    div-long/2addr v2, v4

    iget p1, p0, Lorg/apache/commons/codec/binary/j;->f:I

    int-to-long v4, p1

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method public p(Lorg/apache/commons/codec/binary/j$a;)Z
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in org.apache.commons.codec.binary.BaseNCodec: boolean hasData(org.apache.commons.codec.binary.BaseNCodec$Context)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract q(B)Z
.end method

.method public r(Ljava/lang/String;)Z
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in org.apache.commons.codec.binary.BaseNCodec: boolean isInAlphabet(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s([BZ)Z
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.apache.commons.codec.binary.BaseNCodec: boolean isInAlphabet(byte[],boolean)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t()Z
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/codec/binary/j;->g:Lorg/apache/commons/codec/CodecPolicy;

    sget-object v1, Lorg/apache/commons/codec/CodecPolicy;->STRICT:Lorg/apache/commons/codec/CodecPolicy;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v([BIILorg/apache/commons/codec/binary/j$a;)I
    .locals 2

    iget-object v0, p4, Lorg/apache/commons/codec/binary/j$a;->c:[B

    if-eqz v0, :cond_1

    invoke-virtual {p0, p4}, Lorg/apache/commons/codec/binary/j;->a(Lorg/apache/commons/codec/binary/j$a;)I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p4, Lorg/apache/commons/codec/binary/j$a;->c:[B

    iget v1, p4, Lorg/apache/commons/codec/binary/j$a;->e:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p4, Lorg/apache/commons/codec/binary/j$a;->e:I

    add-int/2addr p1, p3

    iput p1, p4, Lorg/apache/commons/codec/binary/j$a;->e:I

    iget p2, p4, Lorg/apache/commons/codec/binary/j$a;->d:I

    if-lt p1, p2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p4, Lorg/apache/commons/codec/binary/j$a;->c:[B

    :cond_0
    return p3

    :cond_1
    iget-boolean p1, p4, Lorg/apache/commons/codec/binary/j$a;->f:Z

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
