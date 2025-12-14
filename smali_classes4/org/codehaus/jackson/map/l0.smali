.class public abstract Lorg/codehaus/jackson/map/l0;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in org.codehaus.jackson.map.SerializerFactory$Config: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()Ljava/lang/Iterable;
.end method

.method public abstract e()Ljava/lang/Iterable;
.end method

.method public abstract f()Ljava/lang/Iterable;
.end method

.method public abstract g(Lorg/codehaus/jackson/map/Serializers;)Lorg/codehaus/jackson/map/l0;
.end method

.method public abstract h(Lorg/codehaus/jackson/map/Serializers;)Lorg/codehaus/jackson/map/l0;
.end method

.method public abstract i(Lorg/codehaus/jackson/map/ser/i;)Lorg/codehaus/jackson/map/l0;
.end method
