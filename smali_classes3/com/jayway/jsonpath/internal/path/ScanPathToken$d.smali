.class public final Lcom/jayway/jsonpath/internal/path/ScanPathToken$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/jayway/jsonpath/internal/path/ScanPathToken$Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jayway/jsonpath/internal/path/ScanPathToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/jayway/jsonpath/internal/path/f;

.field public b:Lcom/jayway/jsonpath/internal/path/m;


# direct methods
.method public constructor <init>(Lcom/jayway/jsonpath/internal/path/i;Lcom/jayway/jsonpath/internal/path/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/jayway/jsonpath/internal/path/ScanPathToken$d;->a:Lcom/jayway/jsonpath/internal/path/f;

    check-cast p1, Lcom/jayway/jsonpath/internal/path/m;

    iput-object p1, p0, Lcom/jayway/jsonpath/internal/path/ScanPathToken$d;->b:Lcom/jayway/jsonpath/internal/path/m;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jayway/jsonpath/internal/path/i;Lcom/jayway/jsonpath/internal/path/f;Lcom/jayway/jsonpath/internal/path/ScanPathToken$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jayway/jsonpath/internal/path/ScanPathToken$d;-><init>(Lcom/jayway/jsonpath/internal/path/i;Lcom/jayway/jsonpath/internal/path/f;)V

    return-void
.end method


# virtual methods
.method public matches(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/path/ScanPathToken$d;->a:Lcom/jayway/jsonpath/internal/path/f;

    invoke-virtual {v0}, Lcom/jayway/jsonpath/internal/path/f;->e()Lcom/jayway/jsonpath/spi/json/JsonProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jayway/jsonpath/spi/json/JsonProvider;->isMap(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/jayway/jsonpath/internal/path/ScanPathToken$d;->b:Lcom/jayway/jsonpath/internal/path/m;

    invoke-virtual {v0}, Lcom/jayway/jsonpath/internal/path/m;->m()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/jayway/jsonpath/internal/path/ScanPathToken$d;->b:Lcom/jayway/jsonpath/internal/path/m;

    invoke-virtual {v0}, Lcom/jayway/jsonpath/internal/path/i;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/path/ScanPathToken$d;->a:Lcom/jayway/jsonpath/internal/path/f;

    invoke-virtual {v0}, Lcom/jayway/jsonpath/internal/path/f;->f()Ljava/util/Set;

    move-result-object v0

    sget-object v2, Lcom/jayway/jsonpath/Option;->DEFAULT_PATH_LEAF_TO_NULL:Lcom/jayway/jsonpath/Option;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/jayway/jsonpath/internal/path/ScanPathToken$d;->a:Lcom/jayway/jsonpath/internal/path/f;

    invoke-virtual {v0}, Lcom/jayway/jsonpath/internal/path/f;->e()Lcom/jayway/jsonpath/spi/json/JsonProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jayway/jsonpath/spi/json/JsonProvider;->getPropertyKeys(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/path/ScanPathToken$d;->b:Lcom/jayway/jsonpath/internal/path/m;

    invoke-virtual {v0}, Lcom/jayway/jsonpath/internal/path/m;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
