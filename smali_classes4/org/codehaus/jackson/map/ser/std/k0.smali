.class public Lorg/codehaus/jackson/map/ser/std/k0;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in org.codehaus.jackson.map.ser.std.StdContainerSerializers: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lorg/codehaus/jackson/type/a;ZLorg/codehaus/jackson/map/r0;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/u;)Lorg/codehaus/jackson/map/ser/std/e;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in org.codehaus.jackson.map.ser.std.StdContainerSerializers: org.codehaus.jackson.map.ser.std.ContainerSerializerBase collectionSerializer(org.codehaus.jackson.type.JavaType,boolean,org.codehaus.jackson.map.TypeSerializer,org.codehaus.jackson.map.BeanProperty,org.codehaus.jackson.map.JsonSerializer)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lorg/codehaus/jackson/type/a;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/u;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in org.codehaus.jackson.map.ser.std.StdContainerSerializers: org.codehaus.jackson.map.JsonSerializer enumSetSerializer(org.codehaus.jackson.type.JavaType,org.codehaus.jackson.map.BeanProperty)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lorg/codehaus/jackson/type/a;ZLorg/codehaus/jackson/map/r0;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/u;)Lorg/codehaus/jackson/map/ser/std/e;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in org.codehaus.jackson.map.ser.std.StdContainerSerializers: org.codehaus.jackson.map.ser.std.ContainerSerializerBase indexedListSerializer(org.codehaus.jackson.type.JavaType,boolean,org.codehaus.jackson.map.TypeSerializer,org.codehaus.jackson.map.BeanProperty,org.codehaus.jackson.map.JsonSerializer)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lorg/codehaus/jackson/type/a;ZLorg/codehaus/jackson/map/r0;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/ser/std/e;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in org.codehaus.jackson.map.ser.std.StdContainerSerializers: org.codehaus.jackson.map.ser.std.ContainerSerializerBase iterableSerializer(org.codehaus.jackson.type.JavaType,boolean,org.codehaus.jackson.map.TypeSerializer,org.codehaus.jackson.map.BeanProperty)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lorg/codehaus/jackson/type/a;ZLorg/codehaus/jackson/map/r0;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/ser/std/e;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in org.codehaus.jackson.map.ser.std.StdContainerSerializers: org.codehaus.jackson.map.ser.std.ContainerSerializerBase iteratorSerializer(org.codehaus.jackson.type.JavaType,boolean,org.codehaus.jackson.map.TypeSerializer,org.codehaus.jackson.map.BeanProperty)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
