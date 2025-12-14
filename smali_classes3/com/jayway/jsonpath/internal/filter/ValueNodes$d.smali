.class public Lcom/jayway/jsonpath/internal/filter/ValueNodes$d;
.super Lcom/jayway/jsonpath/internal/filter/h;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jayway/jsonpath/internal/filter/ValueNodes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Lcom/jayway/jsonpath/internal/filter/h;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jayway/jsonpath/internal/filter/ValueNodes$d;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/jayway/jsonpath/internal/filter/ValueNodes$d;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/jayway/jsonpath/internal/filter/h;-><init>()V

    iput-object p1, p0, Lcom/jayway/jsonpath/internal/filter/ValueNodes$d;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/jayway/jsonpath/internal/filter/ValueNodes$d;->b:Z

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O(Lcom/jayway/jsonpath/Predicate$PredicateContext;)Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/jayway/jsonpath/internal/filter/ValueNodes$d;->S(Lcom/jayway/jsonpath/Predicate$PredicateContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p1, Ljava/util/List;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/jayway/jsonpath/internal/filter/ValueNodes$d;->U(Lcom/jayway/jsonpath/Predicate$PredicateContext;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p1, Ljava/util/Map;

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/jayway/jsonpath/internal/filter/ValueNodes$d;->X(Lcom/jayway/jsonpath/Predicate$PredicateContext;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    const-class p1, Ljava/lang/Number;

    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/jayway/jsonpath/internal/filter/ValueNodes$d;->X(Lcom/jayway/jsonpath/Predicate$PredicateContext;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    const-class p1, Ljava/lang/String;

    return-object p1

    :cond_3
    invoke-virtual {p0, p1}, Lcom/jayway/jsonpath/internal/filter/ValueNodes$d;->X(Lcom/jayway/jsonpath/Predicate$PredicateContext;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_4

    const-class p1, Ljava/lang/Boolean;

    return-object p1

    :cond_4
    const-class p1, Ljava/lang/Void;

    return-object p1
.end method

.method public P(Lcom/jayway/jsonpath/Predicate$PredicateContext;)Lcom/jayway/jsonpath/internal/filter/h;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/jayway/jsonpath/internal/filter/ValueNodes$d;->S(Lcom/jayway/jsonpath/Predicate$PredicateContext;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/jayway/jsonpath/internal/filter/ValueNodes;->d:Lcom/jayway/jsonpath/internal/filter/ValueNodes$l;

    return-object p1

    :cond_0
    new-instance v0, Lcom/jayway/jsonpath/internal/filter/ValueNodes$m;

    invoke-virtual {p0, p1}, Lcom/jayway/jsonpath/internal/filter/ValueNodes$d;->X(Lcom/jayway/jsonpath/Predicate$PredicateContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/jayway/jsonpath/internal/filter/ValueNodes$m;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public Q(Lcom/jayway/jsonpath/internal/filter/ValueNodes$d;Lcom/jayway/jsonpath/Predicate$PredicateContext;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/jayway/jsonpath/internal/filter/ValueNodes$d;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-virtual {p1, p2}, Lcom/jayway/jsonpath/internal/filter/ValueNodes$d;->X(Lcom/jayway/jsonpath/Predicate$PredicateContext;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/jayway/jsonpath/internal/filter/ValueNodes$d;->a:Ljava/lang/Object;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :cond_3
    :goto_1
    return v0
.end method

.method public R()Ljava/lang/Object;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.jayway.jsonpath.internal.filter.ValueNodes$JsonNode: java.lang.Object getJson()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public S(Lcom/jayway/jsonpath/Predicate$PredicateContext;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jayway/jsonpath/internal/filter/ValueNodes$d;->X(Lcom/jayway/jsonpath/Predicate$PredicateContext;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljava/util/List;

    return p1
.end method

.method public T(Lcom/jayway/jsonpath/Predicate$PredicateContext;)Z
    .locals 3

    invoke-virtual {p0, p1}, Lcom/jayway/jsonpath/internal/filter/ValueNodes$d;->S(Lcom/jayway/jsonpath/Predicate$PredicateContext;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/jayway/jsonpath/internal/filter/ValueNodes$d;->U(Lcom/jayway/jsonpath/Predicate$PredicateContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/jayway/jsonpath/internal/filter/ValueNodes$d;->X(Lcom/jayway/jsonpath/Predicate$PredicateContext;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/jayway/jsonpath/internal/filter/ValueNodes$d;->X(Lcom/jayway/jsonpath/Predicate$PredicateContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    return v1

    :cond_2
    return v2

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/jayway/jsonpath/internal/filter/ValueNodes$d;->X(Lcom/jayway/jsonpath/Predicate$PredicateContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-nez p1, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method

.method public U(Lcom/jayway/jsonpath/Predicate$PredicateContext;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jayway/jsonpath/internal/filter/ValueNodes$d;->X(Lcom/jayway/jsonpath/Predicate$PredicateContext;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljava/util/Map;

    return p1
.end method

.method public V()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.jayway.jsonpath.internal.filter.ValueNodes$JsonNode: boolean isParsed()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public W(Lcom/jayway/jsonpath/Predicate$PredicateContext;)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/jayway/jsonpath/internal/filter/ValueNodes$d;->S(Lcom/jayway/jsonpath/Predicate$PredicateContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/jayway/jsonpath/internal/filter/ValueNodes$d;->X(Lcom/jayway/jsonpath/Predicate$PredicateContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public X(Lcom/jayway/jsonpath/Predicate$PredicateContext;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    iget-boolean p1, p0, Lcom/jayway/jsonpath/internal/filter/ValueNodes$d;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jayway/jsonpath/internal/filter/ValueNodes$d;->a:Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Lnet/minidev/json/parser/a;

    const/4 v0, -0x1

    invoke-direct {p1, v0}, Lnet/minidev/json/parser/a;-><init>(I)V

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/filter/ValueNodes$d;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/minidev/json/parser/a;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lnet/minidev/json/parser/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public c()Lcom/jayway/jsonpath/internal/filter/ValueNodes$d;
    .locals 0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/jayway/jsonpath/internal/filter/ValueNodes$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/jayway/jsonpath/internal/filter/ValueNodes$d;

    iget-object v1, p0, Lcom/jayway/jsonpath/internal/filter/ValueNodes$d;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcom/jayway/jsonpath/internal/filter/ValueNodes$d;->a:Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v2

    :cond_4
    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/filter/ValueNodes$d;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
