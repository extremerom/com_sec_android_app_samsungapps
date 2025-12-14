.class public abstract Lorg/codehaus/jackson/map/m;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in org.codehaus.jackson.map.DeserializerFactory: void <clinit>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in org.codehaus.jackson.map.DeserializerFactory: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract a(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/n;Lorg/codehaus/jackson/map/type/a;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/t;
.end method

.method public abstract b(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/n;Lorg/codehaus/jackson/type/a;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/t;
.end method

.method public abstract c(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/n;Lorg/codehaus/jackson/map/type/d;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/t;
.end method

.method public abstract d(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/n;Lorg/codehaus/jackson/map/type/c;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/t;
.end method

.method public abstract e(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/n;Lorg/codehaus/jackson/type/a;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/t;
.end method

.method public f(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/a;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/v;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.codehaus.jackson.map.DeserializerFactory: org.codehaus.jackson.map.KeyDeserializer createKeyDeserializer(org.codehaus.jackson.map.DeserializationConfig,org.codehaus.jackson.type.JavaType,org.codehaus.jackson.map.BeanProperty)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract g(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/n;Lorg/codehaus/jackson/map/type/g;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/t;
.end method

.method public abstract h(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/n;Lorg/codehaus/jackson/map/type/f;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/t;
.end method

.method public abstract i(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/n;Lorg/codehaus/jackson/type/a;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/t;
.end method

.method public j(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/a;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/q0;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.codehaus.jackson.map.DeserializerFactory: org.codehaus.jackson.map.TypeDeserializer findTypeDeserializer(org.codehaus.jackson.map.DeserializationConfig,org.codehaus.jackson.type.JavaType,org.codehaus.jackson.map.BeanProperty)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract k(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/k;)Lorg/codehaus/jackson/map/deser/p0;
.end method

.method public abstract l()Lorg/codehaus/jackson/map/l;
.end method

.method public abstract m(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/a;)Lorg/codehaus/jackson/type/a;
.end method

.method public final n(Lorg/codehaus/jackson/map/a;)Lorg/codehaus/jackson/map/m;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in org.codehaus.jackson.map.DeserializerFactory: org.codehaus.jackson.map.DeserializerFactory withAbstractTypeResolver(org.codehaus.jackson.map.AbstractTypeResolver)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(Lorg/codehaus/jackson/map/Deserializers;)Lorg/codehaus/jackson/map/m;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in org.codehaus.jackson.map.DeserializerFactory: org.codehaus.jackson.map.DeserializerFactory withAdditionalDeserializers(org.codehaus.jackson.map.Deserializers)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(Lorg/codehaus/jackson/map/KeyDeserializers;)Lorg/codehaus/jackson/map/m;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in org.codehaus.jackson.map.DeserializerFactory: org.codehaus.jackson.map.DeserializerFactory withAdditionalKeyDeserializers(org.codehaus.jackson.map.KeyDeserializers)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract q(Lorg/codehaus/jackson/map/l;)Lorg/codehaus/jackson/map/m;
.end method

.method public final r(Lorg/codehaus/jackson/map/deser/k;)Lorg/codehaus/jackson/map/m;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in org.codehaus.jackson.map.DeserializerFactory: org.codehaus.jackson.map.DeserializerFactory withDeserializerModifier(org.codehaus.jackson.map.deser.BeanDeserializerModifier)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(Lorg/codehaus/jackson/map/deser/ValueInstantiators;)Lorg/codehaus/jackson/map/m;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in org.codehaus.jackson.map.DeserializerFactory: org.codehaus.jackson.map.DeserializerFactory withValueInstantiators(org.codehaus.jackson.map.deser.ValueInstantiators)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
