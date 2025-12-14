.class public Lcom/jayway/jsonpath/internal/filter/a$q;
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
    name = "q"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jayway/jsonpath/internal/filter/a$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/jayway/jsonpath/internal/filter/a$q;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jayway/jsonpath/internal/filter/h;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/jayway/jsonpath/internal/filter/h;->K()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/jayway/jsonpath/internal/filter/h;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/jayway/jsonpath/internal/filter/h;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/jayway/jsonpath/internal/filter/h;->a()Lcom/jayway/jsonpath/internal/filter/ValueNodes$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jayway/jsonpath/internal/filter/ValueNodes$b;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, ""

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/jayway/jsonpath/internal/filter/h;->j()Lcom/jayway/jsonpath/internal/filter/ValueNodes$k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jayway/jsonpath/internal/filter/ValueNodes$k;->Q()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final b(Lcom/jayway/jsonpath/internal/filter/ValueNodes$i;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/jayway/jsonpath/internal/filter/ValueNodes$i;->P()Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method public evaluate(Lcom/jayway/jsonpath/internal/filter/h;Lcom/jayway/jsonpath/internal/filter/h;Lcom/jayway/jsonpath/Predicate$PredicateContext;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/jayway/jsonpath/internal/filter/h;->I()Z

    move-result p3

    invoke-virtual {p2}, Lcom/jayway/jsonpath/internal/filter/h;->I()Z

    move-result v0

    xor-int/2addr p3, v0

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/jayway/jsonpath/internal/filter/h;->I()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lcom/jayway/jsonpath/internal/filter/h;->h()Lcom/jayway/jsonpath/internal/filter/ValueNodes$i;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/jayway/jsonpath/internal/filter/a$q;->a(Lcom/jayway/jsonpath/internal/filter/h;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/jayway/jsonpath/internal/filter/a$q;->b(Lcom/jayway/jsonpath/internal/filter/ValueNodes$i;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p2}, Lcom/jayway/jsonpath/internal/filter/h;->h()Lcom/jayway/jsonpath/internal/filter/ValueNodes$i;

    move-result-object p2

    invoke-virtual {p0, p1}, Lcom/jayway/jsonpath/internal/filter/a$q;->a(Lcom/jayway/jsonpath/internal/filter/h;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/jayway/jsonpath/internal/filter/a$q;->b(Lcom/jayway/jsonpath/internal/filter/ValueNodes$i;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
