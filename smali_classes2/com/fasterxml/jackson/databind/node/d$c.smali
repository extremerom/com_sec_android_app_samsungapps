.class public final Lcom/fasterxml/jackson/databind/node/d$c;
.super Lcom/fasterxml/jackson/databind/node/d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/node/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public f:Lcom/fasterxml/jackson/databind/g;

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/node/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lcom/fasterxml/jackson/databind/node/d;-><init>(ILcom/fasterxml/jackson/databind/node/d;)V

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/d$c;->g:Z

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/node/d$c;->f:Lcom/fasterxml/jackson/databind/g;

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

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/d$c;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/d$c;->f:Lcom/fasterxml/jackson/databind/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public v()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/d$c;->g:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/fasterxml/jackson/core/d;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fasterxml/jackson/core/d;->b:I

    iput-boolean v1, p0, Lcom/fasterxml/jackson/databind/node/d$c;->g:Z

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/d$c;->f:Lcom/fasterxml/jackson/databind/g;

    invoke-interface {v0}, Lcom/fasterxml/jackson/core/TreeNode;->asToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/node/d$c;->f:Lcom/fasterxml/jackson/databind/g;

    return-object v0
.end method

.method public w(Ljava/lang/String;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.fasterxml.jackson.databind.node.NodeCursor$RootCursor: void overrideCurrentName(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x()Lcom/fasterxml/jackson/databind/node/d;
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/databind/node/d$a;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/node/d$c;->f:Lcom/fasterxml/jackson/databind/g;

    invoke-direct {v0, v1, p0}, Lcom/fasterxml/jackson/databind/node/d$a;-><init>(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/node/d;)V

    return-object v0
.end method

.method public y()Lcom/fasterxml/jackson/databind/node/d;
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/databind/node/d$b;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/node/d$c;->f:Lcom/fasterxml/jackson/databind/g;

    invoke-direct {v0, v1, p0}, Lcom/fasterxml/jackson/databind/node/d$b;-><init>(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/node/d;)V

    return-object v0
.end method
