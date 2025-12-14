.class public Lcom/jayway/jsonpath/internal/filter/a$e;
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
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jayway/jsonpath/internal/filter/a$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/jayway/jsonpath/internal/filter/a$e;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(Lcom/jayway/jsonpath/internal/filter/h;Lcom/jayway/jsonpath/internal/filter/h;Lcom/jayway/jsonpath/Predicate$PredicateContext;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/jayway/jsonpath/internal/filter/h;->K()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/jayway/jsonpath/internal/filter/h;->j()Lcom/jayway/jsonpath/internal/filter/ValueNodes$k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jayway/jsonpath/internal/filter/ValueNodes$k;->isEmpty()Z

    move-result p1

    invoke-virtual {p2}, Lcom/jayway/jsonpath/internal/filter/h;->a()Lcom/jayway/jsonpath/internal/filter/ValueNodes$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jayway/jsonpath/internal/filter/ValueNodes$b;->P()Z

    move-result p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/jayway/jsonpath/internal/filter/h;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/jayway/jsonpath/internal/filter/h;->c()Lcom/jayway/jsonpath/internal/filter/ValueNodes$d;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/jayway/jsonpath/internal/filter/ValueNodes$d;->T(Lcom/jayway/jsonpath/Predicate$PredicateContext;)Z

    move-result p1

    invoke-virtual {p2}, Lcom/jayway/jsonpath/internal/filter/h;->a()Lcom/jayway/jsonpath/internal/filter/ValueNodes$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jayway/jsonpath/internal/filter/ValueNodes$b;->P()Z

    move-result p2

    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1

    :cond_3
    return v2
.end method
