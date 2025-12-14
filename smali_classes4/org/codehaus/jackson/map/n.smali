.class public abstract Lorg/codehaus/jackson/map/n;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in org.codehaus.jackson.map.DeserializerProvider: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/a;)Lorg/codehaus/jackson/io/k;
.end method

.method public abstract c(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/a;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/v;
.end method

.method public abstract d(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/a;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/t;
.end method

.method public abstract e(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/a;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/t;
.end method

.method public abstract f()V
.end method

.method public abstract g(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/a;)Z
.end method

.method public abstract h(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/a;)Lorg/codehaus/jackson/type/a;
.end method

.method public abstract i(Lorg/codehaus/jackson/map/a;)Lorg/codehaus/jackson/map/n;
.end method

.method public abstract j(Lorg/codehaus/jackson/map/Deserializers;)Lorg/codehaus/jackson/map/n;
.end method

.method public abstract k(Lorg/codehaus/jackson/map/KeyDeserializers;)Lorg/codehaus/jackson/map/n;
.end method

.method public abstract l(Lorg/codehaus/jackson/map/deser/k;)Lorg/codehaus/jackson/map/n;
.end method

.method public abstract m(Lorg/codehaus/jackson/map/m;)Lorg/codehaus/jackson/map/n;
.end method

.method public abstract n(Lorg/codehaus/jackson/map/deser/ValueInstantiators;)Lorg/codehaus/jackson/map/n;
.end method
