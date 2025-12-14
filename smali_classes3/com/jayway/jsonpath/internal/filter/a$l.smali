.class public Lcom/jayway/jsonpath/internal/filter/a$l;
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
    name = "l"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jayway/jsonpath/internal/filter/a$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/jayway/jsonpath/internal/filter/a$l;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(Lcom/jayway/jsonpath/internal/filter/h;Lcom/jayway/jsonpath/internal/filter/h;Lcom/jayway/jsonpath/Predicate$PredicateContext;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/jayway/jsonpath/internal/filter/h;->E()Z

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/jayway/jsonpath/internal/filter/h;->E()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lcom/jayway/jsonpath/internal/filter/h;->e()Lcom/jayway/jsonpath/internal/filter/ValueNodes$f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jayway/jsonpath/internal/filter/ValueNodes$f;->P()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p2}, Lcom/jayway/jsonpath/internal/filter/h;->e()Lcom/jayway/jsonpath/internal/filter/ValueNodes$f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jayway/jsonpath/internal/filter/ValueNodes$f;->P()Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/jayway/jsonpath/internal/filter/h;->K()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Lcom/jayway/jsonpath/internal/filter/h;->K()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Lcom/jayway/jsonpath/internal/filter/h;->j()Lcom/jayway/jsonpath/internal/filter/ValueNodes$k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jayway/jsonpath/internal/filter/ValueNodes$k;->Q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/jayway/jsonpath/internal/filter/h;->j()Lcom/jayway/jsonpath/internal/filter/ValueNodes$k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jayway/jsonpath/internal/filter/ValueNodes$k;->Q()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    return v0

    :cond_3
    invoke-virtual {p1}, Lcom/jayway/jsonpath/internal/filter/h;->F()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p2}, Lcom/jayway/jsonpath/internal/filter/h;->F()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Lcom/jayway/jsonpath/internal/filter/h;->f()Lcom/jayway/jsonpath/internal/filter/ValueNodes$g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jayway/jsonpath/internal/filter/ValueNodes$g;->P()Ljava/time/OffsetDateTime;

    move-result-object p1

    invoke-virtual {p2}, Lcom/jayway/jsonpath/internal/filter/h;->f()Lcom/jayway/jsonpath/internal/filter/ValueNodes$g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jayway/jsonpath/internal/filter/ValueNodes$g;->P()Ljava/time/OffsetDateTime;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/jayway/jsonpath/internal/filter/b;->a(Ljava/time/OffsetDateTime;Ljava/time/OffsetDateTime;)I

    move-result p1

    if-gez p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    return v0

    :cond_5
    return v1
.end method
