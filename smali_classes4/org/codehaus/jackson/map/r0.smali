.class public abstract Lorg/codehaus/jackson/map/r0;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in org.codehaus.jackson.map.TypeSerializer: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;
.end method

.method public abstract c()Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;
.end method

.method public abstract d(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;)V
.end method

.method public e(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Class;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.codehaus.jackson.map.TypeSerializer: void writeTypePrefixForArray(java.lang.Object,org.codehaus.jackson.JsonGenerator,java.lang.Class)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract f(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;)V
.end method

.method public g(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Class;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.codehaus.jackson.map.TypeSerializer: void writeTypePrefixForObject(java.lang.Object,org.codehaus.jackson.JsonGenerator,java.lang.Class)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract h(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;)V
.end method

.method public i(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Class;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.codehaus.jackson.map.TypeSerializer: void writeTypePrefixForScalar(java.lang.Object,org.codehaus.jackson.JsonGenerator,java.lang.Class)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract j(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;)V
.end method

.method public abstract k(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;)V
.end method

.method public abstract l(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;)V
.end method
