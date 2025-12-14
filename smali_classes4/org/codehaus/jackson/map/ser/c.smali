.class public abstract Lorg/codehaus/jackson/map/ser/c;
.super Lorg/codehaus/jackson/map/m0;
.source "ProGuard"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in org.codehaus.jackson.map.ser.BasicSerializerFactory: void <clinit>()"

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

    const-string v1, "Shaking error: Missing method in org.codehaus.jackson.map.ser.BasicSerializerFactory: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static D(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/introspect/a;Lorg/codehaus/jackson/type/a;)Lorg/codehaus/jackson/type/a;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in org.codehaus.jackson.map.ser.BasicSerializerFactory: org.codehaus.jackson.type.JavaType modifySecondaryTypesByAnnotation(org.codehaus.jackson.map.SerializationConfig,org.codehaus.jackson.map.introspect.Annotated,org.codehaus.jackson.type.JavaType)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static v(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/introspect/a;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/u;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in org.codehaus.jackson.map.ser.BasicSerializerFactory: org.codehaus.jackson.map.JsonSerializer findContentSerializer(org.codehaus.jackson.map.SerializationConfig,org.codehaus.jackson.map.introspect.Annotated,org.codehaus.jackson.map.BeanProperty)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static w(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/introspect/a;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/u;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in org.codehaus.jackson.map.ser.BasicSerializerFactory: org.codehaus.jackson.map.JsonSerializer findKeySerializer(org.codehaus.jackson.map.SerializationConfig,org.codehaus.jackson.map.introspect.Annotated,org.codehaus.jackson.map.BeanProperty)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/introspect/a;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/u;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.codehaus.jackson.map.ser.BasicSerializerFactory: org.codehaus.jackson.map.JsonSerializer findSerializerFromAnnotation(org.codehaus.jackson.map.SerializationConfig,org.codehaus.jackson.map.introspect.Annotated,org.codehaus.jackson.map.BeanProperty)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final B()Lorg/codehaus/jackson/map/u;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in org.codehaus.jackson.map.ser.BasicSerializerFactory: org.codehaus.jackson.map.JsonSerializer getNullSerializer()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public C(Ljava/lang/Class;)Z
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in org.codehaus.jackson.map.ser.BasicSerializerFactory: boolean isIndexedList(java.lang.Class)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public E(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/introspect/a;Lorg/codehaus/jackson/type/a;)Lorg/codehaus/jackson/type/a;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.codehaus.jackson.map.ser.BasicSerializerFactory: org.codehaus.jackson.type.JavaType modifyTypeByAnnotation(org.codehaus.jackson.map.SerializationConfig,org.codehaus.jackson.map.introspect.Annotated,org.codehaus.jackson.type.JavaType)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public F(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/introspect/k;Lorg/codehaus/jackson/map/r0;Lorg/codehaus/jackson/map/BeanProperty;)Z
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.codehaus.jackson.map.ser.BasicSerializerFactory: boolean usesStaticTyping(org.codehaus.jackson.map.SerializationConfig,org.codehaus.jackson.map.introspect.BasicBeanDescription,org.codehaus.jackson.map.TypeSerializer,org.codehaus.jackson.map.BeanProperty)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract b(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/type/a;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/u;
.end method

.method public d(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/type/a;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/r0;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.codehaus.jackson.map.ser.BasicSerializerFactory: org.codehaus.jackson.map.TypeSerializer createTypeSerializer(org.codehaus.jackson.map.SerializationConfig,org.codehaus.jackson.type.JavaType,org.codehaus.jackson.map.BeanProperty)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/type/a;Lorg/codehaus/jackson/map/introspect/k;Lorg/codehaus/jackson/map/BeanProperty;ZLorg/codehaus/jackson/map/r0;Lorg/codehaus/jackson/map/u;)Lorg/codehaus/jackson/map/u;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.codehaus.jackson.map.ser.BasicSerializerFactory: org.codehaus.jackson.map.JsonSerializer buildArraySerializer(org.codehaus.jackson.map.SerializationConfig,org.codehaus.jackson.map.type.ArrayType,org.codehaus.jackson.map.introspect.BasicBeanDescription,org.codehaus.jackson.map.BeanProperty,boolean,org.codehaus.jackson.map.TypeSerializer,org.codehaus.jackson.map.JsonSerializer)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/type/c;Lorg/codehaus/jackson/map/introspect/k;Lorg/codehaus/jackson/map/BeanProperty;ZLorg/codehaus/jackson/map/r0;Lorg/codehaus/jackson/map/u;)Lorg/codehaus/jackson/map/u;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.codehaus.jackson.map.ser.BasicSerializerFactory: org.codehaus.jackson.map.JsonSerializer buildCollectionLikeSerializer(org.codehaus.jackson.map.SerializationConfig,org.codehaus.jackson.map.type.CollectionLikeType,org.codehaus.jackson.map.introspect.BasicBeanDescription,org.codehaus.jackson.map.BeanProperty,boolean,org.codehaus.jackson.map.TypeSerializer,org.codehaus.jackson.map.JsonSerializer)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/type/d;Lorg/codehaus/jackson/map/introspect/k;Lorg/codehaus/jackson/map/BeanProperty;ZLorg/codehaus/jackson/map/r0;Lorg/codehaus/jackson/map/u;)Lorg/codehaus/jackson/map/u;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.codehaus.jackson.map.ser.BasicSerializerFactory: org.codehaus.jackson.map.JsonSerializer buildCollectionSerializer(org.codehaus.jackson.map.SerializationConfig,org.codehaus.jackson.map.type.CollectionType,org.codehaus.jackson.map.introspect.BasicBeanDescription,org.codehaus.jackson.map.BeanProperty,boolean,org.codehaus.jackson.map.TypeSerializer,org.codehaus.jackson.map.JsonSerializer)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/type/a;Lorg/codehaus/jackson/map/introspect/k;Lorg/codehaus/jackson/map/BeanProperty;Z)Lorg/codehaus/jackson/map/u;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.codehaus.jackson.map.ser.BasicSerializerFactory: org.codehaus.jackson.map.JsonSerializer buildContainerSerializer(org.codehaus.jackson.map.SerializationConfig,org.codehaus.jackson.type.JavaType,org.codehaus.jackson.map.introspect.BasicBeanDescription,org.codehaus.jackson.map.BeanProperty,boolean)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/type/a;Lorg/codehaus/jackson/map/introspect/k;Lorg/codehaus/jackson/map/BeanProperty;ZLorg/codehaus/jackson/map/r0;Lorg/codehaus/jackson/map/u;)Lorg/codehaus/jackson/map/u;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.codehaus.jackson.map.ser.BasicSerializerFactory: org.codehaus.jackson.map.JsonSerializer buildEnumMapSerializer(org.codehaus.jackson.map.SerializationConfig,org.codehaus.jackson.type.JavaType,org.codehaus.jackson.map.introspect.BasicBeanDescription,org.codehaus.jackson.map.BeanProperty,boolean,org.codehaus.jackson.map.TypeSerializer,org.codehaus.jackson.map.JsonSerializer)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/type/a;Lorg/codehaus/jackson/map/introspect/k;Lorg/codehaus/jackson/map/BeanProperty;ZLorg/codehaus/jackson/map/r0;Lorg/codehaus/jackson/map/u;)Lorg/codehaus/jackson/map/u;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.codehaus.jackson.map.ser.BasicSerializerFactory: org.codehaus.jackson.map.JsonSerializer buildEnumSetSerializer(org.codehaus.jackson.map.SerializationConfig,org.codehaus.jackson.type.JavaType,org.codehaus.jackson.map.introspect.BasicBeanDescription,org.codehaus.jackson.map.BeanProperty,boolean,org.codehaus.jackson.map.TypeSerializer,org.codehaus.jackson.map.JsonSerializer)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/type/a;Lorg/codehaus/jackson/map/introspect/k;Lorg/codehaus/jackson/map/BeanProperty;Z)Lorg/codehaus/jackson/map/u;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.codehaus.jackson.map.ser.BasicSerializerFactory: org.codehaus.jackson.map.JsonSerializer buildIterableSerializer(org.codehaus.jackson.map.SerializationConfig,org.codehaus.jackson.type.JavaType,org.codehaus.jackson.map.introspect.BasicBeanDescription,org.codehaus.jackson.map.BeanProperty,boolean)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/type/a;Lorg/codehaus/jackson/map/introspect/k;Lorg/codehaus/jackson/map/BeanProperty;Z)Lorg/codehaus/jackson/map/u;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.codehaus.jackson.map.ser.BasicSerializerFactory: org.codehaus.jackson.map.JsonSerializer buildIteratorSerializer(org.codehaus.jackson.map.SerializationConfig,org.codehaus.jackson.type.JavaType,org.codehaus.jackson.map.introspect.BasicBeanDescription,org.codehaus.jackson.map.BeanProperty,boolean)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/type/f;Lorg/codehaus/jackson/map/introspect/k;Lorg/codehaus/jackson/map/BeanProperty;ZLorg/codehaus/jackson/map/u;Lorg/codehaus/jackson/map/r0;Lorg/codehaus/jackson/map/u;)Lorg/codehaus/jackson/map/u;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.codehaus.jackson.map.ser.BasicSerializerFactory: org.codehaus.jackson.map.JsonSerializer buildMapLikeSerializer(org.codehaus.jackson.map.SerializationConfig,org.codehaus.jackson.map.type.MapLikeType,org.codehaus.jackson.map.introspect.BasicBeanDescription,org.codehaus.jackson.map.BeanProperty,boolean,org.codehaus.jackson.map.JsonSerializer,org.codehaus.jackson.map.TypeSerializer,org.codehaus.jackson.map.JsonSerializer)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/type/g;Lorg/codehaus/jackson/map/introspect/k;Lorg/codehaus/jackson/map/BeanProperty;ZLorg/codehaus/jackson/map/u;Lorg/codehaus/jackson/map/r0;Lorg/codehaus/jackson/map/u;)Lorg/codehaus/jackson/map/u;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.codehaus.jackson.map.ser.BasicSerializerFactory: org.codehaus.jackson.map.JsonSerializer buildMapSerializer(org.codehaus.jackson.map.SerializationConfig,org.codehaus.jackson.map.type.MapType,org.codehaus.jackson.map.introspect.BasicBeanDescription,org.codehaus.jackson.map.BeanProperty,boolean,org.codehaus.jackson.map.JsonSerializer,org.codehaus.jackson.map.TypeSerializer,org.codehaus.jackson.map.JsonSerializer)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract u()Ljava/lang/Iterable;
.end method

.method public final x(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/type/a;Lorg/codehaus/jackson/map/introspect/k;Lorg/codehaus/jackson/map/BeanProperty;Z)Lorg/codehaus/jackson/map/u;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.codehaus.jackson.map.ser.BasicSerializerFactory: org.codehaus.jackson.map.JsonSerializer findSerializerByAddonType(org.codehaus.jackson.map.SerializationConfig,org.codehaus.jackson.type.JavaType,org.codehaus.jackson.map.introspect.BasicBeanDescription,org.codehaus.jackson.map.BeanProperty,boolean)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y(Lorg/codehaus/jackson/type/a;Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/introspect/k;Lorg/codehaus/jackson/map/BeanProperty;Z)Lorg/codehaus/jackson/map/u;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.codehaus.jackson.map.ser.BasicSerializerFactory: org.codehaus.jackson.map.JsonSerializer findSerializerByLookup(org.codehaus.jackson.type.JavaType,org.codehaus.jackson.map.SerializationConfig,org.codehaus.jackson.map.introspect.BasicBeanDescription,org.codehaus.jackson.map.BeanProperty,boolean)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final z(Lorg/codehaus/jackson/type/a;Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/introspect/k;Lorg/codehaus/jackson/map/BeanProperty;Z)Lorg/codehaus/jackson/map/u;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.codehaus.jackson.map.ser.BasicSerializerFactory: org.codehaus.jackson.map.JsonSerializer findSerializerByPrimaryType(org.codehaus.jackson.type.JavaType,org.codehaus.jackson.map.SerializationConfig,org.codehaus.jackson.map.introspect.BasicBeanDescription,org.codehaus.jackson.map.BeanProperty,boolean)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
