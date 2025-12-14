.class public Lcom/jayway/jsonpath/internal/path/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/jayway/jsonpath/Predicate$PredicateContext;


# static fields
.field public static final e:Lorg/slf4j/Logger;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/jayway/jsonpath/Configuration;

.field public final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/jayway/jsonpath/internal/path/k;

    invoke-static {v0}, Lorg/slf4j/a;->i(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/jayway/jsonpath/internal/path/k;->e:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jayway/jsonpath/internal/path/k;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/jayway/jsonpath/internal/path/k;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/jayway/jsonpath/internal/path/k;->c:Lcom/jayway/jsonpath/Configuration;

    iput-object p4, p0, Lcom/jayway/jsonpath/internal/path/k;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/HashMap;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.jayway.jsonpath.internal.path.PredicateContextImpl: java.util.HashMap documentPathCache()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lcom/jayway/jsonpath/internal/Path;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p1}, Lcom/jayway/jsonpath/internal/Path;->isRootPath()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/path/k;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/jayway/jsonpath/internal/path/k;->e:Lorg/slf4j/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Using cached result for root path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/path/k;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jayway/jsonpath/internal/path/k;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/jayway/jsonpath/internal/path/k;->c:Lcom/jayway/jsonpath/Configuration;

    invoke-interface {p1, v0, v0, v1}, Lcom/jayway/jsonpath/internal/Path;->evaluate(Ljava/lang/Object;Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)Lcom/jayway/jsonpath/internal/EvaluationContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/jayway/jsonpath/internal/EvaluationContext;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/jayway/jsonpath/internal/path/k;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/jayway/jsonpath/internal/path/k;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/jayway/jsonpath/internal/path/k;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/jayway/jsonpath/internal/path/k;->c:Lcom/jayway/jsonpath/Configuration;

    invoke-interface {p1, v0, v1, v2}, Lcom/jayway/jsonpath/internal/Path;->evaluate(Ljava/lang/Object;Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)Lcom/jayway/jsonpath/internal/EvaluationContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/jayway/jsonpath/internal/EvaluationContext;->getValue()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public configuration()Lcom/jayway/jsonpath/Configuration;
    .locals 1

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/path/k;->c:Lcom/jayway/jsonpath/Configuration;

    return-object v0
.end method

.method public item()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/path/k;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public item(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lcom/jayway/jsonpath/internal/path/k;->configuration()Lcom/jayway/jsonpath/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jayway/jsonpath/Configuration;->m()Lcom/jayway/jsonpath/spi/mapper/MappingProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/jayway/jsonpath/internal/path/k;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/jayway/jsonpath/internal/path/k;->c:Lcom/jayway/jsonpath/Configuration;

    invoke-interface {v0, v1, p1, v2}, Lcom/jayway/jsonpath/spi/mapper/MappingProvider;->map(Ljava/lang/Object;Ljava/lang/Class;Lcom/jayway/jsonpath/Configuration;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public root()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/path/k;->b:Ljava/lang/Object;

    return-object v0
.end method
