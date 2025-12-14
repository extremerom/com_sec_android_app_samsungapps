.class public abstract Lorg/codehaus/jackson/map/jsontype/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in org.codehaus.jackson.map.jsontype.SubtypeResolver: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract a(Lorg/codehaus/jackson/map/introspect/b;Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/map/e;)Ljava/util/Collection;
.end method

.method public abstract b(Lorg/codehaus/jackson/map/introspect/e;Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/map/e;)Ljava/util/Collection;
.end method

.method public varargs abstract c([Ljava/lang/Class;)V
.end method

.method public varargs abstract d([Lorg/codehaus/jackson/map/jsontype/a;)V
.end method
