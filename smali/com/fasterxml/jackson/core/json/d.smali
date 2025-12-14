.class public final Lcom/fasterxml/jackson/core/json/d;
.super Lcom/fasterxml/jackson/core/d;
.source "ProGuard"


# instance fields
.field public final c:Lcom/fasterxml/jackson/core/json/d;

.field public d:Lcom/fasterxml/jackson/core/json/b;

.field public e:Lcom/fasterxml/jackson/core/json/d;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Object;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/json/d;Lcom/fasterxml/jackson/core/json/b;III)V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/d;->c:Lcom/fasterxml/jackson/core/json/d;

    iput-object p2, p0, Lcom/fasterxml/jackson/core/json/d;->d:Lcom/fasterxml/jackson/core/json/b;

    iput p3, p0, Lcom/fasterxml/jackson/core/d;->a:I

    iput p4, p0, Lcom/fasterxml/jackson/core/json/d;->h:I

    iput p5, p0, Lcom/fasterxml/jackson/core/json/d;->i:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/d;->b:I

    return-void
.end method

.method public static w(IILcom/fasterxml/jackson/core/json/b;)Lcom/fasterxml/jackson/core/json/d;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.fasterxml.jackson.core.json.JsonReadContext: com.fasterxml.jackson.core.json.JsonReadContext createRootContext(int,int,com.fasterxml.jackson.core.json.DupDetector)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static x(Lcom/fasterxml/jackson/core/json/b;)Lcom/fasterxml/jackson/core/json/d;
    .locals 7

    new-instance v6, Lcom/fasterxml/jackson/core/json/d;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/d;-><init>(Lcom/fasterxml/jackson/core/json/d;Lcom/fasterxml/jackson/core/json/b;III)V

    return-object v6
.end method


# virtual methods
.method public A()Lcom/fasterxml/jackson/core/json/d;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/d;->c:Lcom/fasterxml/jackson/core/json/d;

    return-object v0
.end method

.method public B(III)V
    .locals 0

    iput p1, p0, Lcom/fasterxml/jackson/core/d;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/d;->b:I

    iput p2, p0, Lcom/fasterxml/jackson/core/json/d;->h:I

    iput p3, p0, Lcom/fasterxml/jackson/core/json/d;->i:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/d;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/d;->g:Ljava/lang/Object;

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/d;->d:Lcom/fasterxml/jackson/core/json/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/b;->e()V

    :cond_0
    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/d;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/d;->d:Lcom/fasterxml/jackson/core/json/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/core/json/d;->s(Lcom/fasterxml/jackson/core/json/b;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public D(Lcom/fasterxml/jackson/core/json/b;)Lcom/fasterxml/jackson/core/json/d;
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/d;->d:Lcom/fasterxml/jackson/core/json/b;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/d;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic e()Lcom/fasterxml/jackson/core/d;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/d;->A()Lcom/fasterxml/jackson/core/json/d;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.fasterxml.jackson.core.json.JsonReadContext: com.fasterxml.jackson.core.JsonLocation getStartLocation(java.lang.Object)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.fasterxml.jackson.core.json.JsonReadContext: boolean hasCurrentName()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/d;->g:Ljava/lang/Object;

    return-void
.end method

.method public q(Lcom/fasterxml/jackson/core/io/ContentReference;)Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 7

    new-instance v6, Lcom/fasterxml/jackson/core/JsonLocation;

    iget v4, p0, Lcom/fasterxml/jackson/core/json/d;->h:I

    iget v5, p0, Lcom/fasterxml/jackson/core/json/d;->i:I

    const-wide/16 v2, -0x1

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Lcom/fasterxml/jackson/core/io/ContentReference;JII)V

    return-object v6
.end method

.method public final s(Lcom/fasterxml/jackson/core/json/b;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/json/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/b;->c()Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    instance-of v1, p1, Lcom/fasterxml/jackson/core/JsonParser;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate field \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public t()Lcom/fasterxml/jackson/core/json/d;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/d;->g:Ljava/lang/Object;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/d;->c:Lcom/fasterxml/jackson/core/json/d;

    return-object v0
.end method

.method public u(II)Lcom/fasterxml/jackson/core/json/d;
    .locals 7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/d;->e:Lcom/fasterxml/jackson/core/json/d;

    if-nez v0, :cond_1

    new-instance v0, Lcom/fasterxml/jackson/core/json/d;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/d;->d:Lcom/fasterxml/jackson/core/json/b;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/json/b;->a()Lcom/fasterxml/jackson/core/json/b;

    move-result-object v1

    goto :goto_0

    :goto_1
    const/4 v4, 0x1

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/core/json/d;-><init>(Lcom/fasterxml/jackson/core/json/d;Lcom/fasterxml/jackson/core/json/b;III)V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/d;->e:Lcom/fasterxml/jackson/core/json/d;

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lcom/fasterxml/jackson/core/json/d;->B(III)V

    :goto_2
    return-object v0
.end method

.method public v(II)Lcom/fasterxml/jackson/core/json/d;
    .locals 7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/d;->e:Lcom/fasterxml/jackson/core/json/d;

    if-nez v0, :cond_1

    new-instance v0, Lcom/fasterxml/jackson/core/json/d;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/d;->d:Lcom/fasterxml/jackson/core/json/b;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/json/b;->a()Lcom/fasterxml/jackson/core/json/b;

    move-result-object v1

    goto :goto_0

    :goto_1
    const/4 v4, 0x2

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/core/json/d;-><init>(Lcom/fasterxml/jackson/core/json/d;Lcom/fasterxml/jackson/core/json/b;III)V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/d;->e:Lcom/fasterxml/jackson/core/json/d;

    return-object v0

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1, p2}, Lcom/fasterxml/jackson/core/json/d;->B(III)V

    return-object v0
.end method

.method public y()Z
    .locals 3

    iget v0, p0, Lcom/fasterxml/jackson/core/d;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fasterxml/jackson/core/d;->b:I

    iget v2, p0, Lcom/fasterxml/jackson/core/d;->a:I

    if-eqz v2, :cond_0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public z()Lcom/fasterxml/jackson/core/json/b;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/d;->d:Lcom/fasterxml/jackson/core/json/b;

    return-object v0
.end method
