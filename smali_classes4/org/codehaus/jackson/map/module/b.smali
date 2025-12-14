.class public Lorg/codehaus/jackson/map/module/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/codehaus/jackson/map/Deserializers;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in org.codehaus.jackson.map.module.SimpleDeserializers: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;Lorg/codehaus/jackson/map/t;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.codehaus.jackson.map.module.SimpleDeserializers: void addDeserializer(java.lang.Class,org.codehaus.jackson.map.JsonDeserializer)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public findArrayDeserializer(Lorg/codehaus/jackson/map/type/a;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/n;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/q0;Lorg/codehaus/jackson/map/t;)Lorg/codehaus/jackson/map/t;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.codehaus.jackson.map.module.SimpleDeserializers: org.codehaus.jackson.map.JsonDeserializer findArrayDeserializer(org.codehaus.jackson.map.type.ArrayType,org.codehaus.jackson.map.DeserializationConfig,org.codehaus.jackson.map.DeserializerProvider,org.codehaus.jackson.map.BeanProperty,org.codehaus.jackson.map.TypeDeserializer,org.codehaus.jackson.map.JsonDeserializer)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public findBeanDeserializer(Lorg/codehaus/jackson/type/a;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/n;Lorg/codehaus/jackson/map/f;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/t;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.codehaus.jackson.map.module.SimpleDeserializers: org.codehaus.jackson.map.JsonDeserializer findBeanDeserializer(org.codehaus.jackson.type.JavaType,org.codehaus.jackson.map.DeserializationConfig,org.codehaus.jackson.map.DeserializerProvider,org.codehaus.jackson.map.BeanDescription,org.codehaus.jackson.map.BeanProperty)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public findCollectionDeserializer(Lorg/codehaus/jackson/map/type/d;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/n;Lorg/codehaus/jackson/map/f;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/q0;Lorg/codehaus/jackson/map/t;)Lorg/codehaus/jackson/map/t;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.codehaus.jackson.map.module.SimpleDeserializers: org.codehaus.jackson.map.JsonDeserializer findCollectionDeserializer(org.codehaus.jackson.map.type.CollectionType,org.codehaus.jackson.map.DeserializationConfig,org.codehaus.jackson.map.DeserializerProvider,org.codehaus.jackson.map.BeanDescription,org.codehaus.jackson.map.BeanProperty,org.codehaus.jackson.map.TypeDeserializer,org.codehaus.jackson.map.JsonDeserializer)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public findCollectionLikeDeserializer(Lorg/codehaus/jackson/map/type/c;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/n;Lorg/codehaus/jackson/map/f;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/q0;Lorg/codehaus/jackson/map/t;)Lorg/codehaus/jackson/map/t;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.codehaus.jackson.map.module.SimpleDeserializers: org.codehaus.jackson.map.JsonDeserializer findCollectionLikeDeserializer(org.codehaus.jackson.map.type.CollectionLikeType,org.codehaus.jackson.map.DeserializationConfig,org.codehaus.jackson.map.DeserializerProvider,org.codehaus.jackson.map.BeanDescription,org.codehaus.jackson.map.BeanProperty,org.codehaus.jackson.map.TypeDeserializer,org.codehaus.jackson.map.JsonDeserializer)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public findEnumDeserializer(Ljava/lang/Class;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/f;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/t;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.codehaus.jackson.map.module.SimpleDeserializers: org.codehaus.jackson.map.JsonDeserializer findEnumDeserializer(java.lang.Class,org.codehaus.jackson.map.DeserializationConfig,org.codehaus.jackson.map.BeanDescription,org.codehaus.jackson.map.BeanProperty)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public findMapDeserializer(Lorg/codehaus/jackson/map/type/g;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/n;Lorg/codehaus/jackson/map/f;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/v;Lorg/codehaus/jackson/map/q0;Lorg/codehaus/jackson/map/t;)Lorg/codehaus/jackson/map/t;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.codehaus.jackson.map.module.SimpleDeserializers: org.codehaus.jackson.map.JsonDeserializer findMapDeserializer(org.codehaus.jackson.map.type.MapType,org.codehaus.jackson.map.DeserializationConfig,org.codehaus.jackson.map.DeserializerProvider,org.codehaus.jackson.map.BeanDescription,org.codehaus.jackson.map.BeanProperty,org.codehaus.jackson.map.KeyDeserializer,org.codehaus.jackson.map.TypeDeserializer,org.codehaus.jackson.map.JsonDeserializer)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public findMapLikeDeserializer(Lorg/codehaus/jackson/map/type/f;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/n;Lorg/codehaus/jackson/map/f;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/v;Lorg/codehaus/jackson/map/q0;Lorg/codehaus/jackson/map/t;)Lorg/codehaus/jackson/map/t;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.codehaus.jackson.map.module.SimpleDeserializers: org.codehaus.jackson.map.JsonDeserializer findMapLikeDeserializer(org.codehaus.jackson.map.type.MapLikeType,org.codehaus.jackson.map.DeserializationConfig,org.codehaus.jackson.map.DeserializerProvider,org.codehaus.jackson.map.BeanDescription,org.codehaus.jackson.map.BeanProperty,org.codehaus.jackson.map.KeyDeserializer,org.codehaus.jackson.map.TypeDeserializer,org.codehaus.jackson.map.JsonDeserializer)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public findTreeNodeDeserializer(Ljava/lang/Class;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/t;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.codehaus.jackson.map.module.SimpleDeserializers: org.codehaus.jackson.map.JsonDeserializer findTreeNodeDeserializer(java.lang.Class,org.codehaus.jackson.map.DeserializationConfig,org.codehaus.jackson.map.BeanProperty)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
