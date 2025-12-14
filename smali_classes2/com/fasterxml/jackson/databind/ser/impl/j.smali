.class public final Lcom/fasterxml/jackson/databind/ser/impl/j;
.super Lcom/fasterxml/jackson/databind/i;
.source "ProGuard"

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/ContextualSerializer;


# instance fields
.field public final a:Lcom/fasterxml/jackson/databind/jsontype/o;

.field public final b:Lcom/fasterxml/jackson/databind/i;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/jsontype/o;Lcom/fasterxml/jackson/databind/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/i;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/j;->a:Lcom/fasterxml/jackson/databind/jsontype/o;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/j;->b:Lcom/fasterxml/jackson/databind/i;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/lang/Object;

    return-object v0
.end method

.method public createContextual(Lcom/fasterxml/jackson/databind/d0;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/i;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/j;->b:Lcom/fasterxml/jackson/databind/i;

    instance-of v1, v0, Lcom/fasterxml/jackson/databind/ser/ContextualSerializer;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/d0;->u0(Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/i;

    move-result-object v0

    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/j;->b:Lcom/fasterxml/jackson/databind/i;

    if-ne v0, p1, :cond_1

    return-object p0

    :cond_1
    new-instance p1, Lcom/fasterxml/jackson/databind/ser/impl/j;

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/j;->a:Lcom/fasterxml/jackson/databind/jsontype/o;

    invoke-direct {p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/impl/j;-><init>(Lcom/fasterxml/jackson/databind/jsontype/o;Lcom/fasterxml/jackson/databind/i;)V

    return-object p1
.end method

.method public h(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/d0;)V
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/j;->b:Lcom/fasterxml/jackson/databind/i;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/j;->a:Lcom/fasterxml/jackson/databind/jsontype/o;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/fasterxml/jackson/databind/i;->i(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/d0;Lcom/fasterxml/jackson/databind/jsontype/o;)V

    return-void
.end method

.method public i(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/d0;Lcom/fasterxml/jackson/databind/jsontype/o;)V
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/j;->b:Lcom/fasterxml/jackson/databind/i;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/i;->i(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/d0;Lcom/fasterxml/jackson/databind/jsontype/o;)V

    return-void
.end method

.method public m()Lcom/fasterxml/jackson/databind/jsontype/o;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/j;->a:Lcom/fasterxml/jackson/databind/jsontype/o;

    return-object v0
.end method

.method public n()Lcom/fasterxml/jackson/databind/i;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.fasterxml.jackson.databind.ser.impl.TypeWrappedSerializer: com.fasterxml.jackson.databind.JsonSerializer valueSerializer()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
