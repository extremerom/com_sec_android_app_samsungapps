.class public interface abstract Lorg/codehaus/jackson/map/Deserializers;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract findArrayDeserializer(Lorg/codehaus/jackson/map/type/a;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/n;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/q0;Lorg/codehaus/jackson/map/t;)Lorg/codehaus/jackson/map/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/type/a;",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/map/n;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            "Lorg/codehaus/jackson/map/q0;",
            "Lorg/codehaus/jackson/map/t;",
            ")",
            "Lorg/codehaus/jackson/map/t;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation
.end method

.method public abstract findBeanDeserializer(Lorg/codehaus/jackson/type/a;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/n;Lorg/codehaus/jackson/map/f;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/type/a;",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/map/n;",
            "Lorg/codehaus/jackson/map/f;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            ")",
            "Lorg/codehaus/jackson/map/t;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation
.end method

.method public abstract findCollectionDeserializer(Lorg/codehaus/jackson/map/type/d;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/n;Lorg/codehaus/jackson/map/f;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/q0;Lorg/codehaus/jackson/map/t;)Lorg/codehaus/jackson/map/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/type/d;",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/map/n;",
            "Lorg/codehaus/jackson/map/f;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            "Lorg/codehaus/jackson/map/q0;",
            "Lorg/codehaus/jackson/map/t;",
            ")",
            "Lorg/codehaus/jackson/map/t;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation
.end method

.method public abstract findCollectionLikeDeserializer(Lorg/codehaus/jackson/map/type/c;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/n;Lorg/codehaus/jackson/map/f;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/q0;Lorg/codehaus/jackson/map/t;)Lorg/codehaus/jackson/map/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/type/c;",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/map/n;",
            "Lorg/codehaus/jackson/map/f;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            "Lorg/codehaus/jackson/map/q0;",
            "Lorg/codehaus/jackson/map/t;",
            ")",
            "Lorg/codehaus/jackson/map/t;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation
.end method

.method public abstract findEnumDeserializer(Ljava/lang/Class;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/f;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/map/f;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            ")",
            "Lorg/codehaus/jackson/map/t;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation
.end method

.method public abstract findMapDeserializer(Lorg/codehaus/jackson/map/type/g;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/n;Lorg/codehaus/jackson/map/f;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/v;Lorg/codehaus/jackson/map/q0;Lorg/codehaus/jackson/map/t;)Lorg/codehaus/jackson/map/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/type/g;",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/map/n;",
            "Lorg/codehaus/jackson/map/f;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            "Lorg/codehaus/jackson/map/v;",
            "Lorg/codehaus/jackson/map/q0;",
            "Lorg/codehaus/jackson/map/t;",
            ")",
            "Lorg/codehaus/jackson/map/t;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation
.end method

.method public abstract findMapLikeDeserializer(Lorg/codehaus/jackson/map/type/f;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/n;Lorg/codehaus/jackson/map/f;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/v;Lorg/codehaus/jackson/map/q0;Lorg/codehaus/jackson/map/t;)Lorg/codehaus/jackson/map/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/type/f;",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/map/n;",
            "Lorg/codehaus/jackson/map/f;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            "Lorg/codehaus/jackson/map/v;",
            "Lorg/codehaus/jackson/map/q0;",
            "Lorg/codehaus/jackson/map/t;",
            ")",
            "Lorg/codehaus/jackson/map/t;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation
.end method

.method public abstract findTreeNodeDeserializer(Ljava/lang/Class;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/codehaus/jackson/e;",
            ">;",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            ")",
            "Lorg/codehaus/jackson/map/t;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation
.end method
