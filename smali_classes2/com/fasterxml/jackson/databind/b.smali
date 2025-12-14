.class public abstract Lcom/fasterxml/jackson/databind/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lcom/fasterxml/jackson/databind/JavaType;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/b;->a:Lcom/fasterxml/jackson/databind/JavaType;

    return-void
.end method


# virtual methods
.method public abstract A()Lcom/fasterxml/jackson/databind/introspect/d;
.end method

.method public abstract B()Ljava/util/List;
.end method

.method public abstract C()Ljava/util/List;
.end method

.method public abstract D()Ljava/util/List;
.end method

.method public abstract E()Ljava/util/List;
.end method

.method public abstract F()Ljava/util/Set;
.end method

.method public abstract G()Lcom/fasterxml/jackson/databind/introspect/s;
.end method

.method public H()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b;->a:Lcom/fasterxml/jackson/databind/JavaType;

    return-object v0
.end method

.method public abstract I()Z
.end method

.method public abstract J(Z)Ljava/lang/Object;
.end method

.method public K()Z
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/b;->A()Lcom/fasterxml/jackson/databind/introspect/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/d;->B()Z

    move-result v0

    return v0
.end method

.method public abstract L(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;
.end method

.method public abstract a()Lcom/fasterxml/jackson/databind/type/TypeBindings;
.end method

.method public abstract b()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
.end method

.method public c()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.fasterxml.jackson.databind.BeanDescription: com.fasterxml.jackson.databind.introspect.AnnotatedMethod findAnySetter()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract d()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
.end method

.method public e()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.fasterxml.jackson.databind.BeanDescription: com.fasterxml.jackson.databind.introspect.AnnotatedMember findAnySetterField()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract f()Ljava/util/Map;
.end method

.method public abstract g()Ljava/util/List;
.end method

.method public h()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.fasterxml.jackson.databind.BeanDescription: java.lang.String findClassDescription()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract i()Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;
.end method

.method public abstract j()[Ljava/lang/Class;
.end method

.method public abstract k()Lcom/fasterxml/jackson/databind/util/Converter;
.end method

.method public abstract l(Lcom/fasterxml/jackson/annotation/JsonFormat$Value;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;
.end method

.method public varargs abstract m([Ljava/lang/Class;)Ljava/lang/reflect/Method;
.end method

.method public abstract n()Ljava/util/Map;
.end method

.method public o()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.fasterxml.jackson.databind.BeanDescription: com.fasterxml.jackson.databind.introspect.AnnotatedMember findJsonKeyAccessor()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract p()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
.end method

.method public abstract q()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
.end method

.method public abstract r(Ljava/lang/String;[Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
.end method

.method public abstract s()Ljava/lang/Class;
.end method

.method public abstract t()Lcom/fasterxml/jackson/databind/annotation/JsonPOJOBuilder$a;
.end method

.method public abstract u()Ljava/util/List;
.end method

.method public abstract v(Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;
.end method

.method public abstract w()Lcom/fasterxml/jackson/databind/util/Converter;
.end method

.method public varargs abstract x([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
.end method

.method public y()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b;->a:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->g()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public abstract z()Lcom/fasterxml/jackson/databind/util/Annotations;
.end method
