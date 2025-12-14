.class public Lorg/codehaus/jackson/map/deser/l;
.super Lorg/codehaus/jackson/map/deser/std/g;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/map/deser/l;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in org.codehaus.jackson.map.deser.CollectionDeserializer: void <init>(org.codehaus.jackson.map.deser.CollectionDeserializer)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/codehaus/jackson/type/a;Lorg/codehaus/jackson/map/t;Lorg/codehaus/jackson/map/q0;Ljava/lang/reflect/Constructor;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.codehaus.jackson.map.deser.CollectionDeserializer: void <init>(org.codehaus.jackson.type.JavaType,org.codehaus.jackson.map.JsonDeserializer,org.codehaus.jackson.map.TypeDeserializer,java.lang.reflect.Constructor)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/codehaus/jackson/type/a;Lorg/codehaus/jackson/map/t;Lorg/codehaus/jackson/map/q0;Lorg/codehaus/jackson/map/deser/p0;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.codehaus.jackson.map.deser.CollectionDeserializer: void <init>(org.codehaus.jackson.type.JavaType,org.codehaus.jackson.map.JsonDeserializer,org.codehaus.jackson.map.TypeDeserializer,org.codehaus.jackson.map.deser.ValueInstantiator)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
