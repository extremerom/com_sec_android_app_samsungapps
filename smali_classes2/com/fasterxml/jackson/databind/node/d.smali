.class public abstract Lcom/fasterxml/jackson/databind/node/d;
.super Lcom/fasterxml/jackson/core/d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/node/d$b;,
        Lcom/fasterxml/jackson/databind/node/d$a;,
        Lcom/fasterxml/jackson/databind/node/d$c;
    }
.end annotation


# instance fields
.field public final c:Lcom/fasterxml/jackson/databind/node/d;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/fasterxml/jackson/databind/node/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d;-><init>()V

    iput p1, p0, Lcom/fasterxml/jackson/core/d;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/d;->b:I

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/node/d;->c:Lcom/fasterxml/jackson/databind/node/d;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/d;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic e()Lcom/fasterxml/jackson/core/d;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.fasterxml.jackson.databind.node.NodeCursor: com.fasterxml.jackson.core.JsonStreamContext getParent()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/node/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public abstract s()Lcom/fasterxml/jackson/databind/g;
.end method

.method public final t()Lcom/fasterxml/jackson/databind/node/d;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/d;->c:Lcom/fasterxml/jackson/databind/node/d;

    return-object v0
.end method

.method public final u()Lcom/fasterxml/jackson/databind/node/d;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.fasterxml.jackson.databind.node.NodeCursor: com.fasterxml.jackson.databind.node.NodeCursor iterateChildren()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract v()Lcom/fasterxml/jackson/core/JsonToken;
.end method

.method public w(Ljava/lang/String;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.fasterxml.jackson.databind.node.NodeCursor: void overrideCurrentName(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract x()Lcom/fasterxml/jackson/databind/node/d;
.end method

.method public abstract y()Lcom/fasterxml/jackson/databind/node/d;
.end method
