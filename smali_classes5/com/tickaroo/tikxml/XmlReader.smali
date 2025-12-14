.class public Lcom/tickaroo/tikxml/XmlReader;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tickaroo/tikxml/XmlReader$XmlToken;
    }
.end annotation


# static fields
.field public static final h:Lokio/ByteString;

.field public static final i:Lokio/ByteString;


# instance fields
.field public a:I

.field public b:[Ljava/lang/String;

.field public c:[I

.field public d:[I

.field public e:I

.field public final f:Lokio/BufferedSource;

.field public final g:Lokio/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, " >/=\n"

    invoke-static {v0}, Lokio/ByteString;->k(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/tickaroo/tikxml/XmlReader;->h:Lokio/ByteString;

    const-string v0, "]]>"

    invoke-static {v0}, Lokio/ByteString;->k(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/tickaroo/tikxml/XmlReader;->i:Lokio/ByteString;

    return-void
.end method

.method public constructor <init>(Lokio/BufferedSource;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tickaroo/tikxml/XmlReader;->a:I

    const/16 v1, 0x20

    new-array v2, v1, [Ljava/lang/String;

    iput-object v2, p0, Lcom/tickaroo/tikxml/XmlReader;->b:[Ljava/lang/String;

    new-array v2, v1, [I

    iput-object v2, p0, Lcom/tickaroo/tikxml/XmlReader;->c:[I

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/tickaroo/tikxml/XmlReader;->d:[I

    const/4 v2, 0x1

    iput v2, p0, Lcom/tickaroo/tikxml/XmlReader;->e:I

    aput v0, v1, v0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/tickaroo/tikxml/XmlReader;->f:Lokio/BufferedSource;

    invoke-interface {p1}, Lokio/BufferedSource;->buffer()Lokio/m;

    move-result-object p1

    iput-object p1, p0, Lcom/tickaroo/tikxml/XmlReader;->g:Lokio/m;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static z(Lokio/BufferedSource;)Lcom/tickaroo/tikxml/XmlReader;
    .locals 1

    new-instance v0, Lcom/tickaroo/tikxml/XmlReader;

    invoke-direct {v0, p0}, Lcom/tickaroo/tikxml/XmlReader;-><init>(Lokio/BufferedSource;)V

    return-object v0
.end method


# virtual methods
.method public A()Lcom/tickaroo/tikxml/XmlReader$XmlToken;
    .locals 4

    iget v0, p0, Lcom/tickaroo/tikxml/XmlReader;->a:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tickaroo/tikxml/XmlReader;->b()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown XmlToken: Peeked = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :pswitch_0
    sget-object v0, Lcom/tickaroo/tikxml/XmlReader$XmlToken;->ATTRIBUTE_NAME:Lcom/tickaroo/tikxml/XmlReader$XmlToken;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/tickaroo/tikxml/XmlReader$XmlToken;->ATTRIBUTE_VALUE:Lcom/tickaroo/tikxml/XmlReader$XmlToken;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/tickaroo/tikxml/XmlReader$XmlToken;->ELEMENT_NAME:Lcom/tickaroo/tikxml/XmlReader$XmlToken;

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/tickaroo/tikxml/XmlReader$XmlToken;->END_OF_DOCUMENT:Lcom/tickaroo/tikxml/XmlReader$XmlToken;

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/tickaroo/tikxml/XmlReader$XmlToken;->ELEMENT_TEXT_CONTENT:Lcom/tickaroo/tikxml/XmlReader$XmlToken;

    return-object v0

    :pswitch_5
    sget-object v0, Lcom/tickaroo/tikxml/XmlReader$XmlToken;->ELEMENT_END:Lcom/tickaroo/tikxml/XmlReader$XmlToken;

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/tickaroo/tikxml/XmlReader$XmlToken;->ELEMENT_BEGIN:Lcom/tickaroo/tikxml/XmlReader$XmlToken;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final B()V
    .locals 4

    iget-object v0, p0, Lcom/tickaroo/tikxml/XmlReader;->d:[I

    iget v1, p0, Lcom/tickaroo/tikxml/XmlReader;->e:I

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x0

    aput v3, v0, v2

    add-int/lit8 v0, v1, -0x1

    iput v0, p0, Lcom/tickaroo/tikxml/XmlReader;->e:I

    iget-object v2, p0, Lcom/tickaroo/tikxml/XmlReader;->b:[Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    iget-object v0, p0, Lcom/tickaroo/tikxml/XmlReader;->c:[I

    add-int/lit8 v1, v1, -0x2

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-void
.end method

.method public final C(I)V
    .locals 6

    iget v0, p0, Lcom/tickaroo/tikxml/XmlReader;->e:I

    iget-object v1, p0, Lcom/tickaroo/tikxml/XmlReader;->d:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x2

    new-array v2, v2, [I

    mul-int/lit8 v3, v0, 0x2

    new-array v3, v3, [I

    mul-int/lit8 v4, v0, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/tickaroo/tikxml/XmlReader;->c:[I

    iget v1, p0, Lcom/tickaroo/tikxml/XmlReader;->e:I

    invoke-static {v0, v5, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/tickaroo/tikxml/XmlReader;->b:[Ljava/lang/String;

    iget v1, p0, Lcom/tickaroo/tikxml/XmlReader;->e:I

    invoke-static {v0, v5, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lcom/tickaroo/tikxml/XmlReader;->d:[I

    iput-object v3, p0, Lcom/tickaroo/tikxml/XmlReader;->c:[I

    iput-object v4, p0, Lcom/tickaroo/tikxml/XmlReader;->b:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/tickaroo/tikxml/XmlReader;->d:[I

    iget v1, p0, Lcom/tickaroo/tikxml/XmlReader;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tickaroo/tikxml/XmlReader;->e:I

    aput p1, v0, v1

    return-void
.end method

.method public final D()C
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.tickaroo.tikxml.XmlReader: char readEscapeCharacter()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public E()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.tickaroo.tikxml.XmlReader: void skipAttribute()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public F()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.tickaroo.tikxml.XmlReader: void skipAttributeValue()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G(Ljava/lang/Byte;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.tickaroo.tikxml.XmlReader: void skipQuotedValue(java.lang.Byte)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public H()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.tickaroo.tikxml.XmlReader: void skipRemainingElement()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public I()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.tickaroo.tikxml.XmlReader: void skipTextContent()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final J(Ljava/lang/String;)Z
    .locals 4

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tickaroo/tikxml/XmlReader;->d(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/tickaroo/tikxml/XmlReader;->g:Lokio/m;

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lokio/m;->r(J)B

    move-result v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/tickaroo/tikxml/XmlReader;->g:Lokio/m;

    invoke-virtual {v0}, Lokio/m;->readByte()B

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final K(Ljava/lang/String;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at path "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tickaroo/tikxml/XmlReader;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()V
    .locals 3

    iget v0, p0, Lcom/tickaroo/tikxml/XmlReader;->a:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tickaroo/tikxml/XmlReader;->b()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tickaroo/tikxml/XmlReader;->C(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tickaroo/tikxml/XmlReader;->a:I

    return-void

    :cond_1
    new-instance v0, Lcom/tickaroo/tikxml/XmlDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tickaroo/tikxml/XmlReader$XmlToken;->ELEMENT_BEGIN:Lcom/tickaroo/tikxml/XmlReader$XmlToken;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tickaroo/tikxml/XmlReader;->A()Lcom/tickaroo/tikxml/XmlReader$XmlToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tickaroo/tikxml/XmlReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tickaroo/tikxml/XmlDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()I
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tickaroo/tikxml/XmlReader;->d:[I

    iget v2, v0, Lcom/tickaroo/tikxml/XmlReader;->e:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    const/4 v4, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-ne v3, v6, :cond_1

    invoke-virtual {v0, v5}, Lcom/tickaroo/tikxml/XmlReader;->r(Z)I

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Lcom/tickaroo/tikxml/XmlReader;->j(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput v4, v0, Lcom/tickaroo/tikxml/XmlReader;->a:I

    return v4

    :cond_0
    const-string v1, "Expected xml element name (literal expected)"

    invoke-virtual {v0, v1}, Lcom/tickaroo/tikxml/XmlReader;->K(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_1
    const/16 v11, 0x27

    const/16 v12, 0x22

    const/16 v13, 0x9

    const-wide/16 v14, 0x9

    const/16 v7, 0x2f

    const/4 v8, 0x4

    const/16 v9, 0x3c

    const/16 v10, 0x3e

    if-ne v3, v8, :cond_a

    invoke-virtual {v0, v5}, Lcom/tickaroo/tikxml/XmlReader;->r(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tickaroo/tikxml/XmlReader;->j(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v1, 0x8

    iput v1, v0, Lcom/tickaroo/tikxml/XmlReader;->a:I

    return v1

    :cond_2
    if-eq v1, v7, :cond_8

    const/16 v2, 0x3d

    if-eq v1, v2, :cond_5

    if-ne v1, v10, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/tickaroo/tikxml/XmlReader;->B()V

    iget-object v1, v0, Lcom/tickaroo/tikxml/XmlReader;->d:[I

    iget v2, v0, Lcom/tickaroo/tikxml/XmlReader;->e:I

    sub-int/2addr v2, v5

    aput v4, v1, v2

    iget-object v1, v0, Lcom/tickaroo/tikxml/XmlReader;->g:Lokio/m;

    invoke-virtual {v1}, Lokio/m;->readByte()B

    invoke-virtual {v0, v5}, Lcom/tickaroo/tikxml/XmlReader;->r(Z)I

    move-result v1

    if-eq v1, v9, :cond_3

    iput v6, v0, Lcom/tickaroo/tikxml/XmlReader;->a:I

    return v6

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/tickaroo/tikxml/XmlReader;->i()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/tickaroo/tikxml/XmlReader;->g:Lokio/m;

    invoke-virtual {v1, v14, v15}, Lokio/m;->skip(J)V

    iput v13, v0, Lcom/tickaroo/tikxml/XmlReader;->a:I

    return v13

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected character \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\' while trying to read xml elements attribute"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tickaroo/tikxml/XmlReader;->K(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_5
    iget-object v1, v0, Lcom/tickaroo/tikxml/XmlReader;->g:Lokio/m;

    invoke-virtual {v1}, Lokio/m;->readByte()B

    invoke-virtual {v0, v5}, Lcom/tickaroo/tikxml/XmlReader;->r(Z)I

    move-result v1

    if-eq v1, v12, :cond_7

    if-ne v1, v11, :cond_6

    iget-object v1, v0, Lcom/tickaroo/tikxml/XmlReader;->g:Lokio/m;

    invoke-virtual {v1}, Lokio/m;->readByte()B

    const/4 v1, 0x7

    iput v1, v0, Lcom/tickaroo/tikxml/XmlReader;->a:I

    return v1

    :cond_6
    const-string v1, "Expected double quote (\") or single quote (\') while reading xml elements attribute"

    invoke-virtual {v0, v1}, Lcom/tickaroo/tikxml/XmlReader;->K(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_7
    iget-object v1, v0, Lcom/tickaroo/tikxml/XmlReader;->g:Lokio/m;

    invoke-virtual {v1}, Lokio/m;->readByte()B

    const/4 v1, 0x6

    iput v1, v0, Lcom/tickaroo/tikxml/XmlReader;->a:I

    return v1

    :cond_8
    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/tickaroo/tikxml/XmlReader;->d(J)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/tickaroo/tikxml/XmlReader;->g:Lokio/m;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lokio/m;->r(J)B

    move-result v1

    if-ne v1, v10, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/tickaroo/tikxml/XmlReader;->B()V

    iget-object v1, v0, Lcom/tickaroo/tikxml/XmlReader;->g:Lokio/m;

    invoke-virtual {v1}, Lokio/m;->readByte()B

    iget-object v1, v0, Lcom/tickaroo/tikxml/XmlReader;->g:Lokio/m;

    invoke-virtual {v1}, Lokio/m;->readByte()B

    const/4 v1, 0x2

    iput v1, v0, Lcom/tickaroo/tikxml/XmlReader;->a:I

    return v1

    :cond_9
    const-string v1, "Expected closing />"

    invoke-virtual {v0, v1}, Lcom/tickaroo/tikxml/XmlReader;->K(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_a
    if-ne v3, v4, :cond_c

    invoke-virtual {v0, v5}, Lcom/tickaroo/tikxml/XmlReader;->r(Z)I

    move-result v1

    if-eq v1, v9, :cond_b

    iput v6, v0, Lcom/tickaroo/tikxml/XmlReader;->a:I

    return v6

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/tickaroo/tikxml/XmlReader;->i()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/tickaroo/tikxml/XmlReader;->g:Lokio/m;

    invoke-virtual {v1, v14, v15}, Lokio/m;->skip(J)V

    iput v13, v0, Lcom/tickaroo/tikxml/XmlReader;->a:I

    return v13

    :cond_c
    if-nez v3, :cond_d

    sub-int/2addr v2, v5

    aput v5, v1, v2

    goto :goto_0

    :cond_d
    if-ne v3, v5, :cond_e

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tickaroo/tikxml/XmlReader;->r(Z)I

    move-result v2

    const/4 v1, -0x1

    if-ne v2, v1, :cond_f

    iput v8, v0, Lcom/tickaroo/tikxml/XmlReader;->a:I

    return v8

    :cond_e
    const/4 v1, 0x6

    if-eq v3, v1, :cond_16

    :cond_f
    :goto_0
    invoke-virtual {v0, v5}, Lcom/tickaroo/tikxml/XmlReader;->r(Z)I

    move-result v1

    if-eq v1, v12, :cond_15

    if-eq v1, v11, :cond_14

    if-eq v1, v9, :cond_10

    const/4 v1, 0x0

    return v1

    :cond_10
    iget-object v1, v0, Lcom/tickaroo/tikxml/XmlReader;->g:Lokio/m;

    invoke-virtual {v1}, Lokio/m;->readByte()B

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tickaroo/tikxml/XmlReader;->d(J)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/tickaroo/tikxml/XmlReader;->g:Lokio/m;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lokio/m;->r(J)B

    move-result v1

    if-ne v1, v7, :cond_13

    iget-object v1, v0, Lcom/tickaroo/tikxml/XmlReader;->g:Lokio/m;

    invoke-virtual {v1}, Lokio/m;->readByte()B

    invoke-virtual/range {p0 .. p0}, Lcom/tickaroo/tikxml/XmlReader;->y()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v2, v0, Lcom/tickaroo/tikxml/XmlReader;->b:[Ljava/lang/String;

    iget v3, v0, Lcom/tickaroo/tikxml/XmlReader;->e:I

    sub-int/2addr v3, v5

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tickaroo/tikxml/XmlReader;->r(Z)I

    move-result v1

    if-ne v1, v10, :cond_11

    iget-object v1, v0, Lcom/tickaroo/tikxml/XmlReader;->g:Lokio/m;

    invoke-virtual {v1}, Lokio/m;->readByte()B

    const/4 v1, 0x2

    iput v1, v0, Lcom/tickaroo/tikxml/XmlReader;->a:I

    return v1

    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing closing \'>\' character in </"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tickaroo/tikxml/XmlReader;->b:[Ljava/lang/String;

    iget v3, v0, Lcom/tickaroo/tikxml/XmlReader;->e:I

    sub-int/2addr v3, v5

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tickaroo/tikxml/XmlReader;->K(Ljava/lang/String;)Ljava/io/IOException;

    goto :goto_1

    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected a closing element tag </"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/tickaroo/tikxml/XmlReader;->b:[Ljava/lang/String;

    iget v4, v0, Lcom/tickaroo/tikxml/XmlReader;->e:I

    sub-int/2addr v4, v5

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "> but found </"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tickaroo/tikxml/XmlReader;->K(Ljava/lang/String;)Ljava/io/IOException;

    :cond_13
    :goto_1
    iput v5, v0, Lcom/tickaroo/tikxml/XmlReader;->a:I

    return v5

    :cond_14
    iget-object v1, v0, Lcom/tickaroo/tikxml/XmlReader;->g:Lokio/m;

    invoke-virtual {v1}, Lokio/m;->readByte()B

    const/4 v1, 0x7

    iput v1, v0, Lcom/tickaroo/tikxml/XmlReader;->a:I

    return v1

    :cond_15
    iget-object v1, v0, Lcom/tickaroo/tikxml/XmlReader;->g:Lokio/m;

    invoke-virtual {v1}, Lokio/m;->readByte()B

    const/4 v1, 0x6

    iput v1, v0, Lcom/tickaroo/tikxml/XmlReader;->a:I

    return v1

    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "XmlReader is closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public c()V
    .locals 2

    iget v0, p0, Lcom/tickaroo/tikxml/XmlReader;->a:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tickaroo/tikxml/XmlReader;->b()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/tickaroo/tikxml/XmlReader;->B()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tickaroo/tikxml/XmlReader;->a:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected end of element but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tickaroo/tikxml/XmlReader;->A()Lcom/tickaroo/tikxml/XmlReader$XmlToken;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tickaroo/tikxml/XmlReader;->K(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/tickaroo/tikxml/XmlReader;->a:I

    iget-object v0, p0, Lcom/tickaroo/tikxml/XmlReader;->g:Lokio/m;

    invoke-virtual {v0}, Lokio/m;->c()V

    iget-object v0, p0, Lcom/tickaroo/tikxml/XmlReader;->f:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/Source;->close()V

    return-void
.end method

.method public final d(J)Z
    .locals 1

    iget-object v0, p0, Lcom/tickaroo/tikxml/XmlReader;->f:Lokio/BufferedSource;

    invoke-interface {v0, p1, p2}, Lokio/BufferedSource;->request(J)Z

    move-result p1

    return p1
.end method

.method public e()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.tickaroo.tikxml.XmlReader: boolean hasAttribute()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.tickaroo.tikxml.XmlReader: boolean hasElement()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.tickaroo.tikxml.XmlReader: boolean hasTextContent()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/tickaroo/tikxml/XmlReader;->e:I

    iget-object v1, p0, Lcom/tickaroo/tikxml/XmlReader;->d:[I

    iget-object v2, p0, Lcom/tickaroo/tikxml/XmlReader;->b:[Ljava/lang/String;

    iget-object v3, p0, Lcom/tickaroo/tikxml/XmlReader;->c:[I

    invoke-static {v0, v1, v2, v3}, Lcom/tickaroo/tikxml/h;->a(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()J
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.tickaroo.tikxml.XmlReader: long indexOfClosingCDATA()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Z
    .locals 5

    const-wide/16 v0, 0x9

    invoke-virtual {p0, v0, v1}, Lcom/tickaroo/tikxml/XmlReader;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tickaroo/tikxml/XmlReader;->g:Lokio/m;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lokio/m;->r(J)B

    move-result v0

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tickaroo/tikxml/XmlReader;->g:Lokio/m;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lokio/m;->r(J)B

    move-result v0

    const/16 v1, 0x21

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tickaroo/tikxml/XmlReader;->g:Lokio/m;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lokio/m;->r(J)B

    move-result v0

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tickaroo/tikxml/XmlReader;->g:Lokio/m;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3}, Lokio/m;->r(J)B

    move-result v0

    const/16 v2, 0x43

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/tickaroo/tikxml/XmlReader;->g:Lokio/m;

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3}, Lokio/m;->r(J)B

    move-result v0

    const/16 v2, 0x44

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/tickaroo/tikxml/XmlReader;->g:Lokio/m;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Lokio/m;->r(J)B

    move-result v0

    const/16 v2, 0x41

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/tickaroo/tikxml/XmlReader;->g:Lokio/m;

    const-wide/16 v3, 0x6

    invoke-virtual {v0, v3, v4}, Lokio/m;->r(J)B

    move-result v0

    const/16 v3, 0x54

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/tickaroo/tikxml/XmlReader;->g:Lokio/m;

    const-wide/16 v3, 0x7

    invoke-virtual {v0, v3, v4}, Lokio/m;->r(J)B

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/tickaroo/tikxml/XmlReader;->g:Lokio/m;

    const-wide/16 v2, 0x8

    invoke-virtual {v0, v2, v3}, Lokio/m;->r(J)B

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(I)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public k()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.tickaroo.tikxml.XmlReader: java.lang.String nextAttributeName()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.tickaroo.tikxml.XmlReader: java.lang.String nextAttributeValue()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.tickaroo.tikxml.XmlReader: boolean nextAttributeValueAsBoolean()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()D
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.tickaroo.tikxml.XmlReader: double nextAttributeValueAsDouble()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.tickaroo.tikxml.XmlReader: int nextAttributeValueAsInt()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p()J
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.tickaroo.tikxml.XmlReader: long nextAttributeValueAsLong()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/tickaroo/tikxml/XmlReader;->a:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tickaroo/tikxml/XmlReader;->b()I

    move-result v0

    :cond_0
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/tickaroo/tikxml/XmlReader;->y()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, p0, Lcom/tickaroo/tikxml/XmlReader;->a:I

    iget-object v1, p0, Lcom/tickaroo/tikxml/XmlReader;->b:[Ljava/lang/String;

    iget v2, p0, Lcom/tickaroo/tikxml/XmlReader;->e:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/tickaroo/tikxml/XmlReader;->C(I)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected XML Tag Element name, but have "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tickaroo/tikxml/XmlReader;->A()Lcom/tickaroo/tikxml/XmlReader$XmlToken;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tickaroo/tikxml/XmlReader;->K(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final r(Z)I
    .locals 6

    const/4 v0, 0x0

    :goto_0
    move v1, v0

    :goto_1
    add-int/lit8 v2, v1, 0x1

    int-to-long v3, v2

    invoke-virtual {p0, v3, v4}, Lcom/tickaroo/tikxml/XmlReader;->d(J)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/tickaroo/tikxml/XmlReader;->g:Lokio/m;

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Lokio/m;->r(J)B

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_5

    const/16 v4, 0x20

    if-eq v3, v4, :cond_5

    const/16 v4, 0xd

    if-eq v3, v4, :cond_5

    const/16 v4, 0x9

    if-ne v3, v4, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Lcom/tickaroo/tikxml/XmlReader;->g:Lokio/m;

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Lokio/m;->skip(J)V

    const/16 v1, 0x3c

    if-ne v3, v1, :cond_4

    invoke-virtual {p0}, Lcom/tickaroo/tikxml/XmlReader;->i()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tickaroo/tikxml/XmlReader;->g:Lokio/m;

    const-wide/16 v4, 0x1

    invoke-virtual {v1, v4, v5}, Lokio/m;->r(J)B

    move-result v1

    const/16 v2, 0x21

    if-ne v1, v2, :cond_2

    const-wide/16 v4, 0x4

    invoke-virtual {p0, v4, v5}, Lcom/tickaroo/tikxml/XmlReader;->d(J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/tickaroo/tikxml/XmlReader;->g:Lokio/m;

    invoke-virtual {v1}, Lokio/m;->readByte()B

    iget-object v1, p0, Lcom/tickaroo/tikxml/XmlReader;->g:Lokio/m;

    invoke-virtual {v1}, Lokio/m;->readByte()B

    iget-object v1, p0, Lcom/tickaroo/tikxml/XmlReader;->g:Lokio/m;

    invoke-virtual {v1}, Lokio/m;->readByte()B

    iget-object v1, p0, Lcom/tickaroo/tikxml/XmlReader;->g:Lokio/m;

    invoke-virtual {v1}, Lokio/m;->readByte()B

    const-string v1, "-->"

    invoke-virtual {p0, v1}, Lcom/tickaroo/tikxml/XmlReader;->J(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tickaroo/tikxml/XmlReader;->g:Lokio/m;

    invoke-virtual {v1}, Lokio/m;->readByte()B

    iget-object v1, p0, Lcom/tickaroo/tikxml/XmlReader;->g:Lokio/m;

    invoke-virtual {v1}, Lokio/m;->readByte()B

    iget-object v1, p0, Lcom/tickaroo/tikxml/XmlReader;->g:Lokio/m;

    invoke-virtual {v1}, Lokio/m;->readByte()B

    goto :goto_0

    :cond_1
    const-string p1, "Unterminated comment"

    invoke-virtual {p0, p1}, Lcom/tickaroo/tikxml/XmlReader;->K(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_2
    const/16 v2, 0x3f

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/tickaroo/tikxml/XmlReader;->g:Lokio/m;

    invoke-virtual {v1}, Lokio/m;->readByte()B

    iget-object v1, p0, Lcom/tickaroo/tikxml/XmlReader;->g:Lokio/m;

    invoke-virtual {v1}, Lokio/m;->readByte()B

    const-string v1, "?>"

    invoke-virtual {p0, v1}, Lcom/tickaroo/tikxml/XmlReader;->J(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tickaroo/tikxml/XmlReader;->g:Lokio/m;

    invoke-virtual {v1}, Lokio/m;->readByte()B

    iget-object v1, p0, Lcom/tickaroo/tikxml/XmlReader;->g:Lokio/m;

    invoke-virtual {v1}, Lokio/m;->readByte()B

    goto/16 :goto_0

    :cond_3
    const-string p1, "Unterminated xml declaration or processing instruction \"<?\""

    invoke-virtual {p0, p1}, Lcom/tickaroo/tikxml/XmlReader;->K(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_4
    return v3

    :cond_5
    :goto_2
    move v1, v2

    goto/16 :goto_1

    :cond_6
    if-nez p1, :cond_7

    const/4 p1, -0x1

    return p1

    :cond_7
    new-instance p1, Ljava/io/EOFException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected end of input at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tickaroo/tikxml/XmlReader;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(B)Ljava/lang/String;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.tickaroo.tikxml.XmlReader: java.lang.String nextQuotedValue(byte)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.tickaroo.tikxml.XmlReader: java.lang.String nextTextContent()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public u()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.tickaroo.tikxml.XmlReader: boolean nextTextContentAsBoolean()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public v()D
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.tickaroo.tikxml.XmlReader: double nextTextContentAsDouble()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public w()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.tickaroo.tikxml.XmlReader: int nextTextContentAsInt()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public x()J
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.tickaroo.tikxml.XmlReader: long nextTextContentAsLong()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/tickaroo/tikxml/XmlReader;->f:Lokio/BufferedSource;

    sget-object v1, Lcom/tickaroo/tikxml/XmlReader;->h:Lokio/ByteString;

    invoke-interface {v0, v1}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tickaroo/tikxml/XmlReader;->g:Lokio/m;

    invoke-virtual {v2, v0, v1}, Lokio/m;->readUtf8(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tickaroo/tikxml/XmlReader;->g:Lokio/m;

    invoke-virtual {v0}, Lokio/m;->readUtf8()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
