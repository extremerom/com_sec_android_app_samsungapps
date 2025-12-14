.class public Lcom/jayway/jsonpath/internal/path/o;
.super Lcom/jayway/jsonpath/internal/path/i;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jayway/jsonpath/internal/path/i;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Lcom/jayway/jsonpath/internal/f;Ljava/lang/Object;Lcom/jayway/jsonpath/internal/path/f;)V
    .locals 3

    invoke-virtual {p4}, Lcom/jayway/jsonpath/internal/path/f;->e()Lcom/jayway/jsonpath/spi/json/JsonProvider;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/jayway/jsonpath/spi/json/JsonProvider;->isMap(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p4}, Lcom/jayway/jsonpath/internal/path/f;->e()Lcom/jayway/jsonpath/spi/json/JsonProvider;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/jayway/jsonpath/spi/json/JsonProvider;->getPropertyKeys(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p3, p4, v0}, Lcom/jayway/jsonpath/internal/path/i;->g(Ljava/lang/String;Ljava/lang/Object;Lcom/jayway/jsonpath/internal/path/f;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lcom/jayway/jsonpath/internal/path/f;->e()Lcom/jayway/jsonpath/spi/json/JsonProvider;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/jayway/jsonpath/spi/json/JsonProvider;->isArray(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p4}, Lcom/jayway/jsonpath/internal/path/f;->e()Lcom/jayway/jsonpath/spi/json/JsonProvider;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/jayway/jsonpath/spi/json/JsonProvider;->length(Ljava/lang/Object;)I

    move-result v0

    if-ge p2, v0, :cond_2

    :try_start_0
    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/jayway/jsonpath/internal/path/i;->f(ILjava/lang/String;Ljava/lang/Object;Lcom/jayway/jsonpath/internal/path/f;)V
    :try_end_0
    .catch Lcom/jayway/jsonpath/PathNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {p4}, Lcom/jayway/jsonpath/internal/path/f;->f()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/jayway/jsonpath/Option;->REQUIRE_PROPERTIES:Lcom/jayway/jsonpath/Option;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    throw v0

    :cond_2
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "[*]"

    return-object v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
