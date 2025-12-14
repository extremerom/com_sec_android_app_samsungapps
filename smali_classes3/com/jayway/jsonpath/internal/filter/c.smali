.class public abstract Lcom/jayway/jsonpath/internal/filter/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/jayway/jsonpath/Predicate;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/jayway/jsonpath/internal/filter/c;Lcom/jayway/jsonpath/internal/filter/LogicalOperator;Lcom/jayway/jsonpath/internal/filter/c;)Lcom/jayway/jsonpath/internal/filter/c;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.jayway.jsonpath.internal.filter.ExpressionNode: com.jayway.jsonpath.internal.filter.ExpressionNode createExpressionNode(com.jayway.jsonpath.internal.filter.ExpressionNode,com.jayway.jsonpath.internal.filter.LogicalOperator,com.jayway.jsonpath.internal.filter.ExpressionNode)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
