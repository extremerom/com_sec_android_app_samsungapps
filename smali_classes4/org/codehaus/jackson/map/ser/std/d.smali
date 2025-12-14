.class public Lorg/codehaus/jackson/map/ser/std/d;
.super Lorg/codehaus/jackson/map/ser/std/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/type/a;ZLorg/codehaus/jackson/map/r0;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/u;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.codehaus.jackson.map.ser.std.CollectionSerializer: void <init>(org.codehaus.jackson.type.JavaType,boolean,org.codehaus.jackson.map.TypeSerializer,org.codehaus.jackson.map.BeanProperty,org.codehaus.jackson.map.JsonSerializer)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public n(Lorg/codehaus/jackson/map/r0;)Lorg/codehaus/jackson/map/ser/std/e;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in org.codehaus.jackson.map.ser.std.CollectionSerializer: org.codehaus.jackson.map.ser.std.ContainerSerializerBase _withValueTypeSerializer(org.codehaus.jackson.map.TypeSerializer)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic r(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/n0;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.codehaus.jackson.map.ser.std.CollectionSerializer: void serializeContents(java.lang.Object,org.codehaus.jackson.JsonGenerator,org.codehaus.jackson.map.SerializerProvider)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(Ljava/util/Collection;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/n0;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.codehaus.jackson.map.ser.std.CollectionSerializer: void serializeContents(java.util.Collection,org.codehaus.jackson.JsonGenerator,org.codehaus.jackson.map.SerializerProvider)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(Ljava/util/Collection;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/n0;Lorg/codehaus/jackson/map/u;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.codehaus.jackson.map.ser.std.CollectionSerializer: void serializeContentsUsing(java.util.Collection,org.codehaus.jackson.JsonGenerator,org.codehaus.jackson.map.SerializerProvider,org.codehaus.jackson.map.JsonSerializer)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
