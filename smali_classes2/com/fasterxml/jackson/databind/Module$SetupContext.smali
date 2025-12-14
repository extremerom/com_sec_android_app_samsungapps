.class public interface abstract Lcom/fasterxml/jackson/databind/Module$SetupContext;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract addAbstractTypeResolver(Lcom/fasterxml/jackson/databind/a;)V
.end method

.method public abstract addBeanDeserializerModifier(Lcom/fasterxml/jackson/databind/deser/c;)V
.end method

.method public abstract addBeanSerializerModifier(Lcom/fasterxml/jackson/databind/ser/c;)V
.end method

.method public abstract addDeserializationProblemHandler(Lcom/fasterxml/jackson/databind/deser/g;)V
.end method

.method public abstract addDeserializers(Lcom/fasterxml/jackson/databind/deser/Deserializers;)V
.end method

.method public abstract addKeyDeserializers(Lcom/fasterxml/jackson/databind/deser/KeyDeserializers;)V
.end method

.method public abstract addKeySerializers(Lcom/fasterxml/jackson/databind/ser/Serializers;)V
.end method

.method public abstract addSerializers(Lcom/fasterxml/jackson/databind/ser/Serializers;)V
.end method

.method public abstract addTypeModifier(Lcom/fasterxml/jackson/databind/type/b;)V
.end method

.method public abstract addValueInstantiators(Lcom/fasterxml/jackson/databind/deser/ValueInstantiators;)V
.end method

.method public abstract appendAnnotationIntrospector(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)V
.end method

.method public abstract configOverride(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/cfg/MutableConfigOverride;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/cfg/MutableConfigOverride;"
        }
    .end annotation
.end method

.method public abstract getMapperVersion()Lcom/fasterxml/jackson/core/Version;
.end method

.method public abstract getOwner()Lcom/fasterxml/jackson/core/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Lcom/fasterxml/jackson/core/f;",
            ">()TC;"
        }
    .end annotation
.end method

.method public abstract getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;
.end method

.method public abstract insertAnnotationIntrospector(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)V
.end method

.method public abstract isEnabled(Lcom/fasterxml/jackson/core/JsonFactory$Feature;)Z
.end method

.method public abstract isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z
.end method

.method public abstract isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z
.end method

.method public abstract isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z
.end method

.method public abstract isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z
.end method

.method public abstract isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z
.end method

.method public abstract registerSubtypes(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation
.end method

.method public varargs abstract registerSubtypes([Lcom/fasterxml/jackson/databind/jsontype/NamedType;)V
.end method

.method public varargs abstract registerSubtypes([Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract setClassIntrospector(Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;)V
.end method

.method public abstract setMixInAnnotations(Ljava/lang/Class;Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract setNamingStrategy(Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;)V
.end method
