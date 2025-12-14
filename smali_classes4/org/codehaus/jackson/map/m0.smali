.class public abstract Lorg/codehaus/jackson/map/m0;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in org.codehaus.jackson.map.SerializerFactory: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract a(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/type/a;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/u;
.end method

.method public abstract b(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/type/a;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/u;
.end method

.method public final c(Lorg/codehaus/jackson/type/a;Lorg/codehaus/jackson/map/SerializationConfig;)Lorg/codehaus/jackson/map/u;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.codehaus.jackson.map.SerializerFactory: org.codehaus.jackson.map.JsonSerializer createSerializer(org.codehaus.jackson.type.JavaType,org.codehaus.jackson.map.SerializationConfig)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract d(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/type/a;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/r0;
.end method

.method public final e(Lorg/codehaus/jackson/type/a;Lorg/codehaus/jackson/map/SerializationConfig;)Lorg/codehaus/jackson/map/r0;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.codehaus.jackson.map.SerializerFactory: org.codehaus.jackson.map.TypeSerializer createTypeSerializer(org.codehaus.jackson.type.JavaType,org.codehaus.jackson.map.SerializationConfig)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract f()Lorg/codehaus/jackson/map/l0;
.end method

.method public final g(Lorg/codehaus/jackson/map/Serializers;)Lorg/codehaus/jackson/map/m0;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in org.codehaus.jackson.map.SerializerFactory: org.codehaus.jackson.map.SerializerFactory withAdditionalKeySerializers(org.codehaus.jackson.map.Serializers)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Lorg/codehaus/jackson/map/Serializers;)Lorg/codehaus/jackson/map/m0;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in org.codehaus.jackson.map.SerializerFactory: org.codehaus.jackson.map.SerializerFactory withAdditionalSerializers(org.codehaus.jackson.map.Serializers)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract i(Lorg/codehaus/jackson/map/l0;)Lorg/codehaus/jackson/map/m0;
.end method

.method public final j(Lorg/codehaus/jackson/map/ser/i;)Lorg/codehaus/jackson/map/m0;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in org.codehaus.jackson.map.SerializerFactory: org.codehaus.jackson.map.SerializerFactory withSerializerModifier(org.codehaus.jackson.map.ser.BeanSerializerModifier)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
