.class public Lcom/fasterxml/jackson/databind/ser/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final i:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;


# instance fields
.field public final a:Lcom/fasterxml/jackson/databind/b;

.field public b:Lcom/fasterxml/jackson/databind/SerializationConfig;

.field public c:Ljava/util/List;

.field public d:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

.field public e:Lcom/fasterxml/jackson/databind/ser/a;

.field public f:Ljava/lang/Object;

.field public g:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

.field public h:Lcom/fasterxml/jackson/databind/ser/impl/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/b;->i:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/b;->c:Ljava/util/List;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/b;->a:Lcom/fasterxml/jackson/databind/b;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/b;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.fasterxml.jackson.databind.ser.BeanSerializerBuilder: void <init>(com.fasterxml.jackson.databind.ser.BeanSerializerBuilder)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/fasterxml/jackson/databind/i;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/b;->g:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/b;->b:Lcom/fasterxml/jackson/databind/SerializationConfig;

    sget-object v3, Lcom/fasterxml/jackson/databind/MapperFeature;->CAN_OVERRIDE_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->U(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/b;->g:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/b;->b:Lcom/fasterxml/jackson/databind/SerializationConfig;

    sget-object v4, Lcom/fasterxml/jackson/databind/MapperFeature;->OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->U(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->j(Z)V

    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/b;->e:Lcom/fasterxml/jackson/databind/ser/a;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/b;->b:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/ser/a;->a(Lcom/fasterxml/jackson/databind/SerializationConfig;)V

    :cond_1
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/b;->c:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/b;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/b;->b:Lcom/fasterxml/jackson/databind/SerializationConfig;

    sget-object v4, Lcom/fasterxml/jackson/databind/MapperFeature;->CAN_OVERRIDE_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->U(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v3

    if-eqz v3, :cond_5

    array-length v3, v2

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/b;->b:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v5, v6}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->n(Lcom/fasterxml/jackson/databind/SerializationConfig;)V

    add-int/2addr v4, v0

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/b;->e:Lcom/fasterxml/jackson/databind/ser/a;

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/b;->h:Lcom/fasterxml/jackson/databind/ser/impl/a;

    if-nez v2, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    sget-object v2, Lcom/fasterxml/jackson/databind/ser/b;->i:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    :cond_5
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/b;->d:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    if-eqz v3, :cond_7

    array-length v3, v3

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/b;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_6

    goto :goto_2

    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/b;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/b;->d:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v1

    aput-object v4, v5, v0

    const-string v0, "Mismatch between `properties` size (%d), `filteredProperties` (%s): should have as many (or `null` for latter)"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_2
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/b;->a:Lcom/fasterxml/jackson/databind/b;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/b;->H()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/b;->d:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/ser/b;[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;)V

    return-object v0
.end method

.method public b()Lcom/fasterxml/jackson/databind/ser/BeanSerializer;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/b;->a:Lcom/fasterxml/jackson/databind/b;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b;->H()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;->Y(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/ser/b;)Lcom/fasterxml/jackson/databind/ser/BeanSerializer;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/fasterxml/jackson/databind/ser/a;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/b;->e:Lcom/fasterxml/jackson/databind/ser/a;

    return-object v0
.end method

.method public d()Lcom/fasterxml/jackson/databind/b;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/b;->a:Lcom/fasterxml/jackson/databind/b;

    return-object v0
.end method

.method public e()Lcom/fasterxml/jackson/databind/introspect/d;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.fasterxml.jackson.databind.ser.BeanSerializerBuilder: com.fasterxml.jackson.databind.introspect.AnnotatedClass getClassInfo()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/b;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public g()[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.fasterxml.jackson.databind.ser.BeanSerializerBuilder: com.fasterxml.jackson.databind.ser.BeanPropertyWriter[] getFilteredProperties()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Lcom/fasterxml/jackson/databind/ser/impl/a;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/b;->h:Lcom/fasterxml/jackson/databind/ser/impl/a;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/b;->c:Ljava/util/List;

    return-object v0
.end method

.method public j()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/b;->g:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    return-object v0
.end method

.method public k()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.fasterxml.jackson.databind.ser.BeanSerializerBuilder: boolean hasProperties()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l(Lcom/fasterxml/jackson/databind/ser/a;)V
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/b;->e:Lcom/fasterxml/jackson/databind/ser/a;

    return-void
.end method

.method public m(Lcom/fasterxml/jackson/databind/SerializationConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/b;->b:Lcom/fasterxml/jackson/databind/SerializationConfig;

    return-void
.end method

.method public n(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/b;->f:Ljava/lang/Object;

    return-void
.end method

.method public o([Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;)V
    .locals 4

    if-eqz p1, :cond_1

    array-length v0, p1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v1, v2, p1

    const-string p1, "Trying to set %d filtered properties; must match length of non-filtered `properties` (%d)"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/b;->d:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    return-void
.end method

.method public p(Lcom/fasterxml/jackson/databind/ser/impl/a;)V
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/b;->h:Lcom/fasterxml/jackson/databind/ser/impl/a;

    return-void
.end method

.method public q(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/b;->c:Ljava/util/List;

    return-void
.end method

.method public r(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)V
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/b;->g:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/b;->g:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Multiple type ids specified with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/b;->g:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
