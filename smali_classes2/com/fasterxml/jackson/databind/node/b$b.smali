.class public Lcom/fasterxml/jackson/databind/node/b$b;
.super Lcom/fasterxml/jackson/databind/JsonSerializable$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/node/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/fasterxml/jackson/databind/node/BaseJsonNode;

.field public b:Lcom/fasterxml/jackson/databind/d0;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/node/BaseJsonNode;)V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializable$a;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/node/b$b;->a:Lcom/fasterxml/jackson/databind/node/BaseJsonNode;

    return-void
.end method


# virtual methods
.method public b(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/g;)V
    .locals 1

    instance-of v0, p2, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/g;->size()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->b1(Ljava/lang/Object;I)V

    new-instance v0, Lcom/fasterxml/jackson/databind/node/b$a;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/node/b$a;-><init>()V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/g;->B()Ljava/util/Iterator;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/fasterxml/jackson/databind/node/b$b;->c(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/node/b$a;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/g;->size()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->Y0(Ljava/lang/Object;I)V

    new-instance v0, Lcom/fasterxml/jackson/databind/node/b$a;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/node/b$a;-><init>()V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/g;->z()Ljava/util/Iterator;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/fasterxml/jackson/databind/node/b$b;->c(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/node/b$a;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/b$b;->b:Lcom/fasterxml/jackson/databind/d0;

    invoke-interface {p2, p1, v0}, Lcom/fasterxml/jackson/databind/JsonSerializable;->serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/d0;)V

    :goto_0
    return-void
.end method

.method public c(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/node/b$a;Ljava/util/Iterator;)V
    .locals 2

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map$Entry;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->k0(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/g;

    goto :goto_1

    :cond_1
    check-cast v0, Lcom/fasterxml/jackson/databind/g;

    :goto_1
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    if-eqz v1, :cond_2

    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/databind/node/b$a;->b(Ljava/util/Iterator;)V

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/g;->B()Ljava/util/Iterator;

    move-result-object p3

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/g;->size()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->b1(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    if-eqz v1, :cond_3

    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/databind/node/b$a;->b(Ljava/util/Iterator;)V

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/g;->z()Ljava/util/Iterator;

    move-result-object p3

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/g;->size()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->Y0(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/node/b$b;->b:Lcom/fasterxml/jackson/databind/d0;

    invoke-interface {v0, p1, v1}, Lcom/fasterxml/jackson/databind/JsonSerializable;->serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/d0;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->A()Lcom/fasterxml/jackson/core/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/d;->k()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->g0()V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->h0()V

    :goto_2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/node/b$a;->a()Ljava/util/Iterator;

    move-result-object p3

    if-nez p3, :cond_0

    return-void
.end method

.method public serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/d0;)V
    .locals 0

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/node/b$b;->b:Lcom/fasterxml/jackson/databind/d0;

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/node/b$b;->a:Lcom/fasterxml/jackson/databind/node/BaseJsonNode;

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/b$b;->b(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/g;)V

    return-void
.end method

.method public serializeWithType(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/d0;Lcom/fasterxml/jackson/databind/jsontype/o;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/b$b;->serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/d0;)V

    return-void
.end method
