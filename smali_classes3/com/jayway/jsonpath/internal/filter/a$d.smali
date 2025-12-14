.class public Lcom/jayway/jsonpath/internal/filter/a$d;
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
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jayway/jsonpath/internal/filter/a$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/jayway/jsonpath/internal/filter/a$d;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(Lcom/jayway/jsonpath/internal/filter/h;Lcom/jayway/jsonpath/internal/filter/h;Lcom/jayway/jsonpath/Predicate$PredicateContext;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/jayway/jsonpath/internal/filter/h;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/jayway/jsonpath/internal/filter/h;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/jayway/jsonpath/internal/filter/h;->j()Lcom/jayway/jsonpath/internal/filter/ValueNodes$k;

    move-result-object p1

    invoke-virtual {p2}, Lcom/jayway/jsonpath/internal/filter/h;->j()Lcom/jayway/jsonpath/internal/filter/ValueNodes$k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jayway/jsonpath/internal/filter/ValueNodes$k;->Q()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jayway/jsonpath/internal/filter/ValueNodes$k;->P(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/jayway/jsonpath/internal/filter/h;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/jayway/jsonpath/internal/filter/h;->c()Lcom/jayway/jsonpath/internal/filter/ValueNodes$d;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/jayway/jsonpath/internal/filter/ValueNodes$d;->P(Lcom/jayway/jsonpath/Predicate$PredicateContext;)Lcom/jayway/jsonpath/internal/filter/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jayway/jsonpath/internal/filter/h;->L()Z

    move-result p3

    if-eqz p3, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/jayway/jsonpath/internal/filter/h;->l()Lcom/jayway/jsonpath/internal/filter/ValueNodes$m;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/jayway/jsonpath/internal/filter/ValueNodes$m;->P(Lcom/jayway/jsonpath/internal/filter/h;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method
