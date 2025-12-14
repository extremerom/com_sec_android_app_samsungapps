.class public Lorg/codehaus/jackson/map/o0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/codehaus/jackson/map/Serializers;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in org.codehaus.jackson.map.Serializers$Base: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public findArraySerializer(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/type/a;Lorg/codehaus/jackson/map/f;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/r0;Lorg/codehaus/jackson/map/u;)Lorg/codehaus/jackson/map/u;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.codehaus.jackson.map.Serializers$Base: org.codehaus.jackson.map.JsonSerializer findArraySerializer(org.codehaus.jackson.map.SerializationConfig,org.codehaus.jackson.map.type.ArrayType,org.codehaus.jackson.map.BeanDescription,org.codehaus.jackson.map.BeanProperty,org.codehaus.jackson.map.TypeSerializer,org.codehaus.jackson.map.JsonSerializer)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public findCollectionLikeSerializer(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/type/c;Lorg/codehaus/jackson/map/f;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/r0;Lorg/codehaus/jackson/map/u;)Lorg/codehaus/jackson/map/u;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.codehaus.jackson.map.Serializers$Base: org.codehaus.jackson.map.JsonSerializer findCollectionLikeSerializer(org.codehaus.jackson.map.SerializationConfig,org.codehaus.jackson.map.type.CollectionLikeType,org.codehaus.jackson.map.BeanDescription,org.codehaus.jackson.map.BeanProperty,org.codehaus.jackson.map.TypeSerializer,org.codehaus.jackson.map.JsonSerializer)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public findCollectionSerializer(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/type/d;Lorg/codehaus/jackson/map/f;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/r0;Lorg/codehaus/jackson/map/u;)Lorg/codehaus/jackson/map/u;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.codehaus.jackson.map.Serializers$Base: org.codehaus.jackson.map.JsonSerializer findCollectionSerializer(org.codehaus.jackson.map.SerializationConfig,org.codehaus.jackson.map.type.CollectionType,org.codehaus.jackson.map.BeanDescription,org.codehaus.jackson.map.BeanProperty,org.codehaus.jackson.map.TypeSerializer,org.codehaus.jackson.map.JsonSerializer)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public findMapLikeSerializer(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/type/f;Lorg/codehaus/jackson/map/f;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/u;Lorg/codehaus/jackson/map/r0;Lorg/codehaus/jackson/map/u;)Lorg/codehaus/jackson/map/u;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.codehaus.jackson.map.Serializers$Base: org.codehaus.jackson.map.JsonSerializer findMapLikeSerializer(org.codehaus.jackson.map.SerializationConfig,org.codehaus.jackson.map.type.MapLikeType,org.codehaus.jackson.map.BeanDescription,org.codehaus.jackson.map.BeanProperty,org.codehaus.jackson.map.JsonSerializer,org.codehaus.jackson.map.TypeSerializer,org.codehaus.jackson.map.JsonSerializer)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public findMapSerializer(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/type/g;Lorg/codehaus/jackson/map/f;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/u;Lorg/codehaus/jackson/map/r0;Lorg/codehaus/jackson/map/u;)Lorg/codehaus/jackson/map/u;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.codehaus.jackson.map.Serializers$Base: org.codehaus.jackson.map.JsonSerializer findMapSerializer(org.codehaus.jackson.map.SerializationConfig,org.codehaus.jackson.map.type.MapType,org.codehaus.jackson.map.BeanDescription,org.codehaus.jackson.map.BeanProperty,org.codehaus.jackson.map.JsonSerializer,org.codehaus.jackson.map.TypeSerializer,org.codehaus.jackson.map.JsonSerializer)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public findSerializer(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/type/a;Lorg/codehaus/jackson/map/f;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/u;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.codehaus.jackson.map.Serializers$Base: org.codehaus.jackson.map.JsonSerializer findSerializer(org.codehaus.jackson.map.SerializationConfig,org.codehaus.jackson.type.JavaType,org.codehaus.jackson.map.BeanDescription,org.codehaus.jackson.map.BeanProperty)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
