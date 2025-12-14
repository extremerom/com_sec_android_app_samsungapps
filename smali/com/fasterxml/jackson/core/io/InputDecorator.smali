.class public abstract Lcom/fasterxml/jackson/core/io/InputDecorator;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/io/d;Ljava/io/DataInput;)Ljava/io/DataInput;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.fasterxml.jackson.core.io.InputDecorator: java.io.DataInput decorate(com.fasterxml.jackson.core.io.IOContext,java.io.DataInput)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract b(Lcom/fasterxml/jackson/core/io/d;Ljava/io/InputStream;)Ljava/io/InputStream;
.end method

.method public abstract c(Lcom/fasterxml/jackson/core/io/d;[BII)Ljava/io/InputStream;
.end method

.method public abstract d(Lcom/fasterxml/jackson/core/io/d;Ljava/io/Reader;)Ljava/io/Reader;
.end method
