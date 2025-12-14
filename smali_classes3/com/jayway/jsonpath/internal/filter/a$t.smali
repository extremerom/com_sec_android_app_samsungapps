.class public Lcom/jayway/jsonpath/internal/filter/a$t;
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
    name = "t"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jayway/jsonpath/internal/filter/a$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/jayway/jsonpath/internal/filter/a$t;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(Lcom/jayway/jsonpath/internal/filter/h;Lcom/jayway/jsonpath/internal/filter/h;Lcom/jayway/jsonpath/Predicate$PredicateContext;)Z
    .locals 0

    invoke-virtual {p2}, Lcom/jayway/jsonpath/internal/filter/h;->b()Lcom/jayway/jsonpath/internal/filter/ValueNodes$c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jayway/jsonpath/internal/filter/ValueNodes$c;->P()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p3}, Lcom/jayway/jsonpath/internal/filter/h;->O(Lcom/jayway/jsonpath/Predicate$PredicateContext;)Ljava/lang/Class;

    move-result-object p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
