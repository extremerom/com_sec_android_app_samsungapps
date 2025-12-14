.class public Lcom/jayway/jsonpath/internal/f$c;
.super Lcom/jayway/jsonpath/internal/f;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jayway/jsonpath/internal/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public c:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jayway/jsonpath/internal/f;-><init>(Ljava/lang/Object;Lcom/jayway/jsonpath/internal/f$a;)V

    iput-object p2, p0, Lcom/jayway/jsonpath/internal/f$c;->c:Ljava/util/Collection;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/Collection;Lcom/jayway/jsonpath/internal/f$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jayway/jsonpath/internal/f$c;-><init>(Ljava/lang/Object;Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)V
    .locals 0

    new-instance p1, Lcom/jayway/jsonpath/InvalidModificationException;

    const-string p2, "Add can not be performed to multiple properties"

    invoke-direct {p1, p2}, Lcom/jayway/jsonpath/InvalidModificationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lcom/jayway/jsonpath/MapFunction;Lcom/jayway/jsonpath/Configuration;)V
    .locals 5

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/f$c;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/jayway/jsonpath/Configuration;->k()Lcom/jayway/jsonpath/spi/json/JsonProvider;

    move-result-object v2

    iget-object v3, p0, Lcom/jayway/jsonpath/internal/f;->a:Ljava/lang/Object;

    invoke-interface {v2, v3, v1}, Lcom/jayway/jsonpath/spi/json/JsonProvider;->getMapValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/jayway/jsonpath/spi/json/JsonProvider;->a:Ljava/lang/Object;

    if-eq v2, v3, :cond_0

    invoke-virtual {p2}, Lcom/jayway/jsonpath/Configuration;->k()Lcom/jayway/jsonpath/spi/json/JsonProvider;

    move-result-object v3

    iget-object v4, p0, Lcom/jayway/jsonpath/internal/f;->a:Ljava/lang/Object;

    invoke-interface {p1, v2, p2}, Lcom/jayway/jsonpath/MapFunction;->map(Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v4, v1, v2}, Lcom/jayway/jsonpath/spi/json/JsonProvider;->setProperty(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/jayway/jsonpath/internal/f;

    invoke-super {p0, p1}, Lcom/jayway/jsonpath/internal/f;->b(Lcom/jayway/jsonpath/internal/f;)I

    move-result p1

    return p1
.end method

.method public h(Lcom/jayway/jsonpath/Configuration;)V
    .locals 4

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/f$c;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/jayway/jsonpath/Configuration;->k()Lcom/jayway/jsonpath/spi/json/JsonProvider;

    move-result-object v2

    iget-object v3, p0, Lcom/jayway/jsonpath/internal/f;->a:Ljava/lang/Object;

    invoke-interface {v2, v3, v1}, Lcom/jayway/jsonpath/spi/json/JsonProvider;->removeProperty(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()Ljava/lang/Object;
    .locals 2

    const-string v0, "&&"

    iget-object v1, p0, Lcom/jayway/jsonpath/internal/f$c;->c:Ljava/util/Collection;

    invoke-static {v0, v1}, Lcom/jayway/jsonpath/internal/g;->h(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/String;Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)V
    .locals 0

    new-instance p1, Lcom/jayway/jsonpath/InvalidModificationException;

    const-string p2, "Put can not be performed to multiple properties"

    invoke-direct {p1, p2}, Lcom/jayway/jsonpath/InvalidModificationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Lcom/jayway/jsonpath/Configuration;)V
    .locals 0

    new-instance p1, Lcom/jayway/jsonpath/InvalidModificationException;

    const-string p2, "Rename can not be performed to multiple properties"

    invoke-direct {p1, p2}, Lcom/jayway/jsonpath/InvalidModificationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)V
    .locals 4

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/f$c;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/jayway/jsonpath/Configuration;->k()Lcom/jayway/jsonpath/spi/json/JsonProvider;

    move-result-object v2

    iget-object v3, p0, Lcom/jayway/jsonpath/internal/f;->a:Ljava/lang/Object;

    invoke-interface {v2, v3, v1, p1}, Lcom/jayway/jsonpath/spi/json/JsonProvider;->setProperty(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
