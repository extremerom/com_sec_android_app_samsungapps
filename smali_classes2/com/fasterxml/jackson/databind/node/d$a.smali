.class public final Lcom/fasterxml/jackson/databind/node/d$a;
.super Lcom/fasterxml/jackson/databind/node/d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/node/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public f:Ljava/util/Iterator;

.field public g:Lcom/fasterxml/jackson/databind/g;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/node/d;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lcom/fasterxml/jackson/databind/node/d;-><init>(ILcom/fasterxml/jackson/databind/node/d;)V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/g;->z()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/node/d$a;->f:Ljava/util/Iterator;

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

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/d$a;->g:Lcom/fasterxml/jackson/databind/g;

    return-object v0
.end method

.method public v()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/d$a;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/node/d$a;->g:Lcom/fasterxml/jackson/databind/g;

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/d;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/d;->b:I

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/d$a;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/g;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/node/d$a;->g:Lcom/fasterxml/jackson/databind/g;

    invoke-interface {v0}, Lcom/fasterxml/jackson/core/TreeNode;->asToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method public x()Lcom/fasterxml/jackson/databind/node/d;
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/databind/node/d$a;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/node/d$a;->g:Lcom/fasterxml/jackson/databind/g;

    invoke-direct {v0, v1, p0}, Lcom/fasterxml/jackson/databind/node/d$a;-><init>(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/node/d;)V

    return-object v0
.end method

.method public y()Lcom/fasterxml/jackson/databind/node/d;
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/databind/node/d$b;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/node/d$a;->g:Lcom/fasterxml/jackson/databind/g;

    invoke-direct {v0, v1, p0}, Lcom/fasterxml/jackson/databind/node/d$b;-><init>(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/node/d;)V

    return-object v0
.end method
