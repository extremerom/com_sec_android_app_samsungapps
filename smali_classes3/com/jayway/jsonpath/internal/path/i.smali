.class public abstract Lcom/jayway/jsonpath/internal/path/i;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/jayway/jsonpath/internal/path/i;

.field public b:Lcom/jayway/jsonpath/internal/path/i;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jayway/jsonpath/internal/path/i;->c:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/jayway/jsonpath/internal/path/i;->d:Ljava/lang/Boolean;

    const/4 v0, -0x1

    iput v0, p0, Lcom/jayway/jsonpath/internal/path/i;->e:I

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/Object;Lcom/jayway/jsonpath/internal/path/f;)Z
    .locals 0

    invoke-virtual {p2}, Lcom/jayway/jsonpath/internal/path/f;->e()Lcom/jayway/jsonpath/spi/json/JsonProvider;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/jayway/jsonpath/spi/json/JsonProvider;->getPropertyKeys(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static q(Ljava/lang/String;Ljava/lang/Object;Lcom/jayway/jsonpath/internal/path/f;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p2}, Lcom/jayway/jsonpath/internal/path/f;->e()Lcom/jayway/jsonpath/spi/json/JsonProvider;

    move-result-object p2

    invoke-interface {p2, p1, p0}, Lcom/jayway/jsonpath/spi/json/JsonProvider;->getMapValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/jayway/jsonpath/internal/path/i;)Lcom/jayway/jsonpath/internal/path/i;
    .locals 0

    iput-object p1, p0, Lcom/jayway/jsonpath/internal/path/i;->b:Lcom/jayway/jsonpath/internal/path/i;

    iput-object p0, p1, Lcom/jayway/jsonpath/internal/path/i;->a:Lcom/jayway/jsonpath/internal/path/i;

    return-object p1
.end method

.method public abstract b(Ljava/lang/String;Lcom/jayway/jsonpath/internal/f;Ljava/lang/Object;Lcom/jayway/jsonpath/internal/path/f;)V
.end method

.method public c()Lcom/jayway/jsonpath/internal/path/i;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.jayway.jsonpath.internal.path.PathToken: com.jayway.jsonpath.internal.path.PathToken getNext()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public e()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.jayway.jsonpath.internal.path.PathToken: int getTokenCount()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(ILjava/lang/String;Ljava/lang/Object;Lcom/jayway/jsonpath/internal/path/f;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "["

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 p2, 0x2

    aput-object v0, v1, p2

    const-string p2, "]"

    const/4 v0, 0x3

    aput-object p2, v1, v0

    invoke-static {v1}, Lcom/jayway/jsonpath/internal/g;->b([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4}, Lcom/jayway/jsonpath/internal/path/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p1}, Lcom/jayway/jsonpath/internal/f;->d(Ljava/lang/Object;I)Lcom/jayway/jsonpath/internal/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/jayway/jsonpath/internal/f;->b:Lcom/jayway/jsonpath/internal/f;

    :goto_0
    if-gez p1, :cond_1

    invoke-virtual {p4}, Lcom/jayway/jsonpath/internal/path/f;->e()Lcom/jayway/jsonpath/spi/json/JsonProvider;

    move-result-object v1

    invoke-interface {v1, p3}, Lcom/jayway/jsonpath/spi/json/JsonProvider;->length(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr p1, v1

    :cond_1
    :try_start_0
    invoke-virtual {p4}, Lcom/jayway/jsonpath/internal/path/f;->e()Lcom/jayway/jsonpath/spi/json/JsonProvider;

    move-result-object v1

    invoke-interface {v1, p3, p1}, Lcom/jayway/jsonpath/spi/json/JsonProvider;->getArrayIndex(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jayway/jsonpath/internal/path/i;->j()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p4, p2, v0, p1}, Lcom/jayway/jsonpath/internal/path/f;->a(Ljava/lang/String;Lcom/jayway/jsonpath/internal/f;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/jayway/jsonpath/internal/path/i;->o()Lcom/jayway/jsonpath/internal/path/i;

    move-result-object p3

    invoke-virtual {p3, p2, v0, p1, p4}, Lcom/jayway/jsonpath/internal/path/i;->b(Ljava/lang/String;Lcom/jayway/jsonpath/internal/f;Ljava/lang/Object;Lcom/jayway/jsonpath/internal/path/f;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/Object;Lcom/jayway/jsonpath/internal/path/f;Ljava/util/List;)V
    .locals 7

    const/4 v0, 0x0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "]"

    const-string v4, "["

    const-string v5, "Missing property in path "

    const/4 v6, 0x0

    if-ne v1, v2, :cond_c

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/CharSequence;

    aput-object p1, v1, v0

    const-string p1, "[\'"

    aput-object p1, v1, v2

    const/4 p1, 0x2

    aput-object p4, v1, p1

    const-string p1, "\']"

    const/4 v0, 0x3

    aput-object p1, v1, v0

    invoke-static {v1}, Lcom/jayway/jsonpath/internal/g;->b([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p2, p3}, Lcom/jayway/jsonpath/internal/path/i;->q(Ljava/lang/String;Ljava/lang/Object;Lcom/jayway/jsonpath/internal/path/f;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/jayway/jsonpath/spi/json/JsonProvider;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Lcom/jayway/jsonpath/internal/path/i;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Lcom/jayway/jsonpath/internal/path/f;->f()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcom/jayway/jsonpath/Option;->DEFAULT_PATH_LEAF_TO_NULL:Lcom/jayway/jsonpath/Option;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p3}, Lcom/jayway/jsonpath/internal/path/f;->f()Ljava/util/Set;

    move-result-object p2

    sget-object p4, Lcom/jayway/jsonpath/Option;->SUPPRESS_EXCEPTIONS:Lcom/jayway/jsonpath/Option;

    invoke-interface {p2, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p3}, Lcom/jayway/jsonpath/internal/path/f;->f()Ljava/util/Set;

    move-result-object p2

    sget-object p3, Lcom/jayway/jsonpath/Option;->REQUIRE_PROPERTIES:Lcom/jayway/jsonpath/Option;

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/jayway/jsonpath/PathNotFoundException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "No results for path: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/jayway/jsonpath/PathNotFoundException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/jayway/jsonpath/internal/path/i;->n()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/jayway/jsonpath/internal/path/i;->m()Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    invoke-virtual {p3}, Lcom/jayway/jsonpath/internal/path/f;->f()Ljava/util/Set;

    move-result-object p2

    sget-object p4, Lcom/jayway/jsonpath/Option;->REQUIRE_PROPERTIES:Lcom/jayway/jsonpath/Option;

    invoke-interface {p2, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_5
    invoke-virtual {p3}, Lcom/jayway/jsonpath/internal/path/f;->f()Ljava/util/Set;

    move-result-object p2

    sget-object p3, Lcom/jayway/jsonpath/Option;->SUPPRESS_EXCEPTIONS:Lcom/jayway/jsonpath/Option;

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    new-instance p2, Lcom/jayway/jsonpath/PathNotFoundException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/jayway/jsonpath/PathNotFoundException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    :goto_1
    return-void

    :cond_8
    move-object v6, v0

    :goto_2
    invoke-virtual {p3}, Lcom/jayway/jsonpath/internal/path/f;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p2, p4}, Lcom/jayway/jsonpath/internal/f;->e(Ljava/lang/Object;Ljava/lang/String;)Lcom/jayway/jsonpath/internal/f;

    move-result-object p2

    goto :goto_3

    :cond_9
    sget-object p2, Lcom/jayway/jsonpath/internal/f;->b:Lcom/jayway/jsonpath/internal/f;

    :goto_3
    invoke-virtual {p0}, Lcom/jayway/jsonpath/internal/path/i;->j()Z

    move-result p4

    if-eqz p4, :cond_b

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/jayway/jsonpath/internal/path/i;->e:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "[-1]"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p3}, Lcom/jayway/jsonpath/internal/path/f;->d()Lcom/jayway/jsonpath/internal/path/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jayway/jsonpath/internal/path/n;->v()Lcom/jayway/jsonpath/internal/path/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jayway/jsonpath/internal/path/i;->p()Lcom/jayway/jsonpath/internal/path/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jayway/jsonpath/internal/path/i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_14

    :cond_a
    invoke-virtual {p3, p1, p2, v6}, Lcom/jayway/jsonpath/internal/path/f;->a(Ljava/lang/String;Lcom/jayway/jsonpath/internal/f;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_b
    invoke-virtual {p0}, Lcom/jayway/jsonpath/internal/path/i;->o()Lcom/jayway/jsonpath/internal/path/i;

    move-result-object p4

    invoke-virtual {p4, p1, p2, v6, p3}, Lcom/jayway/jsonpath/internal/path/i;->b(Ljava/lang/String;Lcom/jayway/jsonpath/internal/f;Ljava/lang/Object;Lcom/jayway/jsonpath/internal/path/f;)V

    goto/16 :goto_8

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    const-string v1, "\'"

    invoke-static {p1, v1, p4}, Lcom/jayway/jsonpath/internal/g;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcom/jayway/jsonpath/internal/path/f;->e()Lcom/jayway/jsonpath/spi/json/JsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/jayway/jsonpath/spi/json/JsonProvider;->createMap()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p2, p3}, Lcom/jayway/jsonpath/internal/path/i;->h(Ljava/lang/String;Ljava/lang/Object;Lcom/jayway/jsonpath/internal/path/f;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v2, p2, p3}, Lcom/jayway/jsonpath/internal/path/i;->q(Ljava/lang/String;Ljava/lang/Object;Lcom/jayway/jsonpath/internal/path/f;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/jayway/jsonpath/spi/json/JsonProvider;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_f

    invoke-virtual {p3}, Lcom/jayway/jsonpath/internal/path/f;->f()Ljava/util/Set;

    move-result-object v3

    sget-object v4, Lcom/jayway/jsonpath/Option;->DEFAULT_PATH_LEAF_TO_NULL:Lcom/jayway/jsonpath/Option;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    :goto_5
    move-object v3, v6

    goto :goto_6

    :cond_e
    invoke-virtual {p3}, Lcom/jayway/jsonpath/internal/path/f;->f()Ljava/util/Set;

    move-result-object v3

    sget-object v4, Lcom/jayway/jsonpath/Option;->DEFAULT_PATH_LEAF_TO_NULL:Lcom/jayway/jsonpath/Option;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_5

    :cond_f
    :goto_6
    invoke-virtual {p3}, Lcom/jayway/jsonpath/internal/path/f;->e()Lcom/jayway/jsonpath/spi/json/JsonProvider;

    move-result-object v4

    invoke-interface {v4, v0, v2, v3}, Lcom/jayway/jsonpath/spi/json/JsonProvider;->setProperty(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_10
    invoke-virtual {p3}, Lcom/jayway/jsonpath/internal/path/f;->f()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lcom/jayway/jsonpath/Option;->REQUIRE_PROPERTIES:Lcom/jayway/jsonpath/Option;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_4

    :cond_11
    new-instance p2, Lcom/jayway/jsonpath/PathNotFoundException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/jayway/jsonpath/PathNotFoundException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_12
    invoke-virtual {p3}, Lcom/jayway/jsonpath/internal/path/f;->c()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {p2, p4}, Lcom/jayway/jsonpath/internal/f;->f(Ljava/lang/Object;Ljava/util/Collection;)Lcom/jayway/jsonpath/internal/f;

    move-result-object p2

    goto :goto_7

    :cond_13
    sget-object p2, Lcom/jayway/jsonpath/internal/f;->b:Lcom/jayway/jsonpath/internal/f;

    :goto_7
    invoke-virtual {p3, p1, p2, v0}, Lcom/jayway/jsonpath/internal/path/f;->a(Ljava/lang/String;Lcom/jayway/jsonpath/internal/f;Ljava/lang/Object;)V

    :cond_14
    :goto_8
    return-void
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/jayway/jsonpath/internal/path/i;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Lcom/jayway/jsonpath/internal/function/PathFunction;Ljava/lang/String;Lcom/jayway/jsonpath/internal/f;Ljava/lang/Object;Lcom/jayway/jsonpath/internal/path/f;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.jayway.jsonpath.internal.path.PathToken: void invoke(com.jayway.jsonpath.internal.function.PathFunction,java.lang.String,com.jayway.jsonpath.internal.PathRef,java.lang.Object,com.jayway.jsonpath.internal.path.EvaluationContextImpl)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/path/i;->b:Lcom/jayway/jsonpath/internal/path/i;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 2

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/path/i;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/jayway/jsonpath/internal/path/i;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/jayway/jsonpath/internal/path/i;->j()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/path/i;->b:Lcom/jayway/jsonpath/internal/path/i;

    invoke-virtual {v0}, Lcom/jayway/jsonpath/internal/path/i;->k()Z

    move-result v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/jayway/jsonpath/internal/path/i;->c:Ljava/lang/Boolean;

    return v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/path/i;->a:Lcom/jayway/jsonpath/internal/path/i;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract m()Z
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/path/i;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/jayway/jsonpath/internal/path/i;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/path/i;->a:Lcom/jayway/jsonpath/internal/path/i;

    invoke-virtual {v0}, Lcom/jayway/jsonpath/internal/path/i;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/path/i;->a:Lcom/jayway/jsonpath/internal/path/i;

    invoke-virtual {v0}, Lcom/jayway/jsonpath/internal/path/i;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/jayway/jsonpath/internal/path/i;->d:Ljava/lang/Boolean;

    :cond_2
    iget-object v0, p0, Lcom/jayway/jsonpath/internal/path/i;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public o()Lcom/jayway/jsonpath/internal/path/i;
    .locals 2

    invoke-virtual {p0}, Lcom/jayway/jsonpath/internal/path/i;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/path/i;->b:Lcom/jayway/jsonpath/internal/path/i;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Current path token is a leaf"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p()Lcom/jayway/jsonpath/internal/path/i;
    .locals 1

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/path/i;->a:Lcom/jayway/jsonpath/internal/path/i;

    return-object v0
.end method

.method public r(Lcom/jayway/jsonpath/internal/path/i;)V
    .locals 0

    iput-object p1, p0, Lcom/jayway/jsonpath/internal/path/i;->b:Lcom/jayway/jsonpath/internal/path/i;

    return-void
.end method

.method public s(I)V
    .locals 0

    iput p1, p0, Lcom/jayway/jsonpath/internal/path/i;->e:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/jayway/jsonpath/internal/path/i;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jayway/jsonpath/internal/path/i;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/jayway/jsonpath/internal/path/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jayway/jsonpath/internal/path/i;->o()Lcom/jayway/jsonpath/internal/path/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jayway/jsonpath/internal/path/i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
