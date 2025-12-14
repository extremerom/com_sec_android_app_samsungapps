.class public abstract Lorg/codehaus/jackson/map/deser/std/d;
.super Lorg/codehaus/jackson/map/deser/std/e1;
.source "ProGuard"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in org.codehaus.jackson.map.deser.std.BaseNodeDeserializer: void <init>(java.lang.Class)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public C(Ljava/lang/String;Lorg/codehaus/jackson/node/v;Lorg/codehaus/jackson/e;Lorg/codehaus/jackson/e;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.codehaus.jackson.map.deser.std.BaseNodeDeserializer: void _handleDuplicateField(java.lang.String,org.codehaus.jackson.node.ObjectNode,org.codehaus.jackson.JsonNode,org.codehaus.jackson.JsonNode)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public D(Lorg/codehaus/jackson/i;Ljava/lang/String;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.codehaus.jackson.map.deser.std.BaseNodeDeserializer: void _reportProblem(org.codehaus.jackson.JsonParser,java.lang.String)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E(Lorg/codehaus/jackson/i;Lorg/codehaus/jackson/map/j;Lorg/codehaus/jackson/node/l;)Lorg/codehaus/jackson/e;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.codehaus.jackson.map.deser.std.BaseNodeDeserializer: org.codehaus.jackson.JsonNode deserializeAny(org.codehaus.jackson.JsonParser,org.codehaus.jackson.map.DeserializationContext,org.codehaus.jackson.node.JsonNodeFactory)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final F(Lorg/codehaus/jackson/i;Lorg/codehaus/jackson/map/j;Lorg/codehaus/jackson/node/l;)Lorg/codehaus/jackson/node/a;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.codehaus.jackson.map.deser.std.BaseNodeDeserializer: org.codehaus.jackson.node.ArrayNode deserializeArray(org.codehaus.jackson.JsonParser,org.codehaus.jackson.map.DeserializationContext,org.codehaus.jackson.node.JsonNodeFactory)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final G(Lorg/codehaus/jackson/i;Lorg/codehaus/jackson/map/j;Lorg/codehaus/jackson/node/l;)Lorg/codehaus/jackson/node/v;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.codehaus.jackson.map.deser.std.BaseNodeDeserializer: org.codehaus.jackson.node.ObjectNode deserializeObject(org.codehaus.jackson.JsonParser,org.codehaus.jackson.map.DeserializationContext,org.codehaus.jackson.node.JsonNodeFactory)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lorg/codehaus/jackson/i;Lorg/codehaus/jackson/map/j;Lorg/codehaus/jackson/map/q0;)Ljava/lang/Object;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.codehaus.jackson.map.deser.std.BaseNodeDeserializer: java.lang.Object deserializeWithType(org.codehaus.jackson.JsonParser,org.codehaus.jackson.map.DeserializationContext,org.codehaus.jackson.map.TypeDeserializer)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
