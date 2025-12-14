.class public interface abstract Lorg/codehaus/jackson/map/JsonSerializableWithType;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/codehaus/jackson/map/JsonSerializable;


# virtual methods
.method public abstract serializeWithType(Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/n0;Lorg/codehaus/jackson/map/r0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation
.end method
