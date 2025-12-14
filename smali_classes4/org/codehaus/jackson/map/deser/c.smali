.class public Lorg/codehaus/jackson/map/deser/c;
.super Lorg/codehaus/jackson/map/deser/std/d0;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/map/type/a;Lorg/codehaus/jackson/map/t;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.codehaus.jackson.map.deser.ArrayDeserializer: void <init>(org.codehaus.jackson.map.type.ArrayType,org.codehaus.jackson.map.JsonDeserializer)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/codehaus/jackson/map/type/a;Lorg/codehaus/jackson/map/t;Lorg/codehaus/jackson/map/q0;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.codehaus.jackson.map.deser.ArrayDeserializer: void <init>(org.codehaus.jackson.map.type.ArrayType,org.codehaus.jackson.map.JsonDeserializer,org.codehaus.jackson.map.TypeDeserializer)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
