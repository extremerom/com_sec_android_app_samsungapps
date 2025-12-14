.class public final Lcom/fasterxml/jackson/databind/node/d$b;
.super Lcom/fasterxml/jackson/databind/node/d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/node/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public f:Ljava/util/Iterator;

.field public g:Ljava/util/Map$Entry;

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/node/d;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lcom/fasterxml/jackson/databind/node/d;-><init>(ILcom/fasterxml/jackson/databind/node/d;)V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/g;->B()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/node/d$b;->f:Ljava/util/Iterator;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/node/d$b;->h:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic e()Lcom/fasterxml/jackson/core/d;
    .locals 1

    invoke-super {p0}, Lcom/fasterxml/jackson/databind/node/d;->t()Lcom/fasterxml/jackson/databind/node/d;

    move-result-object v0

    return-object v0
.end method

.method public s()Lcom/fasterxml/jackson/databind/g;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/d$b;->g:Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/g;

    :goto_0
    return-object v0
.end method

.method public v()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/d$b;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/d$b;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iput-object v2, p0, Lcom/fasterxml/jackson/databind/node/d;->d:Ljava/lang/String;

    iput-object v2, p0, Lcom/fasterxml/jackson/databind/node/d$b;->g:Ljava/util/Map$Entry;

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/d;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fasterxml/jackson/core/d;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/d$b;->h:Z

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/d$b;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/node/d$b;->g:Ljava/util/Map$Entry;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :goto_0
    iput-object v2, p0, Lcom/fasterxml/jackson/databind/node/d;->d:Ljava/lang/String;

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_2
    iput-boolean v1, p0, Lcom/fasterxml/jackson/databind/node/d$b;->h:Z

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/d$b;->g:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/g;

    invoke-interface {v0}, Lcom/fasterxml/jackson/core/TreeNode;->asToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method public x()Lcom/fasterxml/jackson/databind/node/d;
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/databind/node/d$a;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/d$b;->s()Lcom/fasterxml/jackson/databind/g;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/fasterxml/jackson/databind/node/d$a;-><init>(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/node/d;)V

    return-object v0
.end method

.method public y()Lcom/fasterxml/jackson/databind/node/d;
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/databind/node/d$b;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/d$b;->s()Lcom/fasterxml/jackson/databind/g;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/fasterxml/jackson/databind/node/d$b;-><init>(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/node/d;)V

    return-object v0
.end method
