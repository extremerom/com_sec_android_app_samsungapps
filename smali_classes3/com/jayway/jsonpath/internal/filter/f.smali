.class public Lcom/jayway/jsonpath/internal/filter/f;
.super Lcom/jayway/jsonpath/internal/filter/c;
.source "ProGuard"


# static fields
.field public static final d:Lorg/slf4j/Logger;


# instance fields
.field public final a:Lcom/jayway/jsonpath/internal/filter/h;

.field public final b:Lcom/jayway/jsonpath/internal/filter/RelationalOperator;

.field public final c:Lcom/jayway/jsonpath/internal/filter/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/jayway/jsonpath/internal/filter/f;

    invoke-static {v0}, Lorg/slf4j/a;->i(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/jayway/jsonpath/internal/filter/f;->d:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/jayway/jsonpath/internal/filter/h;Lcom/jayway/jsonpath/internal/filter/RelationalOperator;Lcom/jayway/jsonpath/internal/filter/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/jayway/jsonpath/internal/filter/c;-><init>()V

    iput-object p1, p0, Lcom/jayway/jsonpath/internal/filter/f;->a:Lcom/jayway/jsonpath/internal/filter/h;

    iput-object p2, p0, Lcom/jayway/jsonpath/internal/filter/f;->b:Lcom/jayway/jsonpath/internal/filter/RelationalOperator;

    iput-object p3, p0, Lcom/jayway/jsonpath/internal/filter/f;->c:Lcom/jayway/jsonpath/internal/filter/h;

    sget-object p1, Lcom/jayway/jsonpath/internal/filter/f;->d:Lorg/slf4j/Logger;

    const-string p2, "ExpressionNode {}"

    invoke-virtual {p0}, Lcom/jayway/jsonpath/internal/filter/f;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public apply(Lcom/jayway/jsonpath/Predicate$PredicateContext;)Z
    .locals 3

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/filter/f;->a:Lcom/jayway/jsonpath/internal/filter/h;

    iget-object v1, p0, Lcom/jayway/jsonpath/internal/filter/f;->c:Lcom/jayway/jsonpath/internal/filter/h;

    invoke-virtual {v0}, Lcom/jayway/jsonpath/internal/filter/h;->H()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/filter/f;->a:Lcom/jayway/jsonpath/internal/filter/h;

    invoke-virtual {v0}, Lcom/jayway/jsonpath/internal/filter/h;->g()Lcom/jayway/jsonpath/internal/filter/ValueNodes$h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jayway/jsonpath/internal/filter/ValueNodes$h;->Q(Lcom/jayway/jsonpath/Predicate$PredicateContext;)Lcom/jayway/jsonpath/internal/filter/h;

    move-result-object v0

    :cond_0
    iget-object v2, p0, Lcom/jayway/jsonpath/internal/filter/f;->c:Lcom/jayway/jsonpath/internal/filter/h;

    invoke-virtual {v2}, Lcom/jayway/jsonpath/internal/filter/h;->H()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/jayway/jsonpath/internal/filter/f;->c:Lcom/jayway/jsonpath/internal/filter/h;

    invoke-virtual {v1}, Lcom/jayway/jsonpath/internal/filter/h;->g()Lcom/jayway/jsonpath/internal/filter/ValueNodes$h;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/jayway/jsonpath/internal/filter/ValueNodes$h;->Q(Lcom/jayway/jsonpath/Predicate$PredicateContext;)Lcom/jayway/jsonpath/internal/filter/h;

    move-result-object v1

    :cond_1
    iget-object v2, p0, Lcom/jayway/jsonpath/internal/filter/f;->b:Lcom/jayway/jsonpath/internal/filter/RelationalOperator;

    invoke-static {v2}, Lcom/jayway/jsonpath/internal/filter/a;->b(Lcom/jayway/jsonpath/internal/filter/RelationalOperator;)Lcom/jayway/jsonpath/internal/filter/Evaluator;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, v0, v1, p1}, Lcom/jayway/jsonpath/internal/filter/Evaluator;->evaluate(Lcom/jayway/jsonpath/internal/filter/h;Lcom/jayway/jsonpath/internal/filter/h;Lcom/jayway/jsonpath/Predicate$PredicateContext;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/filter/f;->b:Lcom/jayway/jsonpath/internal/filter/RelationalOperator;

    sget-object v1, Lcom/jayway/jsonpath/internal/filter/RelationalOperator;->EXISTS:Lcom/jayway/jsonpath/internal/filter/RelationalOperator;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/filter/f;->a:Lcom/jayway/jsonpath/internal/filter/h;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jayway/jsonpath/internal/filter/f;->a:Lcom/jayway/jsonpath/internal/filter/h;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jayway/jsonpath/internal/filter/f;->b:Lcom/jayway/jsonpath/internal/filter/RelationalOperator;

    invoke-virtual {v2}, Lcom/jayway/jsonpath/internal/filter/RelationalOperator;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jayway/jsonpath/internal/filter/f;->c:Lcom/jayway/jsonpath/internal/filter/h;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
