.class public Lcom/jayway/jsonpath/internal/path/m;
.super Lcom/jayway/jsonpath/internal/path/i;
.source "ProGuard"


# instance fields
.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;C)V
    .locals 1

    invoke-direct {p0}, Lcom/jayway/jsonpath/internal/path/i;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/jayway/jsonpath/internal/path/m;->f:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jayway/jsonpath/internal/path/m;->g:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Lcom/jayway/jsonpath/InvalidPathException;

    const-string p2, "Empty properties"

    invoke-direct {p1, p2}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b(Ljava/lang/String;Lcom/jayway/jsonpath/internal/f;Ljava/lang/Object;Lcom/jayway/jsonpath/internal/path/f;)V
    .locals 4

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p4}, Lcom/jayway/jsonpath/internal/path/f;->e()Lcom/jayway/jsonpath/spi/json/JsonProvider;

    move-result-object v1

    invoke-interface {v1, p3}, Lcom/jayway/jsonpath/spi/json/JsonProvider;->isMap(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/jayway/jsonpath/internal/path/i;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p4}, Lcom/jayway/jsonpath/internal/path/f;->f()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/jayway/jsonpath/Option;->SUPPRESS_EXCEPTIONS:Lcom/jayway/jsonpath/Option;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p3, :cond_1

    const-string p3, "null"

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    :goto_0
    new-instance v1, Lcom/jayway/jsonpath/PathNotFoundException;

    invoke-virtual {p0}, Lcom/jayway/jsonpath/internal/path/m;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, Lcom/jayway/jsonpath/internal/path/f;->configuration()Lcom/jayway/jsonpath/Configuration;

    move-result-object p4

    invoke-virtual {p4}, Lcom/jayway/jsonpath/Configuration;->k()Lcom/jayway/jsonpath/spi/json/JsonProvider;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    aput-object p1, v3, p2

    const/4 p1, 0x2

    aput-object p3, v3, p1

    const/4 p1, 0x3

    aput-object p4, v3, p1

    const-string p1, "Expected to find an object with property %s in path %s but found \'%s\'. This is not a json object according to the JsonProvider: \'%s\'."

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/jayway/jsonpath/PathNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/jayway/jsonpath/internal/path/m;->w()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/jayway/jsonpath/internal/path/m;->v()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p2, 0x0

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/jayway/jsonpath/internal/path/m;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p3, p4, v1}, Lcom/jayway/jsonpath/internal/path/i;->g(Ljava/lang/String;Ljava/lang/Object;Lcom/jayway/jsonpath/internal/path/f;Ljava/util/List;)V

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    :goto_3
    iget-object p2, p0, Lcom/jayway/jsonpath/internal/path/m;->f:Ljava/util/List;

    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/jayway/jsonpath/internal/path/i;->g(Ljava/lang/String;Ljava/lang/Object;Lcom/jayway/jsonpath/internal/path/f;Ljava/util/List;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jayway/jsonpath/internal/path/m;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/jayway/jsonpath/internal/path/m;->f:Ljava/util/List;

    const-string v3, ","

    invoke-static {v3, v1, v2}, Lcom/jayway/jsonpath/internal/g;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 1

    invoke-virtual {p0}, Lcom/jayway/jsonpath/internal/path/m;->w()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/jayway/jsonpath/internal/path/m;->v()Z

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
    return v0
.end method

.method public t()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/path/m;->f:Ljava/util/List;

    return-object v0
.end method

.method public u()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.jayway.jsonpath.internal.path.PropertyPathToken: boolean multiPropertyIterationCase()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public v()Z
    .locals 2

    invoke-virtual {p0}, Lcom/jayway/jsonpath/internal/path/i;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/path/m;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public w()Z
    .locals 2

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/path/m;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
