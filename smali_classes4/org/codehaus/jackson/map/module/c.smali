.class public Lorg/codehaus/jackson/map/module/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/codehaus/jackson/map/KeyDeserializers;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in org.codehaus.jackson.map.module.SimpleKeyDeserializers: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;Lorg/codehaus/jackson/map/v;)Lorg/codehaus/jackson/map/module/c;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.codehaus.jackson.map.module.SimpleKeyDeserializers: org.codehaus.jackson.map.module.SimpleKeyDeserializers addDeserializer(java.lang.Class,org.codehaus.jackson.map.KeyDeserializer)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public findKeyDeserializer(Lorg/codehaus/jackson/type/a;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/f;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/v;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.codehaus.jackson.map.module.SimpleKeyDeserializers: org.codehaus.jackson.map.KeyDeserializer findKeyDeserializer(org.codehaus.jackson.type.JavaType,org.codehaus.jackson.map.DeserializationConfig,org.codehaus.jackson.map.BeanDescription,org.codehaus.jackson.map.BeanProperty)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
