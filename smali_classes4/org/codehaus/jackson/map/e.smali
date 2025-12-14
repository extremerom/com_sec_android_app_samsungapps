.class public abstract Lorg/codehaus/jackson/map/e;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in org.codehaus.jackson.map.AnnotationIntrospector: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static X()Lorg/codehaus/jackson/map/e;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in org.codehaus.jackson.map.AnnotationIntrospector: org.codehaus.jackson.map.AnnotationIntrospector nopInstance()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static Y(Lorg/codehaus/jackson/map/e;Lorg/codehaus/jackson/map/e;)Lorg/codehaus/jackson/map/e;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in org.codehaus.jackson.map.AnnotationIntrospector: org.codehaus.jackson.map.AnnotationIntrospector pair(org.codehaus.jackson.map.AnnotationIntrospector,org.codehaus.jackson.map.AnnotationIntrospector)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A(Lorg/codehaus/jackson/map/introspect/a;Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;)Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.codehaus.jackson.map.AnnotationIntrospector: org.codehaus.jackson.map.annotate.JsonSerialize$Inclusion findSerializationInclusion(org.codehaus.jackson.map.introspect.Annotated,org.codehaus.jackson.map.annotate.JsonSerialize$Inclusion)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public B(Lorg/codehaus/jackson/map/introspect/a;Lorg/codehaus/jackson/type/a;)Ljava/lang/Class;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.codehaus.jackson.map.AnnotationIntrospector: java.lang.Class findSerializationKeyType(org.codehaus.jackson.map.introspect.Annotated,org.codehaus.jackson.type.JavaType)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract C(Lorg/codehaus/jackson/map/introspect/b;)[Ljava/lang/String;
.end method

.method public abstract D(Lorg/codehaus/jackson/map/introspect/b;)Ljava/lang/Boolean;
.end method

.method public abstract E(Lorg/codehaus/jackson/map/introspect/a;)Ljava/lang/Class;
.end method

.method public abstract F(Lorg/codehaus/jackson/map/introspect/a;)Lorg/codehaus/jackson/map/annotate/JsonSerialize$Typing;
.end method

.method public abstract G(Lorg/codehaus/jackson/map/introspect/a;)[Ljava/lang/Class;
.end method

.method public abstract H(Lorg/codehaus/jackson/map/introspect/a;)Ljava/lang/Object;
.end method

.method public abstract I(Lorg/codehaus/jackson/map/introspect/f;)Ljava/lang/String;
.end method

.method public J(Lorg/codehaus/jackson/map/introspect/a;)Ljava/util/List;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in org.codehaus.jackson.map.AnnotationIntrospector: java.util.List findSubtypes(org.codehaus.jackson.map.introspect.Annotated)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public K(Lorg/codehaus/jackson/map/introspect/b;)Ljava/lang/String;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in org.codehaus.jackson.map.AnnotationIntrospector: java.lang.String findTypeName(org.codehaus.jackson.map.introspect.AnnotatedClass)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public L(Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/map/introspect/b;Lorg/codehaus/jackson/type/a;)Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.codehaus.jackson.map.AnnotationIntrospector: org.codehaus.jackson.map.jsontype.TypeResolverBuilder findTypeResolver(org.codehaus.jackson.map.MapperConfig,org.codehaus.jackson.map.introspect.AnnotatedClass,org.codehaus.jackson.type.JavaType)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public M(Lorg/codehaus/jackson/map/introspect/b;)Ljava/lang/Object;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in org.codehaus.jackson.map.AnnotationIntrospector: java.lang.Object findValueInstantiator(org.codehaus.jackson.map.introspect.AnnotatedClass)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public N(Lorg/codehaus/jackson/map/introspect/f;)Z
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in org.codehaus.jackson.map.AnnotationIntrospector: boolean hasAnyGetterAnnotation(org.codehaus.jackson.map.introspect.AnnotatedMethod)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O(Lorg/codehaus/jackson/map/introspect/f;)Z
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in org.codehaus.jackson.map.AnnotationIntrospector: boolean hasAnySetterAnnotation(org.codehaus.jackson.map.introspect.AnnotatedMethod)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract P(Lorg/codehaus/jackson/map/introspect/f;)Z
.end method

.method public Q(Lorg/codehaus/jackson/map/introspect/a;)Z
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in org.codehaus.jackson.map.AnnotationIntrospector: boolean hasCreatorAnnotation(org.codehaus.jackson.map.introspect.Annotated)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public R(Lorg/codehaus/jackson/map/introspect/e;)Z
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in org.codehaus.jackson.map.AnnotationIntrospector: boolean hasIgnoreMarker(org.codehaus.jackson.map.introspect.AnnotatedMember)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract S(Ljava/lang/annotation/Annotation;)Z
.end method

.method public abstract T(Lorg/codehaus/jackson/map/introspect/c;)Z
.end method

.method public abstract U(Lorg/codehaus/jackson/map/introspect/d;)Z
.end method

.method public abstract V(Lorg/codehaus/jackson/map/introspect/f;)Z
.end method

.method public W(Lorg/codehaus/jackson/map/introspect/b;)Ljava/lang/Boolean;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in org.codehaus.jackson.map.AnnotationIntrospector: java.lang.Boolean isIgnorableType(org.codehaus.jackson.map.introspect.AnnotatedClass)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Z(Lorg/codehaus/jackson/map/introspect/e;)Ljava/lang/Boolean;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in org.codehaus.jackson.map.AnnotationIntrospector: java.lang.Boolean shouldUnwrapProperty(org.codehaus.jackson.map.introspect.AnnotatedMember)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Ljava/util/Collection;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in org.codehaus.jackson.map.AnnotationIntrospector: java.util.Collection allIntrospectors()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in org.codehaus.jackson.map.AnnotationIntrospector: java.util.Collection allIntrospectors(java.util.Collection)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lorg/codehaus/jackson/map/introspect/b;Lorg/codehaus/jackson/map/introspect/VisibilityChecker;)Lorg/codehaus/jackson/map/introspect/VisibilityChecker;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.codehaus.jackson.map.AnnotationIntrospector: org.codehaus.jackson.map.introspect.VisibilityChecker findAutoDetectVisibility(org.codehaus.jackson.map.introspect.AnnotatedClass,org.codehaus.jackson.map.introspect.VisibilityChecker)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lorg/codehaus/jackson/map/introspect/b;)Ljava/lang/Boolean;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in org.codehaus.jackson.map.AnnotationIntrospector: java.lang.Boolean findCachability(org.codehaus.jackson.map.introspect.AnnotatedClass)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract e(Lorg/codehaus/jackson/map/introspect/a;)Ljava/lang/Class;
.end method

.method public f(Lorg/codehaus/jackson/map/introspect/a;)Ljava/lang/Class;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in org.codehaus.jackson.map.AnnotationIntrospector: java.lang.Class findContentSerializer(org.codehaus.jackson.map.introspect.Annotated)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract g(Lorg/codehaus/jackson/map/introspect/d;)Ljava/lang/String;
.end method

.method public abstract h(Lorg/codehaus/jackson/map/introspect/a;Lorg/codehaus/jackson/type/a;Ljava/lang/String;)Ljava/lang/Class;
.end method

.method public abstract i(Lorg/codehaus/jackson/map/introspect/a;Lorg/codehaus/jackson/type/a;Ljava/lang/String;)Ljava/lang/Class;
.end method

.method public abstract j(Lorg/codehaus/jackson/map/introspect/a;Lorg/codehaus/jackson/type/a;Ljava/lang/String;)Ljava/lang/Class;
.end method

.method public abstract k(Lorg/codehaus/jackson/map/introspect/a;)Ljava/lang/Object;
.end method

.method public l(Ljava/lang/Enum;)Ljava/lang/String;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in org.codehaus.jackson.map.AnnotationIntrospector: java.lang.String findEnumValue(java.lang.Enum)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Lorg/codehaus/jackson/map/introspect/b;)Ljava/lang/Object;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in org.codehaus.jackson.map.AnnotationIntrospector: java.lang.Object findFilterId(org.codehaus.jackson.map.introspect.AnnotatedClass)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract n(Lorg/codehaus/jackson/map/introspect/f;)Ljava/lang/String;
.end method

.method public abstract o(Lorg/codehaus/jackson/map/introspect/b;)Ljava/lang/Boolean;
.end method

.method public p(Lorg/codehaus/jackson/map/introspect/e;)Ljava/lang/Object;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in org.codehaus.jackson.map.AnnotationIntrospector: java.lang.Object findInjectableValueId(org.codehaus.jackson.map.introspect.AnnotatedMember)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract q(Lorg/codehaus/jackson/map/introspect/a;)Ljava/lang/Class;
.end method

.method public r(Lorg/codehaus/jackson/map/introspect/a;)Ljava/lang/Class;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in org.codehaus.jackson.map.AnnotationIntrospector: java.lang.Class findKeySerializer(org.codehaus.jackson.map.introspect.Annotated)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract s(Lorg/codehaus/jackson/map/introspect/b;)[Ljava/lang/String;
.end method

.method public t(Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/map/introspect/e;Lorg/codehaus/jackson/type/a;)Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.codehaus.jackson.map.AnnotationIntrospector: org.codehaus.jackson.map.jsontype.TypeResolverBuilder findPropertyContentTypeResolver(org.codehaus.jackson.map.MapperConfig,org.codehaus.jackson.map.introspect.AnnotatedMember,org.codehaus.jackson.type.JavaType)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract u(Lorg/codehaus/jackson/map/introspect/h;)Ljava/lang/String;
.end method

.method public v(Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/map/introspect/e;Lorg/codehaus/jackson/type/a;)Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.codehaus.jackson.map.AnnotationIntrospector: org.codehaus.jackson.map.jsontype.TypeResolverBuilder findPropertyTypeResolver(org.codehaus.jackson.map.MapperConfig,org.codehaus.jackson.map.introspect.AnnotatedMember,org.codehaus.jackson.type.JavaType)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w(Lorg/codehaus/jackson/map/introspect/e;)Lorg/codehaus/jackson/map/d;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in org.codehaus.jackson.map.AnnotationIntrospector: org.codehaus.jackson.map.AnnotationIntrospector$ReferenceProperty findReferenceType(org.codehaus.jackson.map.introspect.AnnotatedMember)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract x(Lorg/codehaus/jackson/map/introspect/b;)Ljava/lang/String;
.end method

.method public abstract y(Lorg/codehaus/jackson/map/introspect/d;)Ljava/lang/String;
.end method

.method public z(Lorg/codehaus/jackson/map/introspect/a;Lorg/codehaus/jackson/type/a;)Ljava/lang/Class;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.codehaus.jackson.map.AnnotationIntrospector: java.lang.Class findSerializationContentType(org.codehaus.jackson.map.introspect.Annotated,org.codehaus.jackson.type.JavaType)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
