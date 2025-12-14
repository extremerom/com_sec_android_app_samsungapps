.class public Lcom/jayway/jsonpath/internal/filter/a$r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/jayway/jsonpath/internal/filter/Evaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jayway/jsonpath/internal/filter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jayway/jsonpath/internal/filter/a$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/jayway/jsonpath/internal/filter/a$r;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(Lcom/jayway/jsonpath/internal/filter/h;Lcom/jayway/jsonpath/internal/filter/h;Lcom/jayway/jsonpath/Predicate$PredicateContext;)Z
    .locals 3

    invoke-virtual {p2}, Lcom/jayway/jsonpath/internal/filter/h;->E()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Lcom/jayway/jsonpath/internal/filter/h;->e()Lcom/jayway/jsonpath/internal/filter/ValueNodes$f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jayway/jsonpath/internal/filter/ValueNodes$f;->P()Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigDecimal;->intValue()I

    move-result p2

    invoke-virtual {p1}, Lcom/jayway/jsonpath/internal/filter/h;->K()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/jayway/jsonpath/internal/filter/h;->j()Lcom/jayway/jsonpath/internal/filter/ValueNodes$k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jayway/jsonpath/internal/filter/ValueNodes$k;->R()I

    move-result p1

    if-ne p1, p2, :cond_1

    move v1, v2

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p1}, Lcom/jayway/jsonpath/internal/filter/h;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/jayway/jsonpath/internal/filter/h;->c()Lcom/jayway/jsonpath/internal/filter/ValueNodes$d;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/jayway/jsonpath/internal/filter/ValueNodes$d;->W(Lcom/jayway/jsonpath/Predicate$PredicateContext;)I

    move-result p1

    if-ne p1, p2, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method
