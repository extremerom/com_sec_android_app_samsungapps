.class public Lcom/fasterxml/jackson/core/filter/d;
.super Lcom/fasterxml/jackson/core/d;
.source "ProGuard"


# instance fields
.field public final c:Lcom/fasterxml/jackson/core/filter/d;

.field public d:Lcom/fasterxml/jackson/core/filter/d;

.field public e:Ljava/lang/String;

.field public f:Lcom/fasterxml/jackson/core/filter/TokenFilter;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(ILcom/fasterxml/jackson/core/filter/d;Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d;-><init>()V

    iput p1, p0, Lcom/fasterxml/jackson/core/d;->a:I

    iput-object p2, p0, Lcom/fasterxml/jackson/core/filter/d;->c:Lcom/fasterxml/jackson/core/filter/d;

    iput-object p3, p0, Lcom/fasterxml/jackson/core/filter/d;->f:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    const/4 p1, -0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/d;->b:I

    iput-boolean p4, p0, Lcom/fasterxml/jackson/core/filter/d;->g:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/filter/d;->h:Z

    return-void
.end method

.method public static z(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/d;
    .locals 4

    new-instance v0, Lcom/fasterxml/jackson/core/filter/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, p0, v2}, Lcom/fasterxml/jackson/core/filter/d;-><init>(ILcom/fasterxml/jackson/core/filter/d;Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)V

    return-object v0
.end method


# virtual methods
.method public A(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.fasterxml.jackson.core.filter.TokenFilterContext: void ensureFieldNameWritten(com.fasterxml.jackson.core.JsonGenerator)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public B(Lcom/fasterxml/jackson/core/filter/d;)Lcom/fasterxml/jackson/core/filter/d;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/d;->c:Lcom/fasterxml/jackson/core/filter/d;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/fasterxml/jackson/core/filter/d;->c:Lcom/fasterxml/jackson/core/filter/d;

    if-ne v1, p1, :cond_1

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public C()Lcom/fasterxml/jackson/core/filter/TokenFilter;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/d;->f:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    return-object v0
.end method

.method public final D()Lcom/fasterxml/jackson/core/filter/d;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/d;->c:Lcom/fasterxml/jackson/core/filter/d;

    return-object v0
.end method

.method public E()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/filter/d;->g:Z

    return v0
.end method

.method public F()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/filter/d;->g:Z

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/filter/d;->g:Z

    iget v0, p0, Lcom/fasterxml/jackson/core/d;->a:I

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/filter/d;->h:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/fasterxml/jackson/core/d;->a:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/filter/d;->h:Z

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public G(ILcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/d;
    .locals 0

    iput p1, p0, Lcom/fasterxml/jackson/core/d;->a:I

    iput-object p2, p0, Lcom/fasterxml/jackson/core/filter/d;->f:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    const/4 p1, -0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/d;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/d;->e:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/fasterxml/jackson/core/filter/d;->g:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/filter/d;->h:Z

    return-object p0
.end method

.method public H(Ljava/lang/String;)Lcom/fasterxml/jackson/core/filter/TokenFilter;
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/d;->e:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/filter/d;->h:Z

    iget-object p1, p0, Lcom/fasterxml/jackson/core/filter/d;->f:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    return-object p1
.end method

.method public I()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.fasterxml.jackson.core.filter.TokenFilterContext: void skipParentChecks()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public J(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.fasterxml.jackson.core.filter.TokenFilterContext: void writePath(com.fasterxml.jackson.core.JsonGenerator)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic e()Lcom/fasterxml/jackson/core/d;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/d;->D()Lcom/fasterxml/jackson/core/filter/d;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/d;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final s(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.fasterxml.jackson.core.filter.TokenFilterContext: void _writePath(com.fasterxml.jackson.core.JsonGenerator)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(Ljava/lang/StringBuilder;)V
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/d;->c:Lcom/fasterxml/jackson/core/filter/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/filter/d;->t(Ljava/lang/StringBuilder;)V

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/d;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/d;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/d;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v0, 0x3f

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v0, 0x7d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/filter/d;->t(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;
    .locals 3

    iget v0, p0, Lcom/fasterxml/jackson/core/d;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    iget v1, p0, Lcom/fasterxml/jackson/core/d;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/fasterxml/jackson/core/d;->b:I

    if-ne v0, v2, :cond_1

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->h(I)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->u(I)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object p1

    return-object p1
.end method

.method public v(Lcom/fasterxml/jackson/core/JsonGenerator;)Lcom/fasterxml/jackson/core/filter/d;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.fasterxml.jackson.core.filter.TokenFilterContext: com.fasterxml.jackson.core.filter.TokenFilterContext closeArray(com.fasterxml.jackson.core.JsonGenerator)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w(Lcom/fasterxml/jackson/core/JsonGenerator;)Lcom/fasterxml/jackson/core/filter/d;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.fasterxml.jackson.core.filter.TokenFilterContext: com.fasterxml.jackson.core.filter.TokenFilterContext closeObject(com.fasterxml.jackson.core.JsonGenerator)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/d;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/d;->d:Lcom/fasterxml/jackson/core/filter/d;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lcom/fasterxml/jackson/core/filter/d;

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/fasterxml/jackson/core/filter/d;-><init>(ILcom/fasterxml/jackson/core/filter/d;Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/d;->d:Lcom/fasterxml/jackson/core/filter/d;

    return-object v0

    :cond_0
    invoke-virtual {v0, v1, p1, p2}, Lcom/fasterxml/jackson/core/filter/d;->G(ILcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/d;

    move-result-object p1

    return-object p1
.end method

.method public y(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/d;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/d;->d:Lcom/fasterxml/jackson/core/filter/d;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    new-instance v0, Lcom/fasterxml/jackson/core/filter/d;

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/fasterxml/jackson/core/filter/d;-><init>(ILcom/fasterxml/jackson/core/filter/d;Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/d;->d:Lcom/fasterxml/jackson/core/filter/d;

    return-object v0

    :cond_0
    invoke-virtual {v0, v1, p1, p2}, Lcom/fasterxml/jackson/core/filter/d;->G(ILcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/d;

    move-result-object p1

    return-object p1
.end method
