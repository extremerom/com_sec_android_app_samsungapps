.class public Lcom/fasterxml/jackson/core/json/e;
.super Lcom/fasterxml/jackson/core/d;
.source "ProGuard"


# instance fields
.field public final c:Lcom/fasterxml/jackson/core/json/e;

.field public d:Lcom/fasterxml/jackson/core/json/b;

.field public e:Lcom/fasterxml/jackson/core/json/e;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Object;

.field public h:Z


# direct methods
.method public constructor <init>(ILcom/fasterxml/jackson/core/json/e;Lcom/fasterxml/jackson/core/json/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d;-><init>()V

    iput p1, p0, Lcom/fasterxml/jackson/core/d;->a:I

    iput-object p2, p0, Lcom/fasterxml/jackson/core/json/e;->c:Lcom/fasterxml/jackson/core/json/e;

    iput-object p3, p0, Lcom/fasterxml/jackson/core/json/e;->d:Lcom/fasterxml/jackson/core/json/b;

    const/4 p1, -0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/d;->b:I

    return-void
.end method

.method public constructor <init>(ILcom/fasterxml/jackson/core/json/e;Lcom/fasterxml/jackson/core/json/b;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d;-><init>()V

    iput p1, p0, Lcom/fasterxml/jackson/core/d;->a:I

    iput-object p2, p0, Lcom/fasterxml/jackson/core/json/e;->c:Lcom/fasterxml/jackson/core/json/e;

    iput-object p3, p0, Lcom/fasterxml/jackson/core/json/e;->d:Lcom/fasterxml/jackson/core/json/b;

    const/4 p1, -0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/d;->b:I

    iput-object p4, p0, Lcom/fasterxml/jackson/core/json/e;->g:Ljava/lang/Object;

    return-void
.end method

.method private final s(Lcom/fasterxml/jackson/core/json/b;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/json/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/b;->c()Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lcom/fasterxml/jackson/core/JsonGenerationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate field \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    instance-of v1, p1, Lcom/fasterxml/jackson/core/JsonGenerator;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/fasterxml/jackson/core/JsonGenerator;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    throw v0

    :cond_1
    return-void
.end method

.method public static y()Lcom/fasterxml/jackson/core/json/e;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.fasterxml.jackson.core.json.JsonWriteContext: com.fasterxml.jackson.core.json.JsonWriteContext createRootContext()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static z(Lcom/fasterxml/jackson/core/json/b;)Lcom/fasterxml/jackson/core/json/e;
    .locals 3

    new-instance v0, Lcom/fasterxml/jackson/core/json/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/fasterxml/jackson/core/json/e;-><init>(ILcom/fasterxml/jackson/core/json/e;Lcom/fasterxml/jackson/core/json/b;)V

    return-object v0
.end method


# virtual methods
.method public A()Lcom/fasterxml/jackson/core/json/b;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/e;->d:Lcom/fasterxml/jackson/core/json/b;

    return-object v0
.end method

.method public final B()Lcom/fasterxml/jackson/core/json/e;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/e;->c:Lcom/fasterxml/jackson/core/json/e;

    return-object v0
.end method

.method public C(I)Lcom/fasterxml/jackson/core/json/e;
    .locals 1

    iput p1, p0, Lcom/fasterxml/jackson/core/d;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/d;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/e;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/e;->h:Z

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/e;->g:Ljava/lang/Object;

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/e;->d:Lcom/fasterxml/jackson/core/json/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/b;->e()V

    :cond_0
    return-object p0
.end method

.method public D(ILjava/lang/Object;)Lcom/fasterxml/jackson/core/json/e;
    .locals 0

    iput p1, p0, Lcom/fasterxml/jackson/core/d;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/d;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/e;->f:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/json/e;->h:Z

    iput-object p2, p0, Lcom/fasterxml/jackson/core/json/e;->g:Ljava/lang/Object;

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/e;->d:Lcom/fasterxml/jackson/core/json/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/b;->e()V

    :cond_0
    return-object p0
.end method

.method public E(Lcom/fasterxml/jackson/core/json/b;)Lcom/fasterxml/jackson/core/json/e;
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/e;->d:Lcom/fasterxml/jackson/core/json/b;

    return-object p0
.end method

.method public F(Ljava/lang/String;)I
    .locals 2

    iget v0, p0, Lcom/fasterxml/jackson/core/d;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/e;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/e;->h:Z

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/e;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/e;->d:Lcom/fasterxml/jackson/core/json/b;

    if-eqz v1, :cond_1

    invoke-direct {p0, v1, p1}, Lcom/fasterxml/jackson/core/json/e;->s(Lcom/fasterxml/jackson/core/json/b;Ljava/lang/String;)V

    :cond_1
    iget p1, p0, Lcom/fasterxml/jackson/core/d;->b:I

    if-gez p1, :cond_2

    const/4 v0, 0x0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p1, 0x4

    return p1
.end method

.method public G()I
    .locals 4

    iget v0, p0, Lcom/fasterxml/jackson/core/d;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/e;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x5

    return v0

    :cond_0
    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/json/e;->h:Z

    iget v0, p0, Lcom/fasterxml/jackson/core/d;->b:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/fasterxml/jackson/core/d;->b:I

    return v3

    :cond_1
    if-ne v0, v2, :cond_3

    iget v0, p0, Lcom/fasterxml/jackson/core/d;->b:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/d;->b:I

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    return v1

    :cond_3
    iget v0, p0, Lcom/fasterxml/jackson/core/d;->b:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/fasterxml/jackson/core/d;->b:I

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x3

    :goto_1
    return v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/e;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic e()Lcom/fasterxml/jackson/core/d;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/e;->B()Lcom/fasterxml/jackson/core/json/e;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.fasterxml.jackson.core.json.JsonWriteContext: boolean hasCurrentName()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/e;->g:Ljava/lang/Object;

    return-void
.end method

.method public t()Lcom/fasterxml/jackson/core/json/e;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/e;->g:Ljava/lang/Object;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/e;->c:Lcom/fasterxml/jackson/core/json/e;

    return-object v0
.end method

.method public u()Lcom/fasterxml/jackson/core/json/e;
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/e;->e:Lcom/fasterxml/jackson/core/json/e;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    new-instance v0, Lcom/fasterxml/jackson/core/json/e;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/e;->d:Lcom/fasterxml/jackson/core/json/b;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/json/b;->a()Lcom/fasterxml/jackson/core/json/b;

    move-result-object v2

    :goto_0
    invoke-direct {v0, v1, p0, v2}, Lcom/fasterxml/jackson/core/json/e;-><init>(ILcom/fasterxml/jackson/core/json/e;Lcom/fasterxml/jackson/core/json/b;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/e;->e:Lcom/fasterxml/jackson/core/json/e;

    return-object v0

    :cond_1
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/json/e;->C(I)Lcom/fasterxml/jackson/core/json/e;

    move-result-object v0

    return-object v0
.end method

.method public v(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/json/e;
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/e;->e:Lcom/fasterxml/jackson/core/json/e;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    new-instance v0, Lcom/fasterxml/jackson/core/json/e;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/e;->d:Lcom/fasterxml/jackson/core/json/b;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/json/b;->a()Lcom/fasterxml/jackson/core/json/b;

    move-result-object v2

    :goto_0
    invoke-direct {v0, v1, p0, v2, p1}, Lcom/fasterxml/jackson/core/json/e;-><init>(ILcom/fasterxml/jackson/core/json/e;Lcom/fasterxml/jackson/core/json/b;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/e;->e:Lcom/fasterxml/jackson/core/json/e;

    return-object v0

    :cond_1
    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/json/e;->D(ILjava/lang/Object;)Lcom/fasterxml/jackson/core/json/e;

    move-result-object p1

    return-object p1
.end method

.method public w()Lcom/fasterxml/jackson/core/json/e;
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/e;->e:Lcom/fasterxml/jackson/core/json/e;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    new-instance v0, Lcom/fasterxml/jackson/core/json/e;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/e;->d:Lcom/fasterxml/jackson/core/json/b;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/json/b;->a()Lcom/fasterxml/jackson/core/json/b;

    move-result-object v2

    :goto_0
    invoke-direct {v0, v1, p0, v2}, Lcom/fasterxml/jackson/core/json/e;-><init>(ILcom/fasterxml/jackson/core/json/e;Lcom/fasterxml/jackson/core/json/b;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/e;->e:Lcom/fasterxml/jackson/core/json/e;

    return-object v0

    :cond_1
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/json/e;->C(I)Lcom/fasterxml/jackson/core/json/e;

    move-result-object v0

    return-object v0
.end method

.method public x(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/json/e;
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/e;->e:Lcom/fasterxml/jackson/core/json/e;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    new-instance v0, Lcom/fasterxml/jackson/core/json/e;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/e;->d:Lcom/fasterxml/jackson/core/json/b;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/json/b;->a()Lcom/fasterxml/jackson/core/json/b;

    move-result-object v2

    :goto_0
    invoke-direct {v0, v1, p0, v2, p1}, Lcom/fasterxml/jackson/core/json/e;-><init>(ILcom/fasterxml/jackson/core/json/e;Lcom/fasterxml/jackson/core/json/b;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/e;->e:Lcom/fasterxml/jackson/core/json/e;

    return-object v0

    :cond_1
    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/json/e;->D(ILjava/lang/Object;)Lcom/fasterxml/jackson/core/json/e;

    move-result-object p1

    return-object p1
.end method
