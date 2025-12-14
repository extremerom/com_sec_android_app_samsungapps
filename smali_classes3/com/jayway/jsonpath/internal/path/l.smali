.class public Lcom/jayway/jsonpath/internal/path/l;
.super Lcom/jayway/jsonpath/internal/path/i;
.source "ProGuard"


# instance fields
.field public final f:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lcom/jayway/jsonpath/Predicate;)V
    .locals 0

    invoke-direct {p0}, Lcom/jayway/jsonpath/internal/path/i;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/jayway/jsonpath/internal/path/l;->f:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Lcom/jayway/jsonpath/internal/path/i;-><init>()V

    iput-object p1, p0, Lcom/jayway/jsonpath/internal/path/l;->f:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Lcom/jayway/jsonpath/internal/f;Ljava/lang/Object;Lcom/jayway/jsonpath/internal/path/f;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p4}, Lcom/jayway/jsonpath/internal/path/f;->e()Lcom/jayway/jsonpath/spi/json/JsonProvider;

    move-result-object v2

    invoke-interface {v2, p3}, Lcom/jayway/jsonpath/spi/json/JsonProvider;->isMap(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p4}, Lcom/jayway/jsonpath/internal/path/f;->rootDocument()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p4}, Lcom/jayway/jsonpath/internal/path/f;->configuration()Lcom/jayway/jsonpath/Configuration;

    move-result-object v1

    invoke-virtual {p0, p3, v0, v1, p4}, Lcom/jayway/jsonpath/internal/path/l;->t(Ljava/lang/Object;Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;Lcom/jayway/jsonpath/internal/path/f;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p4}, Lcom/jayway/jsonpath/internal/path/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/jayway/jsonpath/internal/f;->b:Lcom/jayway/jsonpath/internal/f;

    :goto_0
    invoke-virtual {p0}, Lcom/jayway/jsonpath/internal/path/i;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p4, p1, p2, p3}, Lcom/jayway/jsonpath/internal/path/f;->a(Ljava/lang/String;Lcom/jayway/jsonpath/internal/f;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/jayway/jsonpath/internal/path/i;->o()Lcom/jayway/jsonpath/internal/path/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/jayway/jsonpath/internal/path/i;->b(Ljava/lang/String;Lcom/jayway/jsonpath/internal/f;Ljava/lang/Object;Lcom/jayway/jsonpath/internal/path/f;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p4}, Lcom/jayway/jsonpath/internal/path/f;->e()Lcom/jayway/jsonpath/spi/json/JsonProvider;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/jayway/jsonpath/spi/json/JsonProvider;->isArray(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p4}, Lcom/jayway/jsonpath/internal/path/f;->e()Lcom/jayway/jsonpath/spi/json/JsonProvider;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/jayway/jsonpath/spi/json/JsonProvider;->toIterable(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p4}, Lcom/jayway/jsonpath/internal/path/f;->rootDocument()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p4}, Lcom/jayway/jsonpath/internal/path/f;->configuration()Lcom/jayway/jsonpath/Configuration;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4, p4}, Lcom/jayway/jsonpath/internal/path/l;->t(Ljava/lang/Object;Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;Lcom/jayway/jsonpath/internal/path/f;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1, p1, p3, p4}, Lcom/jayway/jsonpath/internal/path/i;->f(ILjava/lang/String;Ljava/lang/Object;Lcom/jayway/jsonpath/internal/path/f;)V

    :cond_3
    add-int/2addr v1, v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/jayway/jsonpath/internal/path/i;->n()Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    :goto_2
    return-void

    :cond_6
    new-instance p1, Lcom/jayway/jsonpath/InvalidPathException;

    invoke-virtual {p0}, Lcom/jayway/jsonpath/internal/path/i;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p2, p4, v1

    aput-object p3, p4, v0

    const-string p2, "Filter: %s can not be applied to primitives. Current context is: %s"

    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/jayway/jsonpath/internal/path/l;->f:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-eqz v1, :cond_0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;Lcom/jayway/jsonpath/internal/path/f;)Z
    .locals 1

    new-instance v0, Lcom/jayway/jsonpath/internal/path/k;

    invoke-virtual {p4}, Lcom/jayway/jsonpath/internal/path/f;->b()Ljava/util/HashMap;

    move-result-object p4

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/jayway/jsonpath/internal/path/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;Ljava/util/HashMap;)V

    iget-object p1, p0, Lcom/jayway/jsonpath/internal/path/l;->f:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jayway/jsonpath/Predicate;

    const/4 p3, 0x0

    :try_start_0
    invoke-interface {p2, v0}, Lcom/jayway/jsonpath/Predicate;->apply(Lcom/jayway/jsonpath/Predicate$PredicateContext;)Z

    move-result p2
    :try_end_0
    .catch Lcom/jayway/jsonpath/InvalidPathException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_0

    :catch_0
    return p3

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
