.class public abstract Lorg/codehaus/jackson/map/f;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/type/a;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in org.codehaus.jackson.map.BeanDescription: void <init>(org.codehaus.jackson.type.JavaType)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract a()Lorg/codehaus/jackson/map/type/j;
.end method

.method public abstract b()Lorg/codehaus/jackson/map/introspect/f;
.end method

.method public abstract c()Lorg/codehaus/jackson/map/introspect/f;
.end method

.method public abstract d()Lorg/codehaus/jackson/map/introspect/c;
.end method

.method public abstract e(Lorg/codehaus/jackson/map/introspect/VisibilityChecker;Ljava/util/Collection;)Ljava/util/LinkedHashMap;
.end method

.method public abstract f(Lorg/codehaus/jackson/map/introspect/VisibilityChecker;Ljava/util/Collection;)Ljava/util/LinkedHashMap;
.end method

.method public abstract g()Ljava/util/Map;
.end method

.method public abstract h()Lorg/codehaus/jackson/map/introspect/f;
.end method

.method public abstract i()Ljava/util/List;
.end method

.method public abstract j(Lorg/codehaus/jackson/map/introspect/VisibilityChecker;Ljava/util/Collection;)Ljava/util/Map;
.end method

.method public abstract k(Lorg/codehaus/jackson/map/introspect/VisibilityChecker;)Ljava/util/LinkedHashMap;
.end method

.method public l()Ljava/lang/Class;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in org.codehaus.jackson.map.BeanDescription: java.lang.Class getBeanClass()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract m()Lorg/codehaus/jackson/map/util/Annotations;
.end method

.method public abstract n()Lorg/codehaus/jackson/map/introspect/b;
.end method

.method public abstract o()Ljava/util/Set;
.end method

.method public p()Lorg/codehaus/jackson/type/a;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in org.codehaus.jackson.map.BeanDescription: org.codehaus.jackson.type.JavaType getType()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract q()Z
.end method

.method public abstract r(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/a;
.end method
