.class public Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;
.super Lcom/fasterxml/jackson/databind/introspect/n;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;,
        Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$h;,
        Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$WithMember;
    }
.end annotation


# static fields
.field public static final m:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;


# instance fields
.field public final b:Z

.field public final c:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

.field public final d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

.field public final e:Lcom/fasterxml/jackson/databind/PropertyName;

.field public final f:Lcom/fasterxml/jackson/databind/PropertyName;

.field public g:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

.field public h:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

.field public i:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

.field public j:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

.field public transient k:Lcom/fasterxml/jackson/databind/PropertyMetadata;

.field public transient l:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;->f(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->m:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;ZLcom/fasterxml/jackson/databind/PropertyName;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;ZLcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/PropertyName;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;ZLcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/PropertyName;)V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/introspect/n;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->c:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->f:Lcom/fasterxml/jackson/databind/PropertyName;

    iput-object p5, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->e:Lcom/fasterxml/jackson/databind/PropertyName;

    iput-boolean p3, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;Lcom/fasterxml/jackson/databind/PropertyName;)V
    .locals 1

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/introspect/n;-><init>()V

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->c:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->c:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->f:Lcom/fasterxml/jackson/databind/PropertyName;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->f:Lcom/fasterxml/jackson/databind/PropertyName;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->e:Lcom/fasterxml/jackson/databind/PropertyName;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->g:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->g:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->h:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->h:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->i:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->i:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->j:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->j:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    iget-boolean p1, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->b:Z

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->b:Z

    return-void
.end method

.method public static p0(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;
    .locals 0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;->a(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$c;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$c;-><init>(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;)V

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->j0(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$WithMember;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic B(Lcom/fasterxml/jackson/databind/PropertyName;)Lcom/fasterxml/jackson/databind/introspect/n;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.fasterxml.jackson.databind.introspect.POJOPropertyBuilder: com.fasterxml.jackson.databind.introspect.BeanPropertyDefinition withName(com.fasterxml.jackson.databind.PropertyName)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic C(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/introspect/n;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.fasterxml.jackson.databind.introspect.POJOPropertyBuilder: com.fasterxml.jackson.databind.introspect.BeanPropertyDefinition withSimpleName(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final D(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;)Z
    .locals 1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;->c:Lcom/fasterxml/jackson/databind/PropertyName;

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;->d:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;->b:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final E(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;)Z
    .locals 1

    :goto_0
    if-eqz p1, :cond_1

    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;->c:Lcom/fasterxml/jackson/databind/PropertyName;

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;->d:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;->b:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final F(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;)Z
    .locals 1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;->c:Lcom/fasterxml/jackson/databind/PropertyName;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/PropertyName;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;->b:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final G(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;)Z
    .locals 1

    :goto_0
    if-eqz p1, :cond_1

    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;->c:Lcom/fasterxml/jackson/databind/PropertyName;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/PropertyName;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;->b:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final H(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;)Z
    .locals 1

    :goto_0
    if-eqz p1, :cond_1

    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;->f:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;->b:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final I(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;)Z
    .locals 1

    :goto_0
    if-eqz p1, :cond_1

    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;->e:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;->b:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final J(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;Lcom/fasterxml/jackson/databind/introspect/l;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;
    .locals 2

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->r(Lcom/fasterxml/jackson/databind/introspect/l;)Lcom/fasterxml/jackson/databind/introspect/b;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    iget-object v1, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;->b:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1, p2}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->J(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;Lcom/fasterxml/jackson/databind/introspect/l;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;->c(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    move-result-object p1

    :cond_0
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;->d(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    move-result-object p1

    return-object p1
.end method

.method public final K(Ljava/util/Collection;Ljava/util/Map;Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;)V
    .locals 9

    move-object v0, p3

    :goto_0
    if-eqz v0, :cond_8

    iget-object v7, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;->c:Lcom/fasterxml/jackson/databind/PropertyName;

    iget-boolean v1, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;->d:Z

    if-eqz v1, :cond_6

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    if-nez v1, :cond_1

    new-instance v8, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->c:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-boolean v4, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->b:Z

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->f:Lcom/fasterxml/jackson/databind/PropertyName;

    move-object v1, v8

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;ZLcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/PropertyName;)V

    invoke-interface {p2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->g:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    if-ne p3, v2, :cond_2

    iget-object v2, v1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->g:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;->c(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    move-result-object v2

    iput-object v2, v1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->g:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->i:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    if-ne p3, v2, :cond_3

    iget-object v2, v1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->i:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;->c(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    move-result-object v2

    iput-object v2, v1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->i:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->j:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    if-ne p3, v2, :cond_4

    iget-object v2, v1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->j:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;->c(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    move-result-object v2

    iput-object v2, v1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->j:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->h:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    if-ne p3, v2, :cond_5

    iget-object v2, v1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->h:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;->c(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    move-result-object v2

    iput-object v2, v1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->h:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Internal error: mismatched accessors, property: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    iget-boolean v1, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;->e:Z

    if-nez v1, :cond_7

    :goto_2
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;->b:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    goto :goto_0

    :cond_7
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Conflicting/ambiguous property name definitions (implicit name "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->e:Lcom/fasterxml/jackson/databind/PropertyName;

    invoke-static {v1}, Lcom/fasterxml/jackson/databind/util/f;->g0(Lcom/fasterxml/jackson/databind/PropertyName;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): found multiple explicit names: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but also implicit accessor: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    return-void
.end method

.method public final L(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    :goto_0
    if-eqz p1, :cond_3

    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;->c:Lcom/fasterxml/jackson/databind/PropertyName;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    :cond_1
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;->c:Lcom/fasterxml/jackson/databind/PropertyName;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;->b:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    goto :goto_0

    :cond_3
    return-object p2
.end method

.method public final M(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;)Lcom/fasterxml/jackson/databind/introspect/l;
    .locals 1

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->k()Lcom/fasterxml/jackson/databind/introspect/l;

    move-result-object v0

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;->b:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->M(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;)Lcom/fasterxml/jackson/databind/introspect/l;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/fasterxml/jackson/databind/introspect/l;->e(Lcom/fasterxml/jackson/databind/introspect/l;Lcom/fasterxml/jackson/databind/introspect/l;)Lcom/fasterxml/jackson/databind/introspect/l;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public N(Lcom/fasterxml/jackson/databind/PropertyMetadata;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/PropertyMetadata;
    .locals 6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/n;->h()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_7

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v3, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->E(Lcom/fasterxml/jackson/databind/introspect/b;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/PropertyMetadata$a;->b(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/PropertyMetadata$a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/PropertyMetadata;->p(Lcom/fasterxml/jackson/databind/PropertyMetadata$a;)Lcom/fasterxml/jackson/databind/PropertyMetadata;

    move-result-object p1

    :cond_0
    move v1, v4

    :cond_1
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v3, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->n0(Lcom/fasterxml/jackson/databind/introspect/b;)Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->l()Lcom/fasterxml/jackson/annotation/Nulls;

    move-result-object v2

    invoke-virtual {v3}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->k()Lcom/fasterxml/jackson/annotation/Nulls;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    if-nez v1, :cond_3

    if-eqz v2, :cond_3

    if-nez v3, :cond_8

    :cond_3
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->Q(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Class;

    move-result-object p2

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->c:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {v5, p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->p(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/cfg/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/cfg/a;->h()Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    move-result-object v5

    if-eqz v5, :cond_5

    if-nez v2, :cond_4

    invoke-virtual {v5}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->l()Lcom/fasterxml/jackson/annotation/Nulls;

    move-result-object v2

    :cond_4
    if-nez v3, :cond_5

    invoke-virtual {v5}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->k()Lcom/fasterxml/jackson/annotation/Nulls;

    move-result-object v3

    :cond_5
    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/cfg/a;->g()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/PropertyMetadata$a;->c(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/PropertyMetadata$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/PropertyMetadata;->p(Lcom/fasterxml/jackson/databind/PropertyMetadata$a;)Lcom/fasterxml/jackson/databind/PropertyMetadata;

    move-result-object p1

    :cond_6
    move v1, v4

    goto :goto_1

    :cond_7
    move-object v3, v2

    :cond_8
    :goto_1
    if-nez v1, :cond_9

    if-eqz v2, :cond_9

    if-nez v3, :cond_c

    :cond_9
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->c:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->C()Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    move-result-object p2

    if-nez v2, :cond_a

    invoke-virtual {p2}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->l()Lcom/fasterxml/jackson/annotation/Nulls;

    move-result-object v2

    :cond_a
    if-nez v3, :cond_b

    invoke-virtual {p2}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->k()Lcom/fasterxml/jackson/annotation/Nulls;

    move-result-object v3

    :cond_b
    if-eqz v1, :cond_c

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->c:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->t()Ljava/lang/Boolean;

    move-result-object p2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    if-eqz v0, :cond_c

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/PropertyMetadata$a;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/PropertyMetadata$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/PropertyMetadata;->p(Lcom/fasterxml/jackson/databind/PropertyMetadata$a;)Lcom/fasterxml/jackson/databind/PropertyMetadata;

    move-result-object p1

    :cond_c
    if-nez v2, :cond_d

    if-eqz v3, :cond_e

    :cond_d
    invoke-virtual {p1, v2, v3}, Lcom/fasterxml/jackson/databind/PropertyMetadata;->q(Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)Lcom/fasterxml/jackson/databind/PropertyMetadata;

    move-result-object p1

    :cond_e
    return-object p1
.end method

.method public O(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)I
    .locals 2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "get"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string v0, "is"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x2

    if-le p1, v0, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public final varargs P(I[Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;)Lcom/fasterxml/jackson/databind/introspect/l;
    .locals 2

    aget-object v0, p2, p1

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->M(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;)Lcom/fasterxml/jackson/databind/introspect/l;

    move-result-object v0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    array-length v1, p2

    if-ge p1, v1, :cond_1

    aget-object v1, p2, p1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->P(I[Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;)Lcom/fasterxml/jackson/databind/introspect/l;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/fasterxml/jackson/databind/introspect/l;->e(Lcom/fasterxml/jackson/databind/introspect/l;Lcom/fasterxml/jackson/databind/introspect/l;)Lcom/fasterxml/jackson/databind/introspect/l;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public Q(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Class;
    .locals 2

    instance-of v0, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->A()I

    move-result v1

    if-lez v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->B(I)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->g()Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/b;->f()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->g()Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final R(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;
    .locals 0

    if-nez p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;->e()Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    move-result-object p1

    return-object p1
.end method

.method public final S(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;
    .locals 0

    if-nez p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;->g()Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    move-result-object p1

    return-object p1
.end method

.method public T(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
    .locals 3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->l()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->l()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->V(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->V(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)I

    move-result v1

    if-eq v0, v1, :cond_3

    if-ge v0, v1, :cond_2

    return-object p2

    :cond_2
    return-object p1

    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-nez v0, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->c:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {v0, v1, p1, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->M0(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public U(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p2, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p2, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;->b:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    :goto_0
    if-eqz p2, :cond_2

    iget-object v1, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;->a:Ljava/lang/Object;

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    iget-object v2, p2, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;->a:Ljava/lang/Object;

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->T(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v1

    iget-object v2, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p2, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move-object p1, p2

    goto :goto_1

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object p2, p2, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;->b:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;->f()Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    move-result-object p2

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->j:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;->a:Ljava/lang/Object;

    check-cast p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    return-object p1

    :cond_3
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/introspect/u;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/fasterxml/jackson/databind/introspect/y;

    invoke-direct {p2}, Lcom/fasterxml/jackson/databind/introspect/y;-><init>()V

    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/introspect/v;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    const-string p2, " vs "

    invoke-static {p2}, Lcom/fasterxml/jackson/databind/introspect/w;->a(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/introspect/x;->a(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const-string p1, "Conflicting setter definitions for property \"%s\": %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public V(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)I
    .locals 1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "set"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x3

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method public final W(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;
    .locals 0

    if-nez p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;->b()Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    move-result-object p1

    return-object p1
.end method

.method public X(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;)V
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->g:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    iget-object v1, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->g:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->p0(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->g:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->h:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    iget-object v1, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->h:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->p0(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->h:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->i:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    iget-object v1, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->i:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->p0(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->i:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->j:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->j:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    invoke-static {v0, p1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->p0(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->j:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    return-void
.end method

.method public Y(Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;Lcom/fasterxml/jackson/databind/PropertyName;ZZZ)V
    .locals 8

    new-instance v7, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->h:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;-><init>(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;Lcom/fasterxml/jackson/databind/PropertyName;ZZZ)V

    iput-object v7, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->h:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    return-void
.end method

.method public Z(Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;Lcom/fasterxml/jackson/databind/PropertyName;ZZZ)V
    .locals 8

    new-instance v7, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->g:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;-><init>(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;Lcom/fasterxml/jackson/databind/PropertyName;ZZZ)V

    iput-object v7, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->g:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->h:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->j:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->g:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public a0(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Lcom/fasterxml/jackson/databind/PropertyName;ZZZ)V
    .locals 8

    new-instance v7, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->i:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;-><init>(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;Lcom/fasterxml/jackson/databind/PropertyName;ZZZ)V

    iput-object v7, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->i:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->i:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->g:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b0(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Lcom/fasterxml/jackson/databind/PropertyName;ZZZ)V
    .locals 8

    new-instance v7, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->j:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;-><init>(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;Lcom/fasterxml/jackson/databind/PropertyName;ZZZ)V

    iput-object v7, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->j:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    return-void
.end method

.method public c()Lcom/fasterxml/jackson/annotation/JsonInclude$Value;
    .locals 2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/n;->h()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->V(Lcom/fasterxml/jackson/databind/introspect/b;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->c()Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public c0()Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->g:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->G(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->i:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->G(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->j:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->G(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->h:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->E(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->f0(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;)I

    move-result p1

    return p1
.end method

.method public d()Lcom/fasterxml/jackson/databind/introspect/s;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$d;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$d;-><init>(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;)V

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->j0(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$WithMember;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/s;

    return-object v0
.end method

.method public d0()Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->g:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->H(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->i:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->H(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->j:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->H(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->h:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->H(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public e0()Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->g:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->I(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->i:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->I(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->j:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->I(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->h:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->I(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public f()Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->l:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->m:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$b;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$b;-><init>(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;)V

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->j0(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$WithMember;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;

    if-nez v0, :cond_2

    sget-object v1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->m:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->l:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;

    return-object v0
.end method

.method public f0(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;)I
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->h:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->h:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->h:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public g()[Ljava/lang/Class;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$a;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$a;-><init>(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;)V

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->j0(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$WithMember;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    return-object v0
.end method

.method public g0(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->g:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    invoke-virtual {p0, p1, v0, v1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->K(Ljava/util/Collection;Ljava/util/Map;Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;)V

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->i:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    invoke-virtual {p0, p1, v0, v1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->K(Ljava/util/Collection;Ljava/util/Map;Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;)V

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->j:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    invoke-virtual {p0, p1, v0, v1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->K(Ljava/util/Collection;Ljava/util/Map;Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;)V

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->h:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    invoke-virtual {p0, p1, v0, v1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->K(Ljava/util/Collection;Ljava/util/Map;Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public getFullName()Lcom/fasterxml/jackson/databind/PropertyName;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->e:Lcom/fasterxml/jackson/databind/PropertyName;

    return-object v0
.end method

.method public getMetadata()Lcom/fasterxml/jackson/databind/PropertyMetadata;
    .locals 5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->k:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->n0()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->d:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->k:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->E0(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->S(Lcom/fasterxml/jackson/databind/introspect/b;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->X(Lcom/fasterxml/jackson/databind/introspect/b;)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->R(Lcom/fasterxml/jackson/databind/introspect/b;)Ljava/lang/String;

    move-result-object v4

    if-nez v1, :cond_2

    if-nez v3, :cond_2

    if-nez v4, :cond_2

    sget-object v1, Lcom/fasterxml/jackson/databind/PropertyMetadata;->d:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/PropertyMetadata;->n(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyMetadata;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->k:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    goto :goto_1

    :cond_2
    invoke-static {v1, v2, v3, v4}, Lcom/fasterxml/jackson/databind/PropertyMetadata;->a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyMetadata;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->k:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    :goto_1
    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->b:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->k:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->N(Lcom/fasterxml/jackson/databind/PropertyMetadata;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/PropertyMetadata;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->k:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->k:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->e:Lcom/fasterxml/jackson/databind/PropertyName;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/PropertyName;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getWrapperName()Lcom/fasterxml/jackson/databind/PropertyName;
    .locals 2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->p()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->u0(Lcom/fasterxml/jackson/databind/introspect/b;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public h0()Lcom/fasterxml/jackson/annotation/JsonProperty$Access;
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$e;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$e;-><init>(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;)V

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonProperty$Access;->AUTO:Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->k0(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$WithMember;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    return-object v0
.end method

.method public i()Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->h:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;->a:Ljava/lang/Object;

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->t()Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    move-result-object v1

    instance-of v1, v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    return-object v0

    :cond_1
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;->b:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->h:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    return-object v0
.end method

.method public i0()Ljava/util/Set;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->g:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->L(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->i:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->L(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->j:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->L(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->h:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->L(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public j()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->h:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/fasterxml/jackson/databind/util/f;->p()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$h;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$h;-><init>(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;)V

    return-object v1
.end method

.method public j0(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$WithMember;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->i:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$WithMember;->withMember(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->h:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$WithMember;->withMember(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->j:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$WithMember;->withMember(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->g:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$WithMember;->withMember(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public k()Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;
    .locals 6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->g:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;->a:Ljava/lang/Object;

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;->b:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    :goto_0
    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;->a:Ljava/lang/Object;

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->l()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->l()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_2

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;->b:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Multiple fields representing property \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " vs "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v1
.end method

.method public k0(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$WithMember;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->b:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->i:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$WithMember;->withMember(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eq v0, p2, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->g:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$WithMember;->withMember(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eq v0, p2, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->h:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$WithMember;->withMember(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eq v0, p2, :cond_3

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->j:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$WithMember;->withMember(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    if-eq p1, p2, :cond_4

    return-object p1

    :cond_4
    return-object v1

    :cond_5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->h:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$WithMember;->withMember(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eq v0, p2, :cond_6

    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->j:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$WithMember;->withMember(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eq v0, p2, :cond_7

    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->g:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$WithMember;->withMember(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    if-eq v0, p2, :cond_8

    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->i:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$WithMember;->withMember(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    if-eq p1, p2, :cond_9

    return-object p1

    :cond_9
    return-object v1
.end method

.method public l()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
    .locals 5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->i:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;->b:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    return-object v0

    :cond_1
    :goto_0
    if-eqz v1, :cond_6

    iget-object v2, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;->a:Ljava/lang/Object;

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->l()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, v1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;->a:Ljava/lang/Object;

    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->l()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, v1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;->a:Ljava/lang/Object;

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->O(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)I

    move-result v2

    iget-object v3, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;->a:Ljava/lang/Object;

    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->O(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)I

    move-result v3

    if-eq v2, v3, :cond_5

    if-ge v2, v3, :cond_4

    :goto_1
    move-object v0, v1

    :cond_4
    :goto_2
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;->b:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    goto :goto_0

    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Conflicting getter definitions for property \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " vs "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;->f()Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->i:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    return-object v0
.end method

.method public l0()Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->g:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->f:Lcom/fasterxml/jackson/databind/PropertyName;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/PropertyName;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m0()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->i:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    return-object v0
.end method

.method public n0()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
    .locals 2

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->i:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->g:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    return-object v0

    :cond_1
    return-object v1

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->h:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->j:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->g:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    return-object v0

    :cond_5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->i:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    return-object v0

    :cond_6
    return-object v1
.end method

.method public o0()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->j:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    return-object v0
.end method

.method public p()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/n;->h()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/n;->n()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/n;->h()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public q()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 2

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->l()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->k()Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->o0()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/b;->f()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->i()Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->s()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->B(I)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->k()Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->l()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->o0()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/b;->f()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    return-object v0
.end method

.method public q0(Z)V
    .locals 8

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->i:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    if-eqz p1, :cond_0

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->g:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->h:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->j:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    new-array v0, v0, [Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    aput-object p1, v0, v4

    aput-object v5, v0, v3

    aput-object v6, v0, v2

    aput-object v7, v0, v1

    invoke-virtual {p0, v4, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->P(I[Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;)Lcom/fasterxml/jackson/databind/introspect/l;

    move-result-object p1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->i:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->J(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;Lcom/fasterxml/jackson/databind/introspect/l;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->i:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->g:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->h:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->j:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    new-array v1, v1, [Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    aput-object p1, v1, v4

    aput-object v0, v1, v3

    aput-object v5, v1, v2

    invoke-virtual {p0, v4, v1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->P(I[Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;)Lcom/fasterxml/jackson/databind/introspect/l;

    move-result-object p1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->g:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->J(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;Lcom/fasterxml/jackson/databind/introspect/l;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->g:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->h:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    if-eqz p1, :cond_2

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->j:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->g:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->i:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    new-array v0, v0, [Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    aput-object p1, v0, v4

    aput-object v5, v0, v3

    aput-object v6, v0, v2

    aput-object v7, v0, v1

    invoke-virtual {p0, v4, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->P(I[Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;)Lcom/fasterxml/jackson/databind/introspect/l;

    move-result-object p1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->h:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->J(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;Lcom/fasterxml/jackson/databind/introspect/l;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->h:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->j:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->g:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->i:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    new-array v1, v1, [Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    aput-object p1, v1, v4

    aput-object v0, v1, v3

    aput-object v5, v1, v2

    invoke-virtual {p0, v4, v1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->P(I[Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;)Lcom/fasterxml/jackson/databind/introspect/l;

    move-result-object p1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->j:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->J(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;Lcom/fasterxml/jackson/databind/introspect/l;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->j:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->g:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->i:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    new-array v1, v2, [Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    aput-object p1, v1, v4

    aput-object v0, v1, v3

    invoke-virtual {p0, v4, v1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->P(I[Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;)Lcom/fasterxml/jackson/databind/introspect/l;

    move-result-object p1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->g:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->J(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;Lcom/fasterxml/jackson/databind/introspect/l;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->g:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    :cond_4
    :goto_0
    return-void
.end method

.method public r()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->q()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->g()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public r0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->h:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    return-void
.end method

.method public s()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
    .locals 4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->j:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;->b:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    return-object v0

    :cond_1
    :goto_0
    if-eqz v1, :cond_4

    iget-object v2, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;->a:Ljava/lang/Object;

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    iget-object v3, v1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;->a:Ljava/lang/Object;

    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {p0, v2, v3}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->T(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v2

    iget-object v3, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;->a:Ljava/lang/Object;

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;->a:Ljava/lang/Object;

    if-ne v2, v3, :cond_3

    move-object v0, v1

    :goto_1
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;->b:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->U(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;->f()Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->j:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    return-object v0
.end method

.method public s0()V
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->g:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->R(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->g:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->i:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->R(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->i:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->j:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->R(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->j:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->h:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->R(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->h:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    return-void
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->h:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t0(Z)Lcom/fasterxml/jackson/annotation/JsonProperty$Access;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.fasterxml.jackson.databind.introspect.POJOPropertyBuilder: com.fasterxml.jackson.annotation.JsonProperty$Access removeNonVisible(boolean)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Property \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->e:Lcom/fasterxml/jackson/databind/PropertyName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'; ctors: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->h:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", field(s): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->g:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getter(s): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->i:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", setter(s): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->j:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->g:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u0(ZLcom/fasterxml/jackson/databind/introspect/t;)Lcom/fasterxml/jackson/annotation/JsonProperty$Access;
    .locals 4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->h0()Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonProperty$Access;->AUTO:Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$f;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const/4 p2, 0x2

    if-eq v1, p2, :cond_5

    const/4 p2, 0x3

    if-eq v1, p2, :cond_2

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->i:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->S(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    move-result-object p2

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->i:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->h:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->S(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    move-result-object p2

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->h:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->i:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    if-nez p1, :cond_5

    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->g:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->S(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->g:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->j:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->S(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->j:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    goto :goto_1

    :cond_2
    iput-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->i:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->b:Z

    if-eqz p1, :cond_5

    iput-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->g:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/introspect/t;->k(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->i0()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/PropertyName;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/PropertyName;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/introspect/t;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iput-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->j:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    iput-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->h:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->b:Z

    if-nez p1, :cond_5

    iput-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->g:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    :cond_5
    :goto_1
    return-object v0
.end method

.method public v()Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->i:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v0()V
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->g:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->W(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->g:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->i:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->W(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->i:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->j:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->W(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->j:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->h:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->W(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->h:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    return-void
.end method

.method public w(Lcom/fasterxml/jackson/databind/PropertyName;)Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->e:Lcom/fasterxml/jackson/databind/PropertyName;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/PropertyName;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public w0(Lcom/fasterxml/jackson/databind/PropertyName;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;-><init>(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;Lcom/fasterxml/jackson/databind/PropertyName;)V

    return-object v0
.end method

.method public x()Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->j:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x0(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->e:Lcom/fasterxml/jackson/databind/PropertyName;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/PropertyName;->l(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object p1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->e:Lcom/fasterxml/jackson/databind/PropertyName;

    if-ne p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;-><init>(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;Lcom/fasterxml/jackson/databind/PropertyName;)V

    :goto_0
    return-object v0
.end method

.method public y()Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->g:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->F(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->i:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->F(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->j:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->F(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->h:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->D(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public z()Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->g:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->D(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->i:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->D(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->j:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->D(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->h:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->D(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$g;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
