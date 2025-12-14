.class public abstract Lcom/fasterxml/jackson/databind/deser/h;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:[Lcom/fasterxml/jackson/databind/deser/Deserializers;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/fasterxml/jackson/databind/deser/Deserializers;

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/h;->a:[Lcom/fasterxml/jackson/databind/deser/Deserializers;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/type/ArrayType;Lcom/fasterxml/jackson/databind/b;)Lcom/fasterxml/jackson/databind/f;
.end method

.method public abstract b(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/b;)Lcom/fasterxml/jackson/databind/f;
.end method

.method public abstract c(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/b;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/f;
.end method

.method public abstract d(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/type/CollectionType;Lcom/fasterxml/jackson/databind/b;)Lcom/fasterxml/jackson/databind/f;
.end method

.method public abstract e(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/type/CollectionLikeType;Lcom/fasterxml/jackson/databind/b;)Lcom/fasterxml/jackson/databind/f;
.end method

.method public abstract f(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/b;)Lcom/fasterxml/jackson/databind/f;
.end method

.method public abstract g(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/j;
.end method

.method public abstract h(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/type/MapType;Lcom/fasterxml/jackson/databind/b;)Lcom/fasterxml/jackson/databind/f;
.end method

.method public abstract i(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/type/MapLikeType;Lcom/fasterxml/jackson/databind/b;)Lcom/fasterxml/jackson/databind/f;
.end method

.method public abstract j(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/type/ReferenceType;Lcom/fasterxml/jackson/databind/b;)Lcom/fasterxml/jackson/databind/f;
.end method

.method public abstract k(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/b;)Lcom/fasterxml/jackson/databind/f;
.end method

.method public abstract l(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/m;
.end method

.method public abstract m(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/b;)Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;
.end method

.method public abstract n(Lcom/fasterxml/jackson/databind/DeserializationConfig;Ljava/lang/Class;)Z
.end method

.method public abstract o(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
.end method

.method public abstract p(Lcom/fasterxml/jackson/databind/a;)Lcom/fasterxml/jackson/databind/deser/h;
.end method

.method public abstract q(Lcom/fasterxml/jackson/databind/deser/Deserializers;)Lcom/fasterxml/jackson/databind/deser/h;
.end method

.method public abstract r(Lcom/fasterxml/jackson/databind/deser/KeyDeserializers;)Lcom/fasterxml/jackson/databind/deser/h;
.end method

.method public abstract s(Lcom/fasterxml/jackson/databind/deser/c;)Lcom/fasterxml/jackson/databind/deser/h;
.end method

.method public abstract t(Lcom/fasterxml/jackson/databind/deser/ValueInstantiators;)Lcom/fasterxml/jackson/databind/deser/h;
.end method
