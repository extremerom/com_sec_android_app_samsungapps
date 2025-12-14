.class public abstract Lcom/fasterxml/jackson/databind/ser/impl/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/ser/impl/b$c;,
        Lcom/fasterxml/jackson/databind/ser/impl/b$a;,
        Lcom/fasterxml/jackson/databind/ser/impl/b$e;,
        Lcom/fasterxml/jackson/databind/ser/impl/b$b;,
        Lcom/fasterxml/jackson/databind/ser/impl/b$f;,
        Lcom/fasterxml/jackson/databind/ser/impl/b$d;
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/impl/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean p1, p1, Lcom/fasterxml/jackson/databind/ser/impl/b;->a:Z

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/b;->a:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/b;->a:Z

    return-void
.end method

.method public static c()Lcom/fasterxml/jackson/databind/ser/impl/b;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/databind/ser/impl/b$b;->b:Lcom/fasterxml/jackson/databind/ser/impl/b$b;

    return-object v0
.end method

.method public static d()Lcom/fasterxml/jackson/databind/ser/impl/b;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.fasterxml.jackson.databind.ser.impl.PropertySerializerMap: com.fasterxml.jackson.databind.ser.impl.PropertySerializerMap emptyForRootValues()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/i;)Lcom/fasterxml/jackson/databind/ser/impl/b$d;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/b$d;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->g()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/impl/b;->l(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/i;)Lcom/fasterxml/jackson/databind/ser/impl/b;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/fasterxml/jackson/databind/ser/impl/b$d;-><init>(Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/ser/impl/b;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/i;)Lcom/fasterxml/jackson/databind/ser/impl/b$d;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/b$d;

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/impl/b;->l(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/i;)Lcom/fasterxml/jackson/databind/ser/impl/b;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/fasterxml/jackson/databind/ser/impl/b$d;-><init>(Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/ser/impl/b;)V

    return-object v0
.end method

.method public final e(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/d0;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/ser/impl/b$d;
    .locals 0

    invoke-virtual {p2, p1, p3}, Lcom/fasterxml/jackson/databind/d0;->Z(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/i;

    move-result-object p2

    new-instance p3, Lcom/fasterxml/jackson/databind/ser/impl/b$d;

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/impl/b;->l(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/i;)Lcom/fasterxml/jackson/databind/ser/impl/b;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lcom/fasterxml/jackson/databind/ser/impl/b$d;-><init>(Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/ser/impl/b;)V

    return-object p3
.end method

.method public final f(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/d0;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/ser/impl/b$d;
    .locals 0

    invoke-virtual {p2, p1, p3}, Lcom/fasterxml/jackson/databind/d0;->d0(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/i;

    move-result-object p2

    new-instance p3, Lcom/fasterxml/jackson/databind/ser/impl/b$d;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->g()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/impl/b;->l(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/i;)Lcom/fasterxml/jackson/databind/ser/impl/b;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lcom/fasterxml/jackson/databind/ser/impl/b$d;-><init>(Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/ser/impl/b;)V

    return-object p3
.end method

.method public final g(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/d0;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/ser/impl/b$d;
    .locals 0

    invoke-virtual {p2, p1, p3}, Lcom/fasterxml/jackson/databind/d0;->e0(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/i;

    move-result-object p2

    new-instance p3, Lcom/fasterxml/jackson/databind/ser/impl/b$d;

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/impl/b;->l(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/i;)Lcom/fasterxml/jackson/databind/ser/impl/b;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lcom/fasterxml/jackson/databind/ser/impl/b$d;-><init>(Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/ser/impl/b;)V

    return-object p3
.end method

.method public final h(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/d0;)Lcom/fasterxml/jackson/databind/ser/impl/b$d;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.fasterxml.jackson.databind.ser.impl.PropertySerializerMap: com.fasterxml.jackson.databind.ser.impl.PropertySerializerMap$SerializerAndMapResult findAndAddRootValueSerializer(com.fasterxml.jackson.databind.JavaType,com.fasterxml.jackson.databind.SerializerProvider)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/d0;)Lcom/fasterxml/jackson/databind/ser/impl/b$d;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.fasterxml.jackson.databind.ser.impl.PropertySerializerMap: com.fasterxml.jackson.databind.ser.impl.PropertySerializerMap$SerializerAndMapResult findAndAddRootValueSerializer(java.lang.Class,com.fasterxml.jackson.databind.SerializerProvider)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/d0;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/ser/impl/b$d;
    .locals 0

    invoke-virtual {p2, p1, p3}, Lcom/fasterxml/jackson/databind/d0;->W(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/i;

    move-result-object p2

    new-instance p3, Lcom/fasterxml/jackson/databind/ser/impl/b$d;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->g()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/impl/b;->l(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/i;)Lcom/fasterxml/jackson/databind/ser/impl/b;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lcom/fasterxml/jackson/databind/ser/impl/b$d;-><init>(Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/ser/impl/b;)V

    return-object p3
.end method

.method public final k(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/d0;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/ser/impl/b$d;
    .locals 0

    invoke-virtual {p2, p1, p3}, Lcom/fasterxml/jackson/databind/d0;->X(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/i;

    move-result-object p2

    new-instance p3, Lcom/fasterxml/jackson/databind/ser/impl/b$d;

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/impl/b;->l(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/i;)Lcom/fasterxml/jackson/databind/ser/impl/b;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lcom/fasterxml/jackson/databind/ser/impl/b$d;-><init>(Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/ser/impl/b;)V

    return-object p3
.end method

.method public abstract l(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/i;)Lcom/fasterxml/jackson/databind/ser/impl/b;
.end method

.method public abstract m(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/i;
.end method
