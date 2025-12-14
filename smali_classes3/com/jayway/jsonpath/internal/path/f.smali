.class public Lcom/jayway/jsonpath/internal/path/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/jayway/jsonpath/internal/EvaluationContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jayway/jsonpath/internal/path/f$b;
    }
.end annotation


# static fields
.field public static final k:Lcom/jayway/jsonpath/internal/EvaluationAbortException;


# instance fields
.field public final a:Lcom/jayway/jsonpath/Configuration;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Lcom/jayway/jsonpath/internal/Path;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/HashMap;

.field public final h:Z

.field public final i:Z

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jayway/jsonpath/internal/EvaluationAbortException;

    invoke-direct {v0}, Lcom/jayway/jsonpath/internal/EvaluationAbortException;-><init>()V

    sput-object v0, Lcom/jayway/jsonpath/internal/path/f;->k:Lcom/jayway/jsonpath/internal/EvaluationAbortException;

    return-void
.end method

.method public constructor <init>(Lcom/jayway/jsonpath/internal/Path;Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jayway/jsonpath/internal/path/f;->g:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput v0, p0, Lcom/jayway/jsonpath/internal/path/f;->j:I

    const-string v0, "path can not be null"

    invoke-static {p1, v0}, Lcom/jayway/jsonpath/internal/g;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "root can not be null"

    invoke-static {p2, v0}, Lcom/jayway/jsonpath/internal/g;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "configuration can not be null"

    invoke-static {p3, v0}, Lcom/jayway/jsonpath/internal/g;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/jayway/jsonpath/internal/path/f;->h:Z

    iput-object p1, p0, Lcom/jayway/jsonpath/internal/path/f;->d:Lcom/jayway/jsonpath/internal/Path;

    iput-object p2, p0, Lcom/jayway/jsonpath/internal/path/f;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/jayway/jsonpath/internal/path/f;->a:Lcom/jayway/jsonpath/Configuration;

    invoke-virtual {p3}, Lcom/jayway/jsonpath/Configuration;->k()Lcom/jayway/jsonpath/spi/json/JsonProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/jayway/jsonpath/spi/json/JsonProvider;->createArray()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/jayway/jsonpath/internal/path/f;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/jayway/jsonpath/Configuration;->k()Lcom/jayway/jsonpath/spi/json/JsonProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/jayway/jsonpath/spi/json/JsonProvider;->createArray()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/jayway/jsonpath/internal/path/f;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jayway/jsonpath/internal/path/f;->f:Ljava/util/List;

    sget-object p1, Lcom/jayway/jsonpath/Option;->SUPPRESS_EXCEPTIONS:Lcom/jayway/jsonpath/Option;

    invoke-virtual {p3, p1}, Lcom/jayway/jsonpath/Configuration;->e(Lcom/jayway/jsonpath/Option;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/jayway/jsonpath/internal/path/f;->i:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/jayway/jsonpath/internal/f;Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lcom/jayway/jsonpath/internal/path/f;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/path/f;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p2, p0, Lcom/jayway/jsonpath/internal/path/f;->a:Lcom/jayway/jsonpath/Configuration;

    invoke-virtual {p2}, Lcom/jayway/jsonpath/Configuration;->k()Lcom/jayway/jsonpath/spi/json/JsonProvider;

    move-result-object p2

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/path/f;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/jayway/jsonpath/internal/path/f;->j:I

    invoke-interface {p2, v0, v1, p3}, Lcom/jayway/jsonpath/spi/json/JsonProvider;->setArrayIndex(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, p0, Lcom/jayway/jsonpath/internal/path/f;->a:Lcom/jayway/jsonpath/Configuration;

    invoke-virtual {p2}, Lcom/jayway/jsonpath/Configuration;->k()Lcom/jayway/jsonpath/spi/json/JsonProvider;

    move-result-object p2

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/path/f;->c:Ljava/lang/Object;

    iget v1, p0, Lcom/jayway/jsonpath/internal/path/f;->j:I

    invoke-interface {p2, v0, v1, p1}, Lcom/jayway/jsonpath/spi/json/JsonProvider;->setArrayIndex(Ljava/lang/Object;ILjava/lang/Object;)V

    iget p2, p0, Lcom/jayway/jsonpath/internal/path/f;->j:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/jayway/jsonpath/internal/path/f;->j:I

    invoke-virtual {p0}, Lcom/jayway/jsonpath/internal/path/f;->configuration()Lcom/jayway/jsonpath/Configuration;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jayway/jsonpath/Configuration;->h()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    iget p2, p0, Lcom/jayway/jsonpath/internal/path/f;->j:I

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0}, Lcom/jayway/jsonpath/internal/path/f;->configuration()Lcom/jayway/jsonpath/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jayway/jsonpath/Configuration;->h()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jayway/jsonpath/EvaluationListener;

    new-instance v2, Lcom/jayway/jsonpath/internal/path/f$b;

    const/4 v3, 0x0

    invoke-direct {v2, p2, p1, p3, v3}, Lcom/jayway/jsonpath/internal/path/f$b;-><init>(ILjava/lang/String;Ljava/lang/Object;Lcom/jayway/jsonpath/internal/path/f$a;)V

    invoke-interface {v1, v2}, Lcom/jayway/jsonpath/EvaluationListener;->resultFound(Lcom/jayway/jsonpath/EvaluationListener$FoundResult;)Lcom/jayway/jsonpath/EvaluationListener$EvaluationContinuation;

    move-result-object v1

    sget-object v2, Lcom/jayway/jsonpath/EvaluationListener$EvaluationContinuation;->ABORT:Lcom/jayway/jsonpath/EvaluationListener$EvaluationContinuation;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/jayway/jsonpath/internal/path/f;->k:Lcom/jayway/jsonpath/internal/EvaluationAbortException;

    throw p1

    :cond_2
    return-void
.end method

.method public b()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/path/f;->g:Ljava/util/HashMap;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jayway/jsonpath/internal/path/f;->h:Z

    return v0
.end method

.method public configuration()Lcom/jayway/jsonpath/Configuration;
    .locals 1

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/path/f;->a:Lcom/jayway/jsonpath/Configuration;

    return-object v0
.end method

.method public d()Lcom/jayway/jsonpath/internal/path/n;
    .locals 1

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/path/f;->d:Lcom/jayway/jsonpath/internal/Path;

    check-cast v0, Lcom/jayway/jsonpath/internal/path/e;

    invoke-virtual {v0}, Lcom/jayway/jsonpath/internal/path/e;->a()Lcom/jayway/jsonpath/internal/path/n;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/jayway/jsonpath/spi/json/JsonProvider;
    .locals 1

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/path/f;->a:Lcom/jayway/jsonpath/Configuration;

    invoke-virtual {v0}, Lcom/jayway/jsonpath/Configuration;->k()Lcom/jayway/jsonpath/spi/json/JsonProvider;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/path/f;->a:Lcom/jayway/jsonpath/Configuration;

    invoke-virtual {v0}, Lcom/jayway/jsonpath/Configuration;->i()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getPath()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/jayway/jsonpath/internal/path/f;->j:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/jayway/jsonpath/internal/path/f;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/jayway/jsonpath/PathNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No results for path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jayway/jsonpath/internal/path/f;->d:Lcom/jayway/jsonpath/internal/Path;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jayway/jsonpath/PathNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/jayway/jsonpath/internal/path/f;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public getPathList()Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Lcom/jayway/jsonpath/internal/path/f;->j:I

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/jayway/jsonpath/internal/path/f;->a:Lcom/jayway/jsonpath/Configuration;

    invoke-virtual {v1}, Lcom/jayway/jsonpath/Configuration;->k()Lcom/jayway/jsonpath/spi/json/JsonProvider;

    move-result-object v1

    iget-object v2, p0, Lcom/jayway/jsonpath/internal/path/f;->c:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lcom/jayway/jsonpath/spi/json/JsonProvider;->toIterable(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jayway/jsonpath/internal/path/f;->getValue(Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValue(Z)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/path/f;->d:Lcom/jayway/jsonpath/internal/Path;

    invoke-interface {v0}, Lcom/jayway/jsonpath/internal/Path;->isDefinite()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/jayway/jsonpath/internal/path/f;->j:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean p1, p0, Lcom/jayway/jsonpath/internal/path/f;->i:Z

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    new-instance p1, Lcom/jayway/jsonpath/PathNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No results for path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jayway/jsonpath/internal/path/f;->d:Lcom/jayway/jsonpath/internal/Path;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/jayway/jsonpath/PathNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lcom/jayway/jsonpath/internal/path/f;->e()Lcom/jayway/jsonpath/spi/json/JsonProvider;

    move-result-object v0

    iget-object v2, p0, Lcom/jayway/jsonpath/internal/path/f;->b:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lcom/jayway/jsonpath/spi/json/JsonProvider;->length(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/jayway/jsonpath/internal/path/f;->e()Lcom/jayway/jsonpath/spi/json/JsonProvider;

    move-result-object v1

    iget-object v2, p0, Lcom/jayway/jsonpath/internal/path/f;->b:Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v2, v0}, Lcom/jayway/jsonpath/spi/json/JsonProvider;->getArrayIndex(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/jayway/jsonpath/internal/path/f;->e()Lcom/jayway/jsonpath/spi/json/JsonProvider;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/jayway/jsonpath/spi/json/JsonProvider;->unwrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    return-object v1

    :cond_4
    iget-object p1, p0, Lcom/jayway/jsonpath/internal/path/f;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public rootDocument()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/path/f;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public updateOperations()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/path/f;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/path/f;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
