.class public Lcom/jayway/jsonpath/internal/filter/e;
.super Lcom/jayway/jsonpath/internal/filter/c;
.source "ProGuard"


# instance fields
.field public a:Ljava/util/List;

.field public final b:Lcom/jayway/jsonpath/internal/filter/LogicalOperator;


# direct methods
.method public constructor <init>(Lcom/jayway/jsonpath/internal/filter/LogicalOperator;Ljava/util/Collection;)V
    .locals 1

    invoke-direct {p0}, Lcom/jayway/jsonpath/internal/filter/c;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jayway/jsonpath/internal/filter/e;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object p1, p0, Lcom/jayway/jsonpath/internal/filter/e;->b:Lcom/jayway/jsonpath/internal/filter/LogicalOperator;

    return-void
.end method

.method public constructor <init>(Lcom/jayway/jsonpath/internal/filter/c;Lcom/jayway/jsonpath/internal/filter/LogicalOperator;Lcom/jayway/jsonpath/internal/filter/c;)V
    .locals 1

    invoke-direct {p0}, Lcom/jayway/jsonpath/internal/filter/c;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jayway/jsonpath/internal/filter/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/jayway/jsonpath/internal/filter/e;->a:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, Lcom/jayway/jsonpath/internal/filter/e;->b:Lcom/jayway/jsonpath/internal/filter/LogicalOperator;

    return-void
.end method

.method public static d(Lcom/jayway/jsonpath/internal/filter/c;Lcom/jayway/jsonpath/internal/filter/c;)Lcom/jayway/jsonpath/internal/filter/e;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.jayway.jsonpath.internal.filter.LogicalExpressionNode: com.jayway.jsonpath.internal.filter.LogicalExpressionNode createLogicalAnd(com.jayway.jsonpath.internal.filter.ExpressionNode,com.jayway.jsonpath.internal.filter.ExpressionNode)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Ljava/util/Collection;)Lcom/jayway/jsonpath/internal/filter/e;
    .locals 2

    new-instance v0, Lcom/jayway/jsonpath/internal/filter/e;

    sget-object v1, Lcom/jayway/jsonpath/internal/filter/LogicalOperator;->AND:Lcom/jayway/jsonpath/internal/filter/LogicalOperator;

    invoke-direct {v0, v1, p0}, Lcom/jayway/jsonpath/internal/filter/e;-><init>(Lcom/jayway/jsonpath/internal/filter/LogicalOperator;Ljava/util/Collection;)V

    return-object v0
.end method

.method public static f(Lcom/jayway/jsonpath/internal/filter/c;)Lcom/jayway/jsonpath/internal/filter/c;
    .locals 3

    new-instance v0, Lcom/jayway/jsonpath/internal/filter/e;

    sget-object v1, Lcom/jayway/jsonpath/internal/filter/LogicalOperator;->NOT:Lcom/jayway/jsonpath/internal/filter/LogicalOperator;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/jayway/jsonpath/internal/filter/e;-><init>(Lcom/jayway/jsonpath/internal/filter/c;Lcom/jayway/jsonpath/internal/filter/LogicalOperator;Lcom/jayway/jsonpath/internal/filter/c;)V

    return-object v0
.end method

.method public static g(Lcom/jayway/jsonpath/internal/filter/c;Lcom/jayway/jsonpath/internal/filter/c;)Lcom/jayway/jsonpath/internal/filter/e;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.jayway.jsonpath.internal.filter.LogicalExpressionNode: com.jayway.jsonpath.internal.filter.LogicalExpressionNode createLogicalOr(com.jayway.jsonpath.internal.filter.ExpressionNode,com.jayway.jsonpath.internal.filter.ExpressionNode)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Ljava/util/Collection;)Lcom/jayway/jsonpath/internal/filter/e;
    .locals 2

    new-instance v0, Lcom/jayway/jsonpath/internal/filter/e;

    sget-object v1, Lcom/jayway/jsonpath/internal/filter/LogicalOperator;->OR:Lcom/jayway/jsonpath/internal/filter/LogicalOperator;

    invoke-direct {v0, v1, p0}, Lcom/jayway/jsonpath/internal/filter/e;-><init>(Lcom/jayway/jsonpath/internal/filter/LogicalOperator;Ljava/util/Collection;)V

    return-object v0
.end method


# virtual methods
.method public apply(Lcom/jayway/jsonpath/Predicate$PredicateContext;)Z
    .locals 4

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/filter/e;->b:Lcom/jayway/jsonpath/internal/filter/LogicalOperator;

    sget-object v1, Lcom/jayway/jsonpath/internal/filter/LogicalOperator;->OR:Lcom/jayway/jsonpath/internal/filter/LogicalOperator;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/filter/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jayway/jsonpath/internal/filter/c;

    invoke-interface {v1, p1}, Lcom/jayway/jsonpath/Predicate;->apply(Lcom/jayway/jsonpath/Predicate$PredicateContext;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v3

    :cond_1
    return v2

    :cond_2
    sget-object v1, Lcom/jayway/jsonpath/internal/filter/LogicalOperator;->AND:Lcom/jayway/jsonpath/internal/filter/LogicalOperator;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/filter/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jayway/jsonpath/internal/filter/c;

    invoke-interface {v1, p1}, Lcom/jayway/jsonpath/Predicate;->apply(Lcom/jayway/jsonpath/Predicate$PredicateContext;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_4
    return v3

    :cond_5
    iget-object v0, p0, Lcom/jayway/jsonpath/internal/filter/e;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jayway/jsonpath/internal/filter/c;

    invoke-interface {v0, p1}, Lcom/jayway/jsonpath/Predicate;->apply(Lcom/jayway/jsonpath/Predicate$PredicateContext;)Z

    move-result p1

    xor-int/2addr p1, v3

    return p1
.end method

.method public b(Lcom/jayway/jsonpath/internal/filter/e;)Lcom/jayway/jsonpath/internal/filter/e;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.jayway.jsonpath.internal.filter.LogicalExpressionNode: com.jayway.jsonpath.internal.filter.LogicalExpressionNode and(com.jayway.jsonpath.internal.filter.LogicalExpressionNode)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lcom/jayway/jsonpath/internal/filter/c;)Lcom/jayway/jsonpath/internal/filter/e;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.jayway.jsonpath.internal.filter.LogicalExpressionNode: com.jayway.jsonpath.internal.filter.LogicalExpressionNode append(com.jayway.jsonpath.internal.filter.ExpressionNode)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()Lcom/jayway/jsonpath/internal/filter/LogicalOperator;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.jayway.jsonpath.internal.filter.LogicalExpressionNode: com.jayway.jsonpath.internal.filter.LogicalOperator getOperator()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(Lcom/jayway/jsonpath/internal/filter/e;)Lcom/jayway/jsonpath/internal/filter/e;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.jayway.jsonpath.internal.filter.LogicalExpressionNode: com.jayway.jsonpath.internal.filter.LogicalExpressionNode or(com.jayway.jsonpath.internal.filter.LogicalExpressionNode)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jayway/jsonpath/internal/filter/e;->b:Lcom/jayway/jsonpath/internal/filter/LogicalOperator;

    invoke-virtual {v3}, Lcom/jayway/jsonpath/internal/filter/LogicalOperator;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jayway/jsonpath/internal/filter/e;->a:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/jayway/jsonpath/internal/g;->h(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
