.class public abstract Lcom/fasterxml/jackson/core/TokenStreamFactory;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/fasterxml/jackson/core/Versioned;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A([C)Lcom/fasterxml/jackson/core/JsonParser;
.end method

.method public abstract B([CII)Lcom/fasterxml/jackson/core/JsonParser;
.end method

.method public abstract C()I
.end method

.method public abstract D()Ljava/lang/String;
.end method

.method public abstract E()I
.end method

.method public abstract F()Ljava/lang/Class;
.end method

.method public abstract G()Ljava/lang/Class;
.end method

.method public abstract H()I
.end method

.method public abstract I()I
.end method

.method public abstract J(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z
.end method

.method public abstract K(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z
.end method

.method public abstract L()Z
.end method

.method public a([BII)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.fasterxml.jackson.core.TokenStreamFactory: void _checkRangeBoundsForByteArray(byte[],int,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b([CII)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.fasterxml.jackson.core.TokenStreamFactory: void _checkRangeBoundsForCharArray(char[],int,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/io/DataOutput;)Ljava/io/OutputStream;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.fasterxml.jackson.core.TokenStreamFactory: java.io.OutputStream _createDataOutputWrapper(java.io.DataOutput)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/io/File;)Ljava/io/InputStream;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.fasterxml.jackson.core.TokenStreamFactory: java.io.InputStream _fileInputStream(java.io.File)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Ljava/io/File;)Ljava/io/OutputStream;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.fasterxml.jackson.core.TokenStreamFactory: java.io.OutputStream _fileOutputStream(java.io.File)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Ljava/net/URL;)Ljava/io/InputStream;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.fasterxml.jackson.core.TokenStreamFactory: java.io.InputStream _optimizedStreamFromURL(java.net.URL)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.fasterxml.jackson.core.TokenStreamFactory: java.lang.Object _reportRangeError(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract h()Z
.end method

.method public abstract i()Z
.end method

.method public abstract j(Lcom/fasterxml/jackson/core/FormatSchema;)Z
.end method

.method public abstract k(Ljava/io/DataOutput;)Lcom/fasterxml/jackson/core/JsonGenerator;
.end method

.method public abstract l(Ljava/io/DataOutput;Lcom/fasterxml/jackson/core/JsonEncoding;)Lcom/fasterxml/jackson/core/JsonGenerator;
.end method

.method public abstract m(Ljava/io/File;Lcom/fasterxml/jackson/core/JsonEncoding;)Lcom/fasterxml/jackson/core/JsonGenerator;
.end method

.method public abstract n(Ljava/io/OutputStream;)Lcom/fasterxml/jackson/core/JsonGenerator;
.end method

.method public abstract o(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/JsonEncoding;)Lcom/fasterxml/jackson/core/JsonGenerator;
.end method

.method public abstract p(Ljava/io/Writer;)Lcom/fasterxml/jackson/core/JsonGenerator;
.end method

.method public abstract q()Lcom/fasterxml/jackson/core/JsonParser;
.end method

.method public abstract r()Lcom/fasterxml/jackson/core/JsonParser;
.end method

.method public abstract s(Ljava/io/DataInput;)Lcom/fasterxml/jackson/core/JsonParser;
.end method

.method public abstract t(Ljava/io/File;)Lcom/fasterxml/jackson/core/JsonParser;
.end method

.method public abstract u(Ljava/io/InputStream;)Lcom/fasterxml/jackson/core/JsonParser;
.end method

.method public abstract v(Ljava/io/Reader;)Lcom/fasterxml/jackson/core/JsonParser;
.end method

.method public abstract w(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser;
.end method

.method public abstract x(Ljava/net/URL;)Lcom/fasterxml/jackson/core/JsonParser;
.end method

.method public abstract y([B)Lcom/fasterxml/jackson/core/JsonParser;
.end method

.method public abstract z([BII)Lcom/fasterxml/jackson/core/JsonParser;
.end method
