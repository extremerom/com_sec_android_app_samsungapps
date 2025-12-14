.class public Lcom/jayway/jsonpath/internal/filter/ValueNodes$h;
.super Lcom/jayway/jsonpath/internal/filter/h;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jayway/jsonpath/internal/filter/ValueNodes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# static fields
.field public static final d:Lorg/slf4j/Logger;


# instance fields
.field public final a:Lcom/jayway/jsonpath/internal/Path;

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/jayway/jsonpath/internal/filter/ValueNodes$h;

    invoke-static {v0}, Lorg/slf4j/a;->i(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/jayway/jsonpath/internal/filter/ValueNodes$h;->d:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/jayway/jsonpath/internal/Path;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.jayway.jsonpath.internal.filter.ValueNodes$PathNode: void <init>(com.jayway.jsonpath.internal.Path)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/jayway/jsonpath/internal/Path;ZZ)V
    .locals 1

    invoke-direct {p0}, Lcom/jayway/jsonpath/internal/filter/h;-><init>()V

    iput-object p1, p0, Lcom/jayway/jsonpath/internal/filter/ValueNodes$h;->a:Lcom/jayway/jsonpath/internal/Path;

    iput-boolean p2, p0, Lcom/jayway/jsonpath/internal/filter/ValueNodes$h;->b:Z

    iput-boolean p3, p0, Lcom/jayway/jsonpath/internal/filter/ValueNodes$h;->c:Z

    sget-object p3, Lcom/jayway/jsonpath/internal/filter/ValueNodes$h;->d:Lorg/slf4j/Logger;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "PathNode {} existsCheck: {}"

    invoke-interface {p3, v0, p1, p2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;ZZ)V
    .locals 1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/jayway/jsonpath/Predicate;

    invoke-static {p1, v0}, Lcom/jayway/jsonpath/internal/path/h;->b(Ljava/lang/String;[Lcom/jayway/jsonpath/Predicate;)Lcom/jayway/jsonpath/internal/Path;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/jayway/jsonpath/internal/filter/ValueNodes$h;-><init>(Lcom/jayway/jsonpath/internal/Path;ZZ)V

    return-void
.end method


# virtual methods
.method public H()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O(Lcom/jayway/jsonpath/Predicate$PredicateContext;)Ljava/lang/Class;
    .locals 0

    const-class p1, Ljava/lang/Void;

    return-object p1
.end method

.method public P(Z)Lcom/jayway/jsonpath/internal/filter/ValueNodes$h;
    .locals 3

    new-instance v0, Lcom/jayway/jsonpath/internal/filter/ValueNodes$h;

    iget-object v1, p0, Lcom/jayway/jsonpath/internal/filter/ValueNodes$h;->a:Lcom/jayway/jsonpath/internal/Path;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/jayway/jsonpath/internal/filter/ValueNodes$h;-><init>(Lcom/jayway/jsonpath/internal/Path;ZZ)V

    return-object v0
.end method

.method public Q(Lcom/jayway/jsonpath/Predicate$PredicateContext;)Lcom/jayway/jsonpath/internal/filter/h;
    .locals 5

    invoke-virtual {p0}, Lcom/jayway/jsonpath/internal/filter/ValueNodes$h;->S()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/jayway/jsonpath/Configuration;->d()Lcom/jayway/jsonpath/Configuration$b;

    move-result-object v0

    invoke-interface {p1}, Lcom/jayway/jsonpath/Predicate$PredicateContext;->configuration()Lcom/jayway/jsonpath/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jayway/jsonpath/Configuration;->k()Lcom/jayway/jsonpath/spi/json/JsonProvider;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jayway/jsonpath/Configuration$b;->d(Lcom/jayway/jsonpath/spi/json/JsonProvider;)Lcom/jayway/jsonpath/Configuration$b;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/jayway/jsonpath/Option;

    sget-object v3, Lcom/jayway/jsonpath/Option;->REQUIRE_PROPERTIES:Lcom/jayway/jsonpath/Option;

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lcom/jayway/jsonpath/Configuration$b;->g([Lcom/jayway/jsonpath/Option;)Lcom/jayway/jsonpath/Configuration$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jayway/jsonpath/Configuration$b;->a()Lcom/jayway/jsonpath/Configuration;

    move-result-object v0

    iget-object v2, p0, Lcom/jayway/jsonpath/internal/filter/ValueNodes$h;->a:Lcom/jayway/jsonpath/internal/Path;

    invoke-interface {p1}, Lcom/jayway/jsonpath/Predicate$PredicateContext;->item()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, Lcom/jayway/jsonpath/Predicate$PredicateContext;->root()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, v3, p1, v0}, Lcom/jayway/jsonpath/internal/Path;->evaluate(Ljava/lang/Object;Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)Lcom/jayway/jsonpath/internal/EvaluationContext;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/jayway/jsonpath/internal/EvaluationContext;->getValue(Z)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/jayway/jsonpath/spi/json/JsonProvider;->a:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/jayway/jsonpath/internal/filter/ValueNodes;->c:Lcom/jayway/jsonpath/internal/filter/ValueNodes$b;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/jayway/jsonpath/internal/filter/ValueNodes;->b:Lcom/jayway/jsonpath/internal/filter/ValueNodes$b;
    :try_end_0
    .catch Lcom/jayway/jsonpath/PathNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    sget-object p1, Lcom/jayway/jsonpath/internal/filter/ValueNodes;->c:Lcom/jayway/jsonpath/internal/filter/ValueNodes$b;

    return-object p1

    :cond_1
    :try_start_1
    instance-of v0, p1, Lcom/jayway/jsonpath/internal/path/k;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/jayway/jsonpath/internal/path/k;

    iget-object v2, p0, Lcom/jayway/jsonpath/internal/filter/ValueNodes$h;->a:Lcom/jayway/jsonpath/internal/Path;

    invoke-virtual {v0, v2}, Lcom/jayway/jsonpath/internal/path/k;->b(Lcom/jayway/jsonpath/internal/Path;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/jayway/jsonpath/internal/filter/ValueNodes$h;->a:Lcom/jayway/jsonpath/internal/Path;

    invoke-interface {v0}, Lcom/jayway/jsonpath/internal/Path;->isRootPath()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/jayway/jsonpath/Predicate$PredicateContext;->root()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lcom/jayway/jsonpath/Predicate$PredicateContext;->item()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    iget-object v2, p0, Lcom/jayway/jsonpath/internal/filter/ValueNodes$h;->a:Lcom/jayway/jsonpath/internal/Path;

    invoke-interface {p1}, Lcom/jayway/jsonpath/Predicate$PredicateContext;->root()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, Lcom/jayway/jsonpath/Predicate$PredicateContext;->configuration()Lcom/jayway/jsonpath/Configuration;

    move-result-object v4

    invoke-interface {v2, v0, v3, v4}, Lcom/jayway/jsonpath/internal/Path;->evaluate(Ljava/lang/Object;Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)Lcom/jayway/jsonpath/internal/EvaluationContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/jayway/jsonpath/internal/EvaluationContext;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-interface {p1}, Lcom/jayway/jsonpath/Predicate$PredicateContext;->configuration()Lcom/jayway/jsonpath/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jayway/jsonpath/Configuration;->k()Lcom/jayway/jsonpath/spi/json/JsonProvider;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/jayway/jsonpath/spi/json/JsonProvider;->unwrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Number;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jayway/jsonpath/internal/filter/h;->r(Ljava/lang/CharSequence;)Lcom/jayway/jsonpath/internal/filter/ValueNodes$f;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/jayway/jsonpath/internal/filter/h;->x(Ljava/lang/CharSequence;Z)Lcom/jayway/jsonpath/internal/filter/ValueNodes$k;

    move-result-object p1

    return-object p1

    :cond_5
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jayway/jsonpath/internal/filter/h;->m(Ljava/lang/CharSequence;)Lcom/jayway/jsonpath/internal/filter/ValueNodes$b;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {v0}, Lcom/jayway/jsonpath/internal/filter/g;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jayway/jsonpath/internal/filter/h;->s(Ljava/lang/CharSequence;)Lcom/jayway/jsonpath/internal/filter/ValueNodes$g;

    move-result-object p1

    return-object p1

    :cond_7
    if-nez v0, :cond_8

    sget-object p1, Lcom/jayway/jsonpath/internal/filter/ValueNodes;->a:Lcom/jayway/jsonpath/internal/filter/ValueNodes$e;

    return-object p1

    :cond_8
    invoke-interface {p1}, Lcom/jayway/jsonpath/Predicate$PredicateContext;->configuration()Lcom/jayway/jsonpath/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jayway/jsonpath/Configuration;->k()Lcom/jayway/jsonpath/spi/json/JsonProvider;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/jayway/jsonpath/spi/json/JsonProvider;->isArray(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Lcom/jayway/jsonpath/Predicate$PredicateContext;->configuration()Lcom/jayway/jsonpath/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jayway/jsonpath/Configuration;->m()Lcom/jayway/jsonpath/spi/mapper/MappingProvider;

    move-result-object v1

    const-class v2, Ljava/util/List;

    invoke-interface {p1}, Lcom/jayway/jsonpath/Predicate$PredicateContext;->configuration()Lcom/jayway/jsonpath/Configuration;

    move-result-object p1

    invoke-interface {v1, v0, v2, p1}, Lcom/jayway/jsonpath/spi/mapper/MappingProvider;->map(Ljava/lang/Object;Ljava/lang/Class;Lcom/jayway/jsonpath/Configuration;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/jayway/jsonpath/internal/filter/h;->p(Ljava/lang/Object;)Lcom/jayway/jsonpath/internal/filter/ValueNodes$d;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-interface {p1}, Lcom/jayway/jsonpath/Predicate$PredicateContext;->configuration()Lcom/jayway/jsonpath/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jayway/jsonpath/Configuration;->k()Lcom/jayway/jsonpath/spi/json/JsonProvider;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/jayway/jsonpath/spi/json/JsonProvider;->isMap(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Lcom/jayway/jsonpath/Predicate$PredicateContext;->configuration()Lcom/jayway/jsonpath/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jayway/jsonpath/Configuration;->m()Lcom/jayway/jsonpath/spi/mapper/MappingProvider;

    move-result-object v1

    const-class v2, Ljava/util/Map;

    invoke-interface {p1}, Lcom/jayway/jsonpath/Predicate$PredicateContext;->configuration()Lcom/jayway/jsonpath/Configuration;

    move-result-object p1

    invoke-interface {v1, v0, v2, p1}, Lcom/jayway/jsonpath/spi/mapper/MappingProvider;->map(Ljava/lang/Object;Ljava/lang/Class;Lcom/jayway/jsonpath/Configuration;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/jayway/jsonpath/internal/filter/h;->p(Ljava/lang/Object;)Lcom/jayway/jsonpath/internal/filter/ValueNodes$d;

    move-result-object p1

    return-object p1

    :cond_a
    new-instance p1, Lcom/jayway/jsonpath/JsonPathException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not convert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to a ValueNode"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/jayway/jsonpath/JsonPathException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lcom/jayway/jsonpath/PathNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object p1, Lcom/jayway/jsonpath/internal/filter/ValueNodes;->d:Lcom/jayway/jsonpath/internal/filter/ValueNodes$l;

    return-object p1
.end method

.method public R()Lcom/jayway/jsonpath/internal/Path;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.jayway.jsonpath.internal.filter.ValueNodes$PathNode: com.jayway.jsonpath.internal.Path getPath()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public S()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jayway/jsonpath/internal/filter/ValueNodes$h;->b:Z

    return v0
.end method

.method public T()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jayway/jsonpath/internal/filter/ValueNodes$h;->c:Z

    return v0
.end method

.method public g()Lcom/jayway/jsonpath/internal/filter/ValueNodes$h;
    .locals 0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/jayway/jsonpath/internal/filter/ValueNodes$h;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/jayway/jsonpath/internal/filter/ValueNodes$h;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/filter/ValueNodes$h;->a:Lcom/jayway/jsonpath/internal/Path;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/CharSequence;

    const-string v2, "!"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/jayway/jsonpath/internal/g;->b([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jayway/jsonpath/internal/filter/ValueNodes$h;->a:Lcom/jayway/jsonpath/internal/Path;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
