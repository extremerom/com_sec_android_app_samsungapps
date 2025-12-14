.class public abstract Lorg/codehaus/jackson/map/q;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in org.codehaus.jackson.map.HandlerInstantiator: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract a(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/a;Ljava/lang/Class;)Lorg/codehaus/jackson/map/t;
.end method

.method public abstract b(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/a;Ljava/lang/Class;)Lorg/codehaus/jackson/map/v;
.end method

.method public abstract c(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/introspect/a;Ljava/lang/Class;)Lorg/codehaus/jackson/map/u;
.end method

.method public abstract d(Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/map/introspect/a;Ljava/lang/Class;)Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;
.end method

.method public abstract e(Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/map/introspect/a;Ljava/lang/Class;)Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;
.end method

.method public f(Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/map/introspect/a;Ljava/lang/Class;)Lorg/codehaus/jackson/map/deser/p0;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.codehaus.jackson.map.HandlerInstantiator: org.codehaus.jackson.map.deser.ValueInstantiator valueInstantiatorInstance(org.codehaus.jackson.map.MapperConfig,org.codehaus.jackson.map.introspect.Annotated,java.lang.Class)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
