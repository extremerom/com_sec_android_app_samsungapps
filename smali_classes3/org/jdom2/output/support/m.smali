.class public final Lorg/jdom2/output/support/m;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:I

.field public final c:Lorg/jdom2/output/Format$TextMode;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Lorg/jdom2/output/EscapeStrategy;

.field public l:[Ljava/lang/String;

.field public m:[Ljava/lang/String;

.field public n:[Ljava/lang/String;

.field public o:[Ljava/lang/String;

.field public p:[Z

.field public q:[Lorg/jdom2/output/Format$TextMode;

.field public r:[Z


# direct methods
.method public constructor <init>(Lorg/jdom2/output/Format;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lorg/jdom2/output/support/m;->a:I

    const/4 v1, 0x0

    iput v1, p0, Lorg/jdom2/output/support/m;->b:I

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lorg/jdom2/output/support/m;->l:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lorg/jdom2/output/support/m;->m:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lorg/jdom2/output/support/m;->n:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lorg/jdom2/output/support/m;->o:[Ljava/lang/String;

    new-array v1, v0, [Z

    iput-object v1, p0, Lorg/jdom2/output/support/m;->p:[Z

    new-array v1, v0, [Lorg/jdom2/output/Format$TextMode;

    iput-object v1, p0, Lorg/jdom2/output/support/m;->q:[Lorg/jdom2/output/Format$TextMode;

    new-array v0, v0, [Z

    iput-object v0, p0, Lorg/jdom2/output/support/m;->r:[Z

    invoke-virtual {p1}, Lorg/jdom2/output/Format;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jdom2/output/support/m;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/jdom2/output/Format;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jdom2/output/support/m;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/jdom2/output/Format;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jdom2/output/support/m;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/jdom2/output/Format;->m()Z

    move-result v0

    iput-boolean v0, p0, Lorg/jdom2/output/support/m;->g:Z

    invoke-virtual {p1}, Lorg/jdom2/output/Format;->n()Z

    move-result v0

    iput-boolean v0, p0, Lorg/jdom2/output/support/m;->h:Z

    invoke-virtual {p1}, Lorg/jdom2/output/Format;->i()Z

    move-result v0

    iput-boolean v0, p0, Lorg/jdom2/output/support/m;->i:Z

    invoke-virtual {p1}, Lorg/jdom2/output/Format;->h()Lorg/jdom2/output/EscapeStrategy;

    move-result-object v0

    iput-object v0, p0, Lorg/jdom2/output/support/m;->k:Lorg/jdom2/output/EscapeStrategy;

    invoke-virtual {p1}, Lorg/jdom2/output/Format;->q()Lorg/jdom2/output/Format$TextMode;

    move-result-object v0

    iput-object v0, p0, Lorg/jdom2/output/support/m;->c:Lorg/jdom2/output/Format$TextMode;

    invoke-virtual {p1}, Lorg/jdom2/output/Format;->r()Z

    move-result v0

    iput-boolean v0, p0, Lorg/jdom2/output/support/m;->j:Z

    iget-object v0, p0, Lorg/jdom2/output/support/m;->q:[Lorg/jdom2/output/Format$TextMode;

    iget v1, p0, Lorg/jdom2/output/support/m;->b:I

    invoke-virtual {p1}, Lorg/jdom2/output/Format;->q()Lorg/jdom2/output/Format$TextMode;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lorg/jdom2/output/support/m;->q:[Lorg/jdom2/output/Format$TextMode;

    iget v1, p0, Lorg/jdom2/output/support/m;->b:I

    aget-object v0, v0, v1

    sget-object v2, Lorg/jdom2/output/Format$TextMode;->PRESERVE:Lorg/jdom2/output/Format$TextMode;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lorg/jdom2/output/support/m;->l:[Ljava/lang/String;

    aput-object v3, v0, v1

    iget-object v0, p0, Lorg/jdom2/output/support/m;->m:[Ljava/lang/String;

    aput-object v3, v0, v1

    iget-object v0, p0, Lorg/jdom2/output/support/m;->n:[Ljava/lang/String;

    aput-object v3, v0, v1

    iget-object v0, p0, Lorg/jdom2/output/support/m;->o:[Ljava/lang/String;

    aput-object v3, v0, v1

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lorg/jdom2/output/support/m;->l:[Ljava/lang/String;

    invoke-virtual {p1}, Lorg/jdom2/output/Format;->k()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_0
    aput-object v2, v0, v1

    iget-object v0, p0, Lorg/jdom2/output/support/m;->m:[Ljava/lang/String;

    iget v1, p0, Lorg/jdom2/output/support/m;->b:I

    invoke-virtual {p1}, Lorg/jdom2/output/Format;->l()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lorg/jdom2/output/support/m;->n:[Ljava/lang/String;

    iget v1, p0, Lorg/jdom2/output/support/m;->b:I

    iget-object v2, p0, Lorg/jdom2/output/support/m;->l:[Ljava/lang/String;

    aget-object v2, v2, v1

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lorg/jdom2/output/support/m;->m:[Ljava/lang/String;

    aget-object v3, v2, v1

    :goto_1
    aput-object v3, v0, v1

    iget-object v0, p0, Lorg/jdom2/output/support/m;->o:[Ljava/lang/String;

    aput-object v3, v0, v1

    :goto_2
    iget-object v0, p0, Lorg/jdom2/output/support/m;->p:[Z

    iget v1, p0, Lorg/jdom2/output/support/m;->b:I

    invoke-virtual {p1}, Lorg/jdom2/output/Format;->j()Z

    move-result p1

    aput-boolean p1, v0, v1

    iget-object p1, p0, Lorg/jdom2/output/support/m;->r:[Z

    iget v0, p0, Lorg/jdom2/output/support/m;->b:I

    const/4 v1, 0x1

    aput-boolean v1, p1, v0

    return-void
.end method


# virtual methods
.method public a()Lorg/jdom2/output/Format$TextMode;
    .locals 1

    iget-object v0, p0, Lorg/jdom2/output/support/m;->c:Lorg/jdom2/output/Format$TextMode;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jdom2/output/support/m;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lorg/jdom2/output/support/m;->r:[Z

    iget v1, p0, Lorg/jdom2/output/support/m;->b:I

    aget-boolean v0, v0, v1

    return v0
.end method

.method public d()Lorg/jdom2/output/EscapeStrategy;
    .locals 1

    iget-object v0, p0, Lorg/jdom2/output/support/m;->k:Lorg/jdom2/output/EscapeStrategy;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in org.jdom2.output.support.FormatStack: java.lang.String getIndent()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/jdom2/output/support/m;->m:[Ljava/lang/String;

    iget v1, p0, Lorg/jdom2/output/support/m;->b:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in org.jdom2.output.support.FormatStack: java.lang.String getLevelIndent()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jdom2/output/support/m;->f:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/jdom2/output/support/m;->n:[Ljava/lang/String;

    iget v1, p0, Lorg/jdom2/output/support/m;->b:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/jdom2/output/support/m;->o:[Ljava/lang/String;

    iget v1, p0, Lorg/jdom2/output/support/m;->b:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public k()Lorg/jdom2/output/Format$TextMode;
    .locals 2

    iget-object v0, p0, Lorg/jdom2/output/support/m;->q:[Lorg/jdom2/output/Format$TextMode;

    iget v1, p0, Lorg/jdom2/output/support/m;->b:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jdom2/output/support/m;->i:Z

    return v0
.end method

.method public m()Z
    .locals 2

    iget-object v0, p0, Lorg/jdom2/output/support/m;->p:[Z

    iget v1, p0, Lorg/jdom2/output/support/m;->b:I

    aget-boolean v0, v0, v1

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jdom2/output/support/m;->g:Z

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jdom2/output/support/m;->h:Z

    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jdom2/output/support/m;->j:Z

    return v0
.end method

.method public q()V
    .locals 1

    iget v0, p0, Lorg/jdom2/output/support/m;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/jdom2/output/support/m;->b:I

    return-void
.end method

.method public r()V
    .locals 6

    iget v0, p0, Lorg/jdom2/output/support/m;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/jdom2/output/support/m;->b:I

    iget v2, p0, Lorg/jdom2/output/support/m;->a:I

    if-lt v1, v2, :cond_0

    mul-int/lit8 v2, v2, 0x2

    iput v2, p0, Lorg/jdom2/output/support/m;->a:I

    iget-object v1, p0, Lorg/jdom2/output/support/m;->l:[Ljava/lang/String;

    invoke-static {v1, v2}, Lorg/jdom2/internal/a;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, p0, Lorg/jdom2/output/support/m;->l:[Ljava/lang/String;

    iget-object v1, p0, Lorg/jdom2/output/support/m;->m:[Ljava/lang/String;

    iget v2, p0, Lorg/jdom2/output/support/m;->a:I

    invoke-static {v1, v2}, Lorg/jdom2/internal/a;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, p0, Lorg/jdom2/output/support/m;->m:[Ljava/lang/String;

    iget-object v1, p0, Lorg/jdom2/output/support/m;->n:[Ljava/lang/String;

    iget v2, p0, Lorg/jdom2/output/support/m;->a:I

    invoke-static {v1, v2}, Lorg/jdom2/internal/a;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, p0, Lorg/jdom2/output/support/m;->n:[Ljava/lang/String;

    iget-object v1, p0, Lorg/jdom2/output/support/m;->o:[Ljava/lang/String;

    iget v2, p0, Lorg/jdom2/output/support/m;->a:I

    invoke-static {v1, v2}, Lorg/jdom2/internal/a;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, p0, Lorg/jdom2/output/support/m;->o:[Ljava/lang/String;

    iget-object v1, p0, Lorg/jdom2/output/support/m;->p:[Z

    iget v2, p0, Lorg/jdom2/output/support/m;->a:I

    invoke-static {v1, v2}, Lorg/jdom2/internal/a;->d([ZI)[Z

    move-result-object v1

    iput-object v1, p0, Lorg/jdom2/output/support/m;->p:[Z

    iget-object v1, p0, Lorg/jdom2/output/support/m;->q:[Lorg/jdom2/output/Format$TextMode;

    iget v2, p0, Lorg/jdom2/output/support/m;->a:I

    invoke-static {v1, v2}, Lorg/jdom2/internal/a;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/jdom2/output/Format$TextMode;

    iput-object v1, p0, Lorg/jdom2/output/support/m;->q:[Lorg/jdom2/output/Format$TextMode;

    iget-object v1, p0, Lorg/jdom2/output/support/m;->r:[Z

    iget v2, p0, Lorg/jdom2/output/support/m;->a:I

    invoke-static {v1, v2}, Lorg/jdom2/internal/a;->d([ZI)[Z

    move-result-object v1

    iput-object v1, p0, Lorg/jdom2/output/support/m;->r:[Z

    :cond_0
    iget-object v1, p0, Lorg/jdom2/output/support/m;->p:[Z

    iget v2, p0, Lorg/jdom2/output/support/m;->b:I

    aget-boolean v3, v1, v0

    aput-boolean v3, v1, v2

    iget-object v1, p0, Lorg/jdom2/output/support/m;->q:[Lorg/jdom2/output/Format$TextMode;

    aget-object v3, v1, v0

    aput-object v3, v1, v2

    iget-object v1, p0, Lorg/jdom2/output/support/m;->r:[Z

    aget-boolean v3, v1, v0

    aput-boolean v3, v1, v2

    iget-object v1, p0, Lorg/jdom2/output/support/m;->l:[Ljava/lang/String;

    aget-object v3, v1, v0

    if-eqz v3, :cond_2

    iget-object v3, p0, Lorg/jdom2/output/support/m;->m:[Ljava/lang/String;

    aget-object v4, v3, v0

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    aget-object v1, v1, v2

    if-nez v1, :cond_3

    aput-object v4, v3, v2

    iget-object v1, p0, Lorg/jdom2/output/support/m;->o:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lorg/jdom2/output/support/m;->m:[Ljava/lang/String;

    iget v5, p0, Lorg/jdom2/output/support/m;->b:I

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/jdom2/output/support/m;->l:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v1, p0, Lorg/jdom2/output/support/m;->l:[Ljava/lang/String;

    iget v2, p0, Lorg/jdom2/output/support/m;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lorg/jdom2/output/support/m;->l:[Ljava/lang/String;

    aget-object v0, v4, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/jdom2/output/support/m;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    iget-object v0, p0, Lorg/jdom2/output/support/m;->n:[Ljava/lang/String;

    iget v1, p0, Lorg/jdom2/output/support/m;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/jdom2/output/support/m;->m:[Ljava/lang/String;

    iget v4, p0, Lorg/jdom2/output/support/m;->b:I

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/jdom2/output/support/m;->l:[Ljava/lang/String;

    iget v4, p0, Lorg/jdom2/output/support/m;->b:I

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    aput-object v0, v1, v2

    iget-object v1, p0, Lorg/jdom2/output/support/m;->m:[Ljava/lang/String;

    aput-object v0, v1, v2

    iget-object v1, p0, Lorg/jdom2/output/support/m;->n:[Ljava/lang/String;

    aput-object v0, v1, v2

    iget-object v1, p0, Lorg/jdom2/output/support/m;->o:[Ljava/lang/String;

    aput-object v0, v1, v2

    :cond_3
    :goto_1
    return-void
.end method

.method public final s()V
    .locals 3

    iget v0, p0, Lorg/jdom2/output/support/m;->b:I

    :goto_0
    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/jdom2/output/support/m;->l:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v2, v1, v0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    aput-object v2, v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public t(Z)V
    .locals 2

    iget-object v0, p0, Lorg/jdom2/output/support/m;->r:[Z

    iget v1, p0, Lorg/jdom2/output/support/m;->b:I

    aput-boolean p1, v0, v1

    return-void
.end method

.method public u(Z)V
    .locals 2

    iget-object v0, p0, Lorg/jdom2/output/support/m;->p:[Z

    iget v1, p0, Lorg/jdom2/output/support/m;->b:I

    aput-boolean p1, v0, v1

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in org.jdom2.output.support.FormatStack: void setLevelEOL(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w(Ljava/lang/String;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in org.jdom2.output.support.FormatStack: void setLevelIndent(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x(Lorg/jdom2/output/Format$TextMode;)V
    .locals 4

    iget-object v0, p0, Lorg/jdom2/output/support/m;->q:[Lorg/jdom2/output/Format$TextMode;

    iget v1, p0, Lorg/jdom2/output/support/m;->b:I

    aget-object v2, v0, v1

    if-ne v2, p1, :cond_0

    return-void

    :cond_0
    aput-object p1, v0, v1

    sget-object v0, Lorg/jdom2/output/support/m$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_5

    iget-object p1, p0, Lorg/jdom2/output/support/m;->m:[Ljava/lang/String;

    iget v2, p0, Lorg/jdom2/output/support/m;->b:I

    iget-object v3, p0, Lorg/jdom2/output/support/m;->f:Ljava/lang/String;

    aput-object v3, p1, v2

    iget-object p1, p0, Lorg/jdom2/output/support/m;->d:Ljava/lang/String;

    if-eqz p1, :cond_4

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    if-lez v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget v2, p0, Lorg/jdom2/output/support/m;->b:I

    mul-int/2addr p1, v2

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    iget p1, p0, Lorg/jdom2/output/support/m;->b:I

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lorg/jdom2/output/support/m;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/jdom2/output/support/m;->o:[Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/jdom2/output/support/m;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, p1

    iget-object p1, p0, Lorg/jdom2/output/support/m;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/jdom2/output/support/m;->l:[Ljava/lang/String;

    iget v0, p0, Lorg/jdom2/output/support/m;->b:I

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lorg/jdom2/output/support/m;->o:[Ljava/lang/String;

    aput-object v3, p1, v2

    iget-object p1, p0, Lorg/jdom2/output/support/m;->l:[Ljava/lang/String;

    const-string v0, ""

    aput-object v0, p1, v2

    :goto_1
    iget-object p1, p0, Lorg/jdom2/output/support/m;->n:[Ljava/lang/String;

    iget v0, p0, Lorg/jdom2/output/support/m;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/jdom2/output/support/m;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/jdom2/output/support/m;->l:[Ljava/lang/String;

    iget v3, p0, Lorg/jdom2/output/support/m;->b:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p1, p0, Lorg/jdom2/output/support/m;->n:[Ljava/lang/String;

    aput-object v1, p1, v2

    iget-object p1, p0, Lorg/jdom2/output/support/m;->o:[Ljava/lang/String;

    aput-object v1, p1, v2

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lorg/jdom2/output/support/m;->m:[Ljava/lang/String;

    iget v0, p0, Lorg/jdom2/output/support/m;->b:I

    aput-object v1, p1, v0

    iget-object p1, p0, Lorg/jdom2/output/support/m;->l:[Ljava/lang/String;

    aput-object v1, p1, v0

    iget-object p1, p0, Lorg/jdom2/output/support/m;->n:[Ljava/lang/String;

    aput-object v1, p1, v0

    iget-object p1, p0, Lorg/jdom2/output/support/m;->o:[Ljava/lang/String;

    aput-object v1, p1, v0

    :goto_3
    invoke-virtual {p0}, Lorg/jdom2/output/support/m;->s()V

    return-void
.end method
