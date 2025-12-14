.class public abstract Lcom/fasterxml/jackson/databind/d0;
.super Lcom/fasterxml/jackson/databind/c;
.source "ProGuard"


# static fields
.field public static final b:Lcom/fasterxml/jackson/databind/i;

.field public static final c:Lcom/fasterxml/jackson/databind/i;


# instance fields
.field protected final _config:Lcom/fasterxml/jackson/databind/SerializationConfig;

.field protected _dateFormat:Ljava/text/DateFormat;

.field protected _keySerializer:Lcom/fasterxml/jackson/databind/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/i;"
        }
    .end annotation
.end field

.field protected final _knownSerializers:Lcom/fasterxml/jackson/databind/ser/impl/d;

.field protected _nullKeySerializer:Lcom/fasterxml/jackson/databind/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/i;"
        }
    .end annotation
.end field

.field protected _nullValueSerializer:Lcom/fasterxml/jackson/databind/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/i;"
        }
    .end annotation
.end field

.field protected final _serializationView:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected final _serializerCache:Lcom/fasterxml/jackson/databind/ser/f;

.field protected final _serializerFactory:Lcom/fasterxml/jackson/databind/ser/g;

.field protected final _stdNullValueSerializer:Z

.field protected _unknownTypeSerializer:Lcom/fasterxml/jackson/databind/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/i;"
        }
    .end annotation
.end field

.field public transient a:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/FailingSerializer;

    const-string v1, "Null key for a Map not allowed in JSON (use a converting NullKeySerializer?)"

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/ser/impl/FailingSerializer;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/d0;->b:Lcom/fasterxml/jackson/databind/i;

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/UnknownSerializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/impl/UnknownSerializer;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/d0;->c:Lcom/fasterxml/jackson/databind/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/c;-><init>()V

    sget-object v0, Lcom/fasterxml/jackson/databind/d0;->c:Lcom/fasterxml/jackson/databind/i;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/d0;->_unknownTypeSerializer:Lcom/fasterxml/jackson/databind/i;

    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;->b:Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/d0;->_nullValueSerializer:Lcom/fasterxml/jackson/databind/i;

    sget-object v0, Lcom/fasterxml/jackson/databind/d0;->b:Lcom/fasterxml/jackson/databind/i;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/d0;->_nullKeySerializer:Lcom/fasterxml/jackson/databind/i;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/d0;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/d0;->_serializerFactory:Lcom/fasterxml/jackson/databind/ser/g;

    new-instance v1, Lcom/fasterxml/jackson/databind/ser/f;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/ser/f;-><init>()V

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/d0;->_serializerCache:Lcom/fasterxml/jackson/databind/ser/f;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/d0;->_knownSerializers:Lcom/fasterxml/jackson/databind/ser/impl/d;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/d0;->_serializationView:Ljava/lang/Class;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/d0;->a:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/d0;->_stdNullValueSerializer:Z

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/d0;)V
    .locals 1

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/c;-><init>()V

    sget-object v0, Lcom/fasterxml/jackson/databind/d0;->c:Lcom/fasterxml/jackson/databind/i;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/d0;->_unknownTypeSerializer:Lcom/fasterxml/jackson/databind/i;

    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;->b:Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/d0;->_nullValueSerializer:Lcom/fasterxml/jackson/databind/i;

    sget-object v0, Lcom/fasterxml/jackson/databind/d0;->b:Lcom/fasterxml/jackson/databind/i;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/d0;->_nullKeySerializer:Lcom/fasterxml/jackson/databind/i;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/d0;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/d0;->_serializationView:Ljava/lang/Class;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/d0;->_serializerFactory:Lcom/fasterxml/jackson/databind/ser/g;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/d0;->_knownSerializers:Lcom/fasterxml/jackson/databind/ser/impl/d;

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/f;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/f;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/d0;->_serializerCache:Lcom/fasterxml/jackson/databind/ser/f;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/d0;->_unknownTypeSerializer:Lcom/fasterxml/jackson/databind/i;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/d0;->_unknownTypeSerializer:Lcom/fasterxml/jackson/databind/i;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/d0;->_keySerializer:Lcom/fasterxml/jackson/databind/i;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/d0;->_keySerializer:Lcom/fasterxml/jackson/databind/i;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/d0;->_nullValueSerializer:Lcom/fasterxml/jackson/databind/i;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/d0;->_nullValueSerializer:Lcom/fasterxml/jackson/databind/i;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/d0;->_nullKeySerializer:Lcom/fasterxml/jackson/databind/i;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/d0;->_nullKeySerializer:Lcom/fasterxml/jackson/databind/i;

    iget-boolean p1, p1, Lcom/fasterxml/jackson/databind/d0;->_stdNullValueSerializer:Z

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/d0;->_stdNullValueSerializer:Z

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/d0;Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/ser/g;)V
    .locals 2

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/c;-><init>()V

    sget-object v0, Lcom/fasterxml/jackson/databind/d0;->c:Lcom/fasterxml/jackson/databind/i;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/d0;->_unknownTypeSerializer:Lcom/fasterxml/jackson/databind/i;

    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;->b:Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/d0;->_nullValueSerializer:Lcom/fasterxml/jackson/databind/i;

    sget-object v0, Lcom/fasterxml/jackson/databind/d0;->b:Lcom/fasterxml/jackson/databind/i;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/d0;->_nullKeySerializer:Lcom/fasterxml/jackson/databind/i;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/d0;->_serializerFactory:Lcom/fasterxml/jackson/databind/ser/g;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/d0;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    iget-object p3, p1, Lcom/fasterxml/jackson/databind/d0;->_serializerCache:Lcom/fasterxml/jackson/databind/ser/f;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/d0;->_serializerCache:Lcom/fasterxml/jackson/databind/ser/f;

    iget-object v1, p1, Lcom/fasterxml/jackson/databind/d0;->_unknownTypeSerializer:Lcom/fasterxml/jackson/databind/i;

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/d0;->_unknownTypeSerializer:Lcom/fasterxml/jackson/databind/i;

    iget-object v1, p1, Lcom/fasterxml/jackson/databind/d0;->_keySerializer:Lcom/fasterxml/jackson/databind/i;

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/d0;->_keySerializer:Lcom/fasterxml/jackson/databind/i;

    iget-object v1, p1, Lcom/fasterxml/jackson/databind/d0;->_nullValueSerializer:Lcom/fasterxml/jackson/databind/i;

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/d0;->_nullValueSerializer:Lcom/fasterxml/jackson/databind/i;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/d0;->_nullKeySerializer:Lcom/fasterxml/jackson/databind/i;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/d0;->_nullKeySerializer:Lcom/fasterxml/jackson/databind/i;

    if-ne v1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/d0;->_stdNullValueSerializer:Z

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->k()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/d0;->_serializationView:Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->m()Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/d0;->a:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/ser/f;->h()Lcom/fasterxml/jackson/databind/ser/impl/d;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/d0;->_knownSerializers:Lcom/fasterxml/jackson/databind/ser/impl/d;

    return-void
.end method


# virtual methods
.method public A(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/d0;->r0()Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object v0

    invoke-static {v0, p2, p1}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;->D(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    move-result-object p1

    throw p1
.end method

.method public varargs A0(Ljava/lang/String;[Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonMappingException;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/d0;->r0()Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/c;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;->l(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    return-object p1
.end method

.method public varargs B0(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonMappingException;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.fasterxml.jackson.databind.SerializerProvider: com.fasterxml.jackson.databind.JsonMappingException mappingException(java.lang.Throwable,java.lang.String,java.lang.Object[])"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public C0(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.fasterxml.jackson.databind.SerializerProvider: java.lang.Object reportBadDefinition(com.fasterxml.jackson.databind.JavaType,java.lang.String,java.lang.Throwable)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public D0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/d0;->r0()Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/c;->l(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    invoke-static {v0, p2, p1}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;->D(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/fasterxml/jackson/databind/JsonMappingException;->y(Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic E(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/c;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.fasterxml.jackson.databind.SerializerProvider: com.fasterxml.jackson.databind.DatabindContext setAttribute(java.lang.Object,java.lang.Object)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs E0(Lcom/fasterxml/jackson/databind/b;Lcom/fasterxml/jackson/databind/introspect/n;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0, p3, p4}, Lcom/fasterxml/jackson/databind/c;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "N/A"

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/n;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p4

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/b;->y()Ljava/lang/Class;

    move-result-object p4

    invoke-static {p4}, Lcom/fasterxml/jackson/databind/util/f;->j0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p4

    :cond_1
    const-string v1, "Invalid definition for property %s (of type %s): %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p4, v2, v0

    const/4 p4, 0x2

    aput-object p3, v2, p4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/d0;->r0()Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object p4

    invoke-static {p4, p3, p1, p2}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;->C(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;Lcom/fasterxml/jackson/databind/b;Lcom/fasterxml/jackson/databind/introspect/n;)Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    move-result-object p1

    throw p1
.end method

.method public F(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/i;
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/d0;->H(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/i;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/f;->q(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2}, Lcom/fasterxml/jackson/databind/d0;->H0(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/d0;->_serializerCache:Lcom/fasterxml/jackson/databind/ser/f;

    invoke-virtual {v1, p1, v0, p0}, Lcom/fasterxml/jackson/databind/ser/f;->b(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/d0;)V

    :cond_0
    return-object v0
.end method

.method public varargs F0(Lcom/fasterxml/jackson/databind/b;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/b;->y()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/f;->j0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "N/A"

    :goto_0
    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/databind/c;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    const/4 v0, 0x1

    aput-object p2, p3, v0

    const-string p2, "Invalid type definition for type %s: %s"

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/d0;->r0()Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p3, p2, p1, v0}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;->C(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;Lcom/fasterxml/jackson/databind/b;Lcom/fasterxml/jackson/databind/introspect/n;)Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    move-result-object p1

    throw p1
.end method

.method public G(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/i;
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d0;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->f(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/d0;->H(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/i;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/fasterxml/jackson/databind/util/f;->q(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/d0;->A(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/d0;->_serializerCache:Lcom/fasterxml/jackson/databind/ser/f;

    invoke-virtual {v2, p1, v0, v1, p0}, Lcom/fasterxml/jackson/databind/ser/f;->c(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/d0;)V

    :cond_0
    return-object v1
.end method

.method public varargs G0(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/d0;->A0(Ljava/lang/String;[Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1
.end method

.method public H(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/i;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d0;->_serializerFactory:Lcom/fasterxml/jackson/databind/ser/g;

    invoke-virtual {v0, p0, p1}, Lcom/fasterxml/jackson/databind/ser/g;->c(Lcom/fasterxml/jackson/databind/d0;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/i;

    move-result-object p1

    return-object p1
.end method

.method public varargs H0(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/databind/c;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/d0;->r0()Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object p3

    invoke-static {p3, p2, p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;->m(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1
.end method

.method public final I()Ljava/text/DateFormat;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d0;->_dateFormat:Ljava/text/DateFormat;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d0;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->q()Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/d0;->_dateFormat:Ljava/text/DateFormat;

    return-object v0
.end method

.method public abstract I0(Lcom/fasterxml/jackson/databind/introspect/b;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/i;
.end method

.method public J(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/i;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.fasterxml.jackson.databind.SerializerProvider: com.fasterxml.jackson.databind.JsonSerializer _findExplicitUntypedSerializer(java.lang.Class)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public J0(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/d0;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d0;->a:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/d0;->a:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

    return-object p0
.end method

.method public K(Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/i;
    .locals 1

    instance-of v0, p1, Lcom/fasterxml/jackson/databind/ser/ResolvableSerializer;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/ResolvableSerializer;

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/databind/ser/ResolvableSerializer;->resolve(Lcom/fasterxml/jackson/databind/d0;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/d0;->u0(Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/i;

    move-result-object p1

    return-object p1
.end method

.method public K0(Lcom/fasterxml/jackson/databind/i;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.fasterxml.jackson.databind.SerializerProvider: void setDefaultKeySerializer(com.fasterxml.jackson.databind.JsonSerializer)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public L(Lcom/fasterxml/jackson/databind/i;)Lcom/fasterxml/jackson/databind/i;
    .locals 1

    instance-of v0, p1, Lcom/fasterxml/jackson/databind/ser/ResolvableSerializer;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/ResolvableSerializer;

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/databind/ser/ResolvableSerializer;->resolve(Lcom/fasterxml/jackson/databind/d0;)V

    :cond_0
    return-object p1
.end method

.method public L0(Lcom/fasterxml/jackson/databind/i;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.fasterxml.jackson.databind.SerializerProvider: void setNullKeySerializer(com.fasterxml.jackson.databind.JsonSerializer)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public M(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/f;->A0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/f;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "Incompatible types: declared root type (%s) vs %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/d0;->A(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public M0(Lcom/fasterxml/jackson/databind/i;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.fasterxml.jackson.databind.SerializerProvider: void setNullValueSerializer(com.fasterxml.jackson.databind.JsonSerializer)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final N()Lcom/fasterxml/jackson/databind/util/s;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.fasterxml.jackson.databind.SerializerProvider: com.fasterxml.jackson.databind.util.TokenBuffer bufferForValueConversion()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O(Lcom/fasterxml/jackson/core/f;)Lcom/fasterxml/jackson/databind/util/s;
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/databind/util/s;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/databind/util/s;-><init>(Lcom/fasterxml/jackson/core/f;Z)V

    return-object v0
.end method

.method public P(JLcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2

    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_DATE_KEYS_AS_TIMESTAMPS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/d0;->y0(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->k0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/d0;->I()Ljava/text/DateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->k0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public Q(Ljava/util/Date;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2

    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_DATE_KEYS_AS_TIMESTAMPS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/d0;->y0(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->k0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/d0;->I()Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->k0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final R(JLcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.fasterxml.jackson.databind.SerializerProvider: void defaultSerializeDateValue(long,com.fasterxml.jackson.core.JsonGenerator)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final S(Ljava/util/Date;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2

    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_DATES_AS_TIMESTAMPS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/d0;->y0(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->q0(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/d0;->I()Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->e1(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final T(Ljava/lang/String;Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.fasterxml.jackson.databind.SerializerProvider: void defaultSerializeField(java.lang.String,java.lang.Object,com.fasterxml.jackson.core.JsonGenerator)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final U(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/d0;->_stdNullValueSerializer:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->l0()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d0;->_nullValueSerializer:Lcom/fasterxml/jackson/databind/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p0}, Lcom/fasterxml/jackson/databind/i;->h(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/d0;)V

    :goto_0
    return-void
.end method

.method public final V(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/d0;->_stdNullValueSerializer:Z

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->l0()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/d0;->_nullValueSerializer:Lcom/fasterxml/jackson/databind/i;

    invoke-virtual {p1, v0, p2, p0}, Lcom/fasterxml/jackson/databind/i;->h(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/d0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/fasterxml/jackson/databind/d0;->h0(Ljava/lang/Class;ZLcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p0}, Lcom/fasterxml/jackson/databind/i;->h(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/d0;)V

    :goto_0
    return-void
.end method

.method public W(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/i;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d0;->_knownSerializers:Lcom/fasterxml/jackson/databind/ser/impl/d;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/d;->h(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/i;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d0;->_serializerCache:Lcom/fasterxml/jackson/databind/ser/f;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/f;->l(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/i;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/d0;->F(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/i;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->g()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/d0;->s0(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/i;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, v0, p2}, Lcom/fasterxml/jackson/databind/d0;->u0(Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/i;

    move-result-object p1

    return-object p1
.end method

.method public X(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/i;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d0;->_knownSerializers:Lcom/fasterxml/jackson/databind/ser/impl/d;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/d;->i(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/i;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d0;->_serializerCache:Lcom/fasterxml/jackson/databind/ser/f;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/f;->m(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/i;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d0;->_serializerCache:Lcom/fasterxml/jackson/databind/ser/f;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/d0;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->f(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ser/f;->l(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/i;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/d0;->G(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/i;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/d0;->s0(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/i;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, v0, p2}, Lcom/fasterxml/jackson/databind/d0;->u0(Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/i;

    move-result-object p1

    return-object p1
.end method

.method public Y(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/i;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d0;->_serializerFactory:Lcom/fasterxml/jackson/databind/ser/g;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/d0;->_keySerializer:Lcom/fasterxml/jackson/databind/i;

    invoke-virtual {v0, p0, p1, v1}, Lcom/fasterxml/jackson/databind/ser/g;->b(Lcom/fasterxml/jackson/databind/d0;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/i;)Lcom/fasterxml/jackson/databind/i;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/d0;->K(Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/i;

    move-result-object p1

    return-object p1
.end method

.method public Z(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/i;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d0;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->f(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/d0;->Y(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/i;

    move-result-object p1

    return-object p1
.end method

.method public a0(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/i;
    .locals 0

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/d0;->_nullKeySerializer:Lcom/fasterxml/jackson/databind/i;

    return-object p1
.end method

.method public b0(Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/i;
    .locals 0

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/d0;->_nullValueSerializer:Lcom/fasterxml/jackson/databind/i;

    return-object p1
.end method

.method public abstract c0(Ljava/lang/Object;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;)Lcom/fasterxml/jackson/databind/ser/impl/k;
.end method

.method public d0(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/i;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d0;->_knownSerializers:Lcom/fasterxml/jackson/databind/ser/impl/d;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/d;->h(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/i;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d0;->_serializerCache:Lcom/fasterxml/jackson/databind/ser/f;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/f;->l(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/i;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/d0;->F(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/i;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->g()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/d0;->s0(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/i;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, v0, p2}, Lcom/fasterxml/jackson/databind/d0;->t0(Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/i;

    move-result-object p1

    return-object p1
.end method

.method public e0(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/i;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d0;->_knownSerializers:Lcom/fasterxml/jackson/databind/ser/impl/d;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/d;->i(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/i;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d0;->_serializerCache:Lcom/fasterxml/jackson/databind/ser/f;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/f;->m(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/i;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d0;->_serializerCache:Lcom/fasterxml/jackson/databind/ser/f;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/d0;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->f(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ser/f;->l(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/i;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/d0;->G(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/i;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/d0;->s0(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/i;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, v0, p2}, Lcom/fasterxml/jackson/databind/d0;->t0(Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/i;

    move-result-object p1

    return-object p1
.end method

.method public f0(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/o;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d0;->_serializerFactory:Lcom/fasterxml/jackson/databind/ser/g;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/d0;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/databind/ser/g;->d(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/o;

    move-result-object p1

    return-object p1
.end method

.method public g0(Lcom/fasterxml/jackson/databind/JavaType;ZLcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/i;
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d0;->_knownSerializers:Lcom/fasterxml/jackson/databind/ser/impl/d;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/d;->f(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/i;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d0;->_serializerCache:Lcom/fasterxml/jackson/databind/ser/f;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/f;->j(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/i;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/d0;->j0(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/i;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/d0;->_serializerFactory:Lcom/fasterxml/jackson/databind/ser/g;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/d0;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v1, v2, p1}, Lcom/fasterxml/jackson/databind/ser/g;->d(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/o;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p3}, Lcom/fasterxml/jackson/databind/jsontype/o;->b(Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/jsontype/o;

    move-result-object p3

    new-instance v1, Lcom/fasterxml/jackson/databind/ser/impl/j;

    invoke-direct {v1, p3, v0}, Lcom/fasterxml/jackson/databind/ser/impl/j;-><init>(Lcom/fasterxml/jackson/databind/jsontype/o;Lcom/fasterxml/jackson/databind/i;)V

    move-object v0, v1

    :cond_2
    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/d0;->_serializerCache:Lcom/fasterxml/jackson/databind/ser/f;

    invoke-virtual {p2, p1, v0}, Lcom/fasterxml/jackson/databind/ser/f;->e(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/i;)V

    :cond_3
    return-object v0
.end method

.method public h0(Ljava/lang/Class;ZLcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/i;
    .locals 4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d0;->_knownSerializers:Lcom/fasterxml/jackson/databind/ser/impl/d;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/d;->g(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/i;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d0;->_serializerCache:Lcom/fasterxml/jackson/databind/ser/f;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/f;->k(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/i;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/d0;->l0(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/i;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/d0;->_serializerFactory:Lcom/fasterxml/jackson/databind/ser/g;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/d0;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v2, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->f(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/databind/ser/g;->d(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/o;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p3}, Lcom/fasterxml/jackson/databind/jsontype/o;->b(Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/jsontype/o;

    move-result-object p3

    new-instance v1, Lcom/fasterxml/jackson/databind/ser/impl/j;

    invoke-direct {v1, p3, v0}, Lcom/fasterxml/jackson/databind/ser/impl/j;-><init>(Lcom/fasterxml/jackson/databind/jsontype/o;Lcom/fasterxml/jackson/databind/i;)V

    move-object v0, v1

    :cond_2
    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/d0;->_serializerCache:Lcom/fasterxml/jackson/databind/ser/f;

    invoke-virtual {p2, p1, v0}, Lcom/fasterxml/jackson/databind/ser/f;->f(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/i;)V

    :cond_3
    return-object v0
.end method

.method public i0(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/i;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d0;->_knownSerializers:Lcom/fasterxml/jackson/databind/ser/impl/d;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/d;->h(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/i;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d0;->_serializerCache:Lcom/fasterxml/jackson/databind/ser/f;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/f;->l(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/i;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/d0;->F(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/i;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->g()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/d0;->s0(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/i;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d0;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->a()Z

    move-result v0

    return v0
.end method

.method public j0(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/i;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Null passed for `valueType` of `findValueSerializer()`"

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/databind/d0;->G0(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d0;->_knownSerializers:Lcom/fasterxml/jackson/databind/ser/impl/d;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/d;->h(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/i;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d0;->_serializerCache:Lcom/fasterxml/jackson/databind/ser/f;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/f;->l(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/i;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/d0;->F(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/i;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->g()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/d0;->s0(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/i;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, v0, p2}, Lcom/fasterxml/jackson/databind/d0;->u0(Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/i;

    move-result-object p1

    return-object p1
.end method

.method public k(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 2

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/JavaType;->j(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/d0;->m0()Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->M()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->Y(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;Z)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    return-object p1
.end method

.method public k0(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/i;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d0;->_knownSerializers:Lcom/fasterxml/jackson/databind/ser/impl/d;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/d;->i(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/i;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d0;->_serializerCache:Lcom/fasterxml/jackson/databind/ser/f;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/f;->m(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/i;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d0;->_serializerCache:Lcom/fasterxml/jackson/databind/ser/f;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/d0;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->f(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ser/f;->l(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/i;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/d0;->G(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/i;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/d0;->s0(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/i;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public l0(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/i;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d0;->_knownSerializers:Lcom/fasterxml/jackson/databind/ser/impl/d;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/d;->i(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/i;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d0;->_serializerCache:Lcom/fasterxml/jackson/databind/ser/f;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/f;->m(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/i;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d0;->_serializerCache:Lcom/fasterxml/jackson/databind/ser/f;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/d0;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->f(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ser/f;->l(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/i;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/d0;->G(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/i;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/d0;->s0(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/i;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, v0, p2}, Lcom/fasterxml/jackson/databind/d0;->u0(Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/i;

    move-result-object p1

    return-object p1
.end method

.method public final m0()Lcom/fasterxml/jackson/databind/SerializationConfig;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d0;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    return-object v0
.end method

.method public final n()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d0;->_serializationView:Ljava/lang/Class;

    return-object v0
.end method

.method public n0()Lcom/fasterxml/jackson/databind/i;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.fasterxml.jackson.databind.SerializerProvider: com.fasterxml.jackson.databind.JsonSerializer getDefaultNullKeySerializer()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d0;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->l()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    return-object v0
.end method

.method public o0()Lcom/fasterxml/jackson/databind/i;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d0;->_nullValueSerializer:Lcom/fasterxml/jackson/databind/i;

    return-object v0
.end method

.method public p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d0;->a:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p0(Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d0;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->z(Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic q()Lcom/fasterxml/jackson/databind/cfg/MapperConfig;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/d0;->m0()Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object v0

    return-object v0
.end method

.method public final q0()Lcom/fasterxml/jackson/databind/ser/d;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d0;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/SerializationConfig;->T0()Lcom/fasterxml/jackson/databind/ser/d;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r(Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d0;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->v(Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object p1

    return-object p1
.end method

.method public r0()Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.fasterxml.jackson.databind.SerializerProvider: com.fasterxml.jackson.core.JsonGenerator getGenerator()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d0;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->H()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public s0(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/i;
    .locals 1

    const-class v0, Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/d0;->_unknownTypeSerializer:Lcom/fasterxml/jackson/databind/i;

    return-object p1

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/UnknownSerializer;

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/UnknownSerializer;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public t()Ljava/util/TimeZone;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d0;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->L()Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public t0(Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/i;
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/fasterxml/jackson/databind/ser/ContextualSerializer;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fasterxml/jackson/databind/ser/ContextualSerializer;

    invoke-interface {p1, p0, p2}, Lcom/fasterxml/jackson/databind/ser/ContextualSerializer;->createContextual(Lcom/fasterxml/jackson/databind/d0;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/i;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final u()Lcom/fasterxml/jackson/databind/type/TypeFactory;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d0;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->M()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v0

    return-object v0
.end method

.method public u0(Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/i;
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/fasterxml/jackson/databind/ser/ContextualSerializer;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fasterxml/jackson/databind/ser/ContextualSerializer;

    invoke-interface {p1, p0, p2}, Lcom/fasterxml/jackson/databind/ser/ContextualSerializer;->createContextual(Lcom/fasterxml/jackson/databind/d0;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/i;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public v(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;
    .locals 3

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/f;->P(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "Could not resolve type id \'%s\' as a subtype of %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p3}, Lcom/fasterxml/jackson/databind/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3, p1, p2}, Lcom/fasterxml/jackson/databind/exc/InvalidTypeIdException;->H(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/exc/InvalidTypeIdException;

    move-result-object p1

    return-object p1
.end method

.method public final v0(I)Z
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.fasterxml.jackson.databind.SerializerProvider: boolean hasSerializationFeatures(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w(Lcom/fasterxml/jackson/databind/MapperFeature;)Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d0;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->U(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result p1

    return p1
.end method

.method public abstract w0(Lcom/fasterxml/jackson/databind/introspect/n;Ljava/lang/Class;)Ljava/lang/Object;
.end method

.method public final x(Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;)Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d0;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->b1(Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;)Z

    move-result p1

    return p1
.end method

.method public abstract x0(Ljava/lang/Object;)Z
.end method

.method public final y0(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d0;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->a1(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result p1

    return p1
.end method

.method public z0(Lcom/fasterxml/jackson/databind/i;)Z
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.fasterxml.jackson.databind.SerializerProvider: boolean isUnknownTypeSerializer(com.fasterxml.jackson.databind.JsonSerializer)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
