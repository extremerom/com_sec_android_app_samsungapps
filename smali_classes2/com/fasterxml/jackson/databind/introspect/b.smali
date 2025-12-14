.class public abstract Lcom/fasterxml/jackson/databind/introspect/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Iterable;
.end method

.method public abstract b()Ljava/lang/reflect/AnnotatedElement;
.end method

.method public abstract c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
.end method

.method public abstract d()I
.end method

.method public abstract e()Ljava/lang/Class;
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract f()Lcom/fasterxml/jackson/databind/JavaType;
.end method

.method public abstract g(Ljava/lang/Class;)Z
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract h([Ljava/lang/Class;)Z
.end method

.method public abstract hashCode()I
.end method

.method public i()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.fasterxml.jackson.databind.introspect.Annotated: boolean isPublic()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract toString()Ljava/lang/String;
.end method
