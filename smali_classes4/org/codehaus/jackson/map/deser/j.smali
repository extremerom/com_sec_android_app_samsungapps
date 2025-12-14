.class public Lorg/codehaus/jackson/map/deser/j;
.super Lorg/codehaus/jackson/map/deser/e;
.source "ProGuard"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in org.codehaus.jackson.map.deser.BeanDeserializerFactory: void <clinit>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in org.codehaus.jackson.map.deser.BeanDeserializerFactory: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lorg/codehaus/jackson/map/l;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in org.codehaus.jackson.map.deser.BeanDeserializerFactory: void <init>(org.codehaus.jackson.map.DeserializerFactory$Config)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic P()[Lorg/codehaus/jackson/map/Deserializers;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in org.codehaus.jackson.map.deser.BeanDeserializerFactory: org.codehaus.jackson.map.Deserializers[] access$000()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A(Ljava/lang/Class;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/t;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.codehaus.jackson.map.deser.BeanDeserializerFactory: org.codehaus.jackson.map.JsonDeserializer _findCustomTreeNodeDeserializer(java.lang.Class,org.codehaus.jackson.map.DeserializationConfig,org.codehaus.jackson.map.BeanProperty)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public I(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/k;Lorg/codehaus/jackson/map/introspect/VisibilityChecker;Lorg/codehaus/jackson/map/e;Lorg/codehaus/jackson/map/deser/impl/d;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.codehaus.jackson.map.deser.BeanDeserializerFactory: void _addDeserializerConstructors(org.codehaus.jackson.map.DeserializationConfig,org.codehaus.jackson.map.introspect.BasicBeanDescription,org.codehaus.jackson.map.introspect.VisibilityChecker,org.codehaus.jackson.map.AnnotationIntrospector,org.codehaus.jackson.map.deser.impl.CreatorCollector)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public J(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/k;Lorg/codehaus/jackson/map/introspect/VisibilityChecker;Lorg/codehaus/jackson/map/e;Lorg/codehaus/jackson/map/deser/impl/d;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.codehaus.jackson.map.deser.BeanDeserializerFactory: void _addDeserializerFactoryMethods(org.codehaus.jackson.map.DeserializationConfig,org.codehaus.jackson.map.introspect.BasicBeanDescription,org.codehaus.jackson.map.introspect.VisibilityChecker,org.codehaus.jackson.map.AnnotationIntrospector,org.codehaus.jackson.map.deser.impl.CreatorCollector)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final K(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/a;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/v;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.codehaus.jackson.map.deser.BeanDeserializerFactory: org.codehaus.jackson.map.KeyDeserializer _createEnumKeyDeserializer(org.codehaus.jackson.map.DeserializationConfig,org.codehaus.jackson.type.JavaType,org.codehaus.jackson.map.BeanProperty)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public L(Lorg/codehaus/jackson/type/a;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/n;Lorg/codehaus/jackson/map/introspect/k;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/t;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.codehaus.jackson.map.deser.BeanDeserializerFactory: org.codehaus.jackson.map.JsonDeserializer _findCustomBeanDeserializer(org.codehaus.jackson.type.JavaType,org.codehaus.jackson.map.DeserializationConfig,org.codehaus.jackson.map.DeserializerProvider,org.codehaus.jackson.map.introspect.BasicBeanDescription,org.codehaus.jackson.map.BeanProperty)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public M(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/k;Lorg/codehaus/jackson/map/introspect/VisibilityChecker;Lorg/codehaus/jackson/map/e;Lorg/codehaus/jackson/map/deser/impl/d;Lorg/codehaus/jackson/map/introspect/c;ZZ)Z
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.codehaus.jackson.map.deser.BeanDeserializerFactory: boolean _handleSingleArgumentConstructor(org.codehaus.jackson.map.DeserializationConfig,org.codehaus.jackson.map.introspect.BasicBeanDescription,org.codehaus.jackson.map.introspect.VisibilityChecker,org.codehaus.jackson.map.AnnotationIntrospector,org.codehaus.jackson.map.deser.impl.CreatorCollector,org.codehaus.jackson.map.introspect.AnnotatedConstructor,boolean,boolean)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public N(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/k;Lorg/codehaus/jackson/map/introspect/VisibilityChecker;Lorg/codehaus/jackson/map/e;Lorg/codehaus/jackson/map/deser/impl/d;Lorg/codehaus/jackson/map/introspect/f;Z)Z
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.codehaus.jackson.map.deser.BeanDeserializerFactory: boolean _handleSingleArgumentFactory(org.codehaus.jackson.map.DeserializationConfig,org.codehaus.jackson.map.introspect.BasicBeanDescription,org.codehaus.jackson.map.introspect.VisibilityChecker,org.codehaus.jackson.map.AnnotationIntrospector,org.codehaus.jackson.map.deser.impl.CreatorCollector,org.codehaus.jackson.map.introspect.AnnotatedMethod,boolean)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/a;)Lorg/codehaus/jackson/type/a;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.codehaus.jackson.map.deser.BeanDeserializerFactory: org.codehaus.jackson.type.JavaType _mapAbstractType2(org.codehaus.jackson.map.DeserializationConfig,org.codehaus.jackson.type.JavaType)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Q(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/k;Lorg/codehaus/jackson/map/deser/h;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.codehaus.jackson.map.deser.BeanDeserializerFactory: void addBeanProps(org.codehaus.jackson.map.DeserializationConfig,org.codehaus.jackson.map.introspect.BasicBeanDescription,org.codehaus.jackson.map.deser.BeanDeserializerBuilder)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public R(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/k;Lorg/codehaus/jackson/map/deser/h;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.codehaus.jackson.map.deser.BeanDeserializerFactory: void addInjectables(org.codehaus.jackson.map.DeserializationConfig,org.codehaus.jackson.map.introspect.BasicBeanDescription,org.codehaus.jackson.map.deser.BeanDeserializerBuilder)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public S(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/k;Lorg/codehaus/jackson/map/deser/h;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.codehaus.jackson.map.deser.BeanDeserializerFactory: void addReferenceProperties(org.codehaus.jackson.map.DeserializationConfig,org.codehaus.jackson.map.introspect.BasicBeanDescription,org.codehaus.jackson.map.deser.BeanDeserializerBuilder)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public T(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/a;Lorg/codehaus/jackson/map/introspect/k;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/t;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.codehaus.jackson.map.deser.BeanDeserializerFactory: org.codehaus.jackson.map.JsonDeserializer buildBeanDeserializer(org.codehaus.jackson.map.DeserializationConfig,org.codehaus.jackson.type.JavaType,org.codehaus.jackson.map.introspect.BasicBeanDescription,org.codehaus.jackson.map.BeanProperty)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public U(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/a;Lorg/codehaus/jackson/map/introspect/k;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/t;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.codehaus.jackson.map.deser.BeanDeserializerFactory: org.codehaus.jackson.map.JsonDeserializer buildThrowableDeserializer(org.codehaus.jackson.map.DeserializationConfig,org.codehaus.jackson.type.JavaType,org.codehaus.jackson.map.introspect.BasicBeanDescription,org.codehaus.jackson.map.BeanProperty)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public V(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/k;Lorg/codehaus/jackson/map/introspect/f;)Lorg/codehaus/jackson/map/deser/u;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.codehaus.jackson.map.deser.BeanDeserializerFactory: org.codehaus.jackson.map.deser.SettableAnyProperty constructAnySetter(org.codehaus.jackson.map.DeserializationConfig,org.codehaus.jackson.map.introspect.BasicBeanDescription,org.codehaus.jackson.map.introspect.AnnotatedMethod)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public W(Lorg/codehaus/jackson/map/introspect/k;)Lorg/codehaus/jackson/map/deser/h;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in org.codehaus.jackson.map.deser.BeanDeserializerFactory: org.codehaus.jackson.map.deser.BeanDeserializerBuilder constructBeanDeserializerBuilder(org.codehaus.jackson.map.introspect.BasicBeanDescription)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public X(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/k;Ljava/lang/String;ILorg/codehaus/jackson/map/introspect/h;Ljava/lang/Object;)Lorg/codehaus/jackson/map/deser/impl/e;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.codehaus.jackson.map.deser.BeanDeserializerFactory: org.codehaus.jackson.map.deser.impl.CreatorProperty constructCreatorProperty(org.codehaus.jackson.map.DeserializationConfig,org.codehaus.jackson.map.introspect.BasicBeanDescription,java.lang.String,int,org.codehaus.jackson.map.introspect.AnnotatedParameter,java.lang.Object)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Y(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/k;)Lorg/codehaus/jackson/map/deser/p0;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.codehaus.jackson.map.deser.BeanDeserializerFactory: org.codehaus.jackson.map.deser.ValueInstantiator constructDefaultValueInstantiator(org.codehaus.jackson.map.DeserializationConfig,org.codehaus.jackson.map.introspect.BasicBeanDescription)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Z(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/k;Ljava/lang/String;Lorg/codehaus/jackson/map/introspect/d;)Lorg/codehaus/jackson/map/deser/b0;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.codehaus.jackson.map.deser.BeanDeserializerFactory: org.codehaus.jackson.map.deser.SettableBeanProperty constructSettableProperty(org.codehaus.jackson.map.DeserializationConfig,org.codehaus.jackson.map.introspect.BasicBeanDescription,java.lang.String,org.codehaus.jackson.map.introspect.AnnotatedField)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a0(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/k;Ljava/lang/String;Lorg/codehaus/jackson/map/introspect/f;)Lorg/codehaus/jackson/map/deser/b0;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.codehaus.jackson.map.deser.BeanDeserializerFactory: org.codehaus.jackson.map.deser.SettableBeanProperty constructSettableProperty(org.codehaus.jackson.map.DeserializationConfig,org.codehaus.jackson.map.introspect.BasicBeanDescription,java.lang.String,org.codehaus.jackson.map.introspect.AnnotatedMethod)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/n;Lorg/codehaus/jackson/type/a;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/t;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.codehaus.jackson.map.deser.BeanDeserializerFactory: org.codehaus.jackson.map.JsonDeserializer createBeanDeserializer(org.codehaus.jackson.map.DeserializationConfig,org.codehaus.jackson.map.DeserializerProvider,org.codehaus.jackson.type.JavaType,org.codehaus.jackson.map.BeanProperty)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b0(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/k;Ljava/lang/String;Lorg/codehaus/jackson/map/introspect/f;)Lorg/codehaus/jackson/map/deser/b0;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.codehaus.jackson.map.deser.BeanDeserializerFactory: org.codehaus.jackson.map.deser.SettableBeanProperty constructSetterlessProperty(org.codehaus.jackson.map.DeserializationConfig,org.codehaus.jackson.map.introspect.BasicBeanDescription,java.lang.String,org.codehaus.jackson.map.introspect.AnnotatedMethod)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c0(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/k;Ljava/lang/Class;Ljava/util/Map;)Z
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.codehaus.jackson.map.deser.BeanDeserializerFactory: boolean isIgnorableType(org.codehaus.jackson.map.DeserializationConfig,org.codehaus.jackson.map.introspect.BasicBeanDescription,java.lang.Class,java.util.Map)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d0(Ljava/lang/Class;)Z
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in org.codehaus.jackson.map.deser.BeanDeserializerFactory: boolean isPotentialBeanType(java.lang.Class)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e0(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/k;)Lorg/codehaus/jackson/type/a;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.codehaus.jackson.map.deser.BeanDeserializerFactory: org.codehaus.jackson.type.JavaType materializeAbstractType(org.codehaus.jackson.map.DeserializationConfig,org.codehaus.jackson.map.introspect.BasicBeanDescription)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/a;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/v;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.codehaus.jackson.map.deser.BeanDeserializerFactory: org.codehaus.jackson.map.KeyDeserializer createKeyDeserializer(org.codehaus.jackson.map.DeserializationConfig,org.codehaus.jackson.type.JavaType,org.codehaus.jackson.map.BeanProperty)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/k;)Lorg/codehaus/jackson/map/deser/p0;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.codehaus.jackson.map.deser.BeanDeserializerFactory: org.codehaus.jackson.map.deser.ValueInstantiator findValueInstantiator(org.codehaus.jackson.map.DeserializationConfig,org.codehaus.jackson.map.introspect.BasicBeanDescription)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l()Lorg/codehaus/jackson/map/l;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in org.codehaus.jackson.map.deser.BeanDeserializerFactory: org.codehaus.jackson.map.DeserializerFactory$Config getConfig()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/a;)Lorg/codehaus/jackson/type/a;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.codehaus.jackson.map.deser.BeanDeserializerFactory: org.codehaus.jackson.type.JavaType mapAbstractType(org.codehaus.jackson.map.DeserializationConfig,org.codehaus.jackson.type.JavaType)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(Lorg/codehaus/jackson/map/l;)Lorg/codehaus/jackson/map/m;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in org.codehaus.jackson.map.deser.BeanDeserializerFactory: org.codehaus.jackson.map.DeserializerFactory withConfig(org.codehaus.jackson.map.DeserializerFactory$Config)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public u(Lorg/codehaus/jackson/map/type/a;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/n;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/q0;Lorg/codehaus/jackson/map/t;)Lorg/codehaus/jackson/map/t;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.codehaus.jackson.map.deser.BeanDeserializerFactory: org.codehaus.jackson.map.JsonDeserializer _findCustomArrayDeserializer(org.codehaus.jackson.map.type.ArrayType,org.codehaus.jackson.map.DeserializationConfig,org.codehaus.jackson.map.DeserializerProvider,org.codehaus.jackson.map.BeanProperty,org.codehaus.jackson.map.TypeDeserializer,org.codehaus.jackson.map.JsonDeserializer)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v(Lorg/codehaus/jackson/map/type/d;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/n;Lorg/codehaus/jackson/map/introspect/k;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/q0;Lorg/codehaus/jackson/map/t;)Lorg/codehaus/jackson/map/t;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.codehaus.jackson.map.deser.BeanDeserializerFactory: org.codehaus.jackson.map.JsonDeserializer _findCustomCollectionDeserializer(org.codehaus.jackson.map.type.CollectionType,org.codehaus.jackson.map.DeserializationConfig,org.codehaus.jackson.map.DeserializerProvider,org.codehaus.jackson.map.introspect.BasicBeanDescription,org.codehaus.jackson.map.BeanProperty,org.codehaus.jackson.map.TypeDeserializer,org.codehaus.jackson.map.JsonDeserializer)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w(Lorg/codehaus/jackson/map/type/c;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/n;Lorg/codehaus/jackson/map/introspect/k;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/q0;Lorg/codehaus/jackson/map/t;)Lorg/codehaus/jackson/map/t;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.codehaus.jackson.map.deser.BeanDeserializerFactory: org.codehaus.jackson.map.JsonDeserializer _findCustomCollectionLikeDeserializer(org.codehaus.jackson.map.type.CollectionLikeType,org.codehaus.jackson.map.DeserializationConfig,org.codehaus.jackson.map.DeserializerProvider,org.codehaus.jackson.map.introspect.BasicBeanDescription,org.codehaus.jackson.map.BeanProperty,org.codehaus.jackson.map.TypeDeserializer,org.codehaus.jackson.map.JsonDeserializer)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x(Ljava/lang/Class;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/k;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/t;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.codehaus.jackson.map.deser.BeanDeserializerFactory: org.codehaus.jackson.map.JsonDeserializer _findCustomEnumDeserializer(java.lang.Class,org.codehaus.jackson.map.DeserializationConfig,org.codehaus.jackson.map.introspect.BasicBeanDescription,org.codehaus.jackson.map.BeanProperty)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y(Lorg/codehaus/jackson/map/type/g;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/n;Lorg/codehaus/jackson/map/introspect/k;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/v;Lorg/codehaus/jackson/map/q0;Lorg/codehaus/jackson/map/t;)Lorg/codehaus/jackson/map/t;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.codehaus.jackson.map.deser.BeanDeserializerFactory: org.codehaus.jackson.map.JsonDeserializer _findCustomMapDeserializer(org.codehaus.jackson.map.type.MapType,org.codehaus.jackson.map.DeserializationConfig,org.codehaus.jackson.map.DeserializerProvider,org.codehaus.jackson.map.introspect.BasicBeanDescription,org.codehaus.jackson.map.BeanProperty,org.codehaus.jackson.map.KeyDeserializer,org.codehaus.jackson.map.TypeDeserializer,org.codehaus.jackson.map.JsonDeserializer)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z(Lorg/codehaus/jackson/map/type/f;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/n;Lorg/codehaus/jackson/map/introspect/k;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/v;Lorg/codehaus/jackson/map/q0;Lorg/codehaus/jackson/map/t;)Lorg/codehaus/jackson/map/t;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.codehaus.jackson.map.deser.BeanDeserializerFactory: org.codehaus.jackson.map.JsonDeserializer _findCustomMapLikeDeserializer(org.codehaus.jackson.map.type.MapLikeType,org.codehaus.jackson.map.DeserializationConfig,org.codehaus.jackson.map.DeserializerProvider,org.codehaus.jackson.map.introspect.BasicBeanDescription,org.codehaus.jackson.map.BeanProperty,org.codehaus.jackson.map.KeyDeserializer,org.codehaus.jackson.map.TypeDeserializer,org.codehaus.jackson.map.JsonDeserializer)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
