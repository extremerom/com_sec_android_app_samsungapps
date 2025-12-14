.class public Lcom/jayway/jsonpath/internal/filter/ValueNodes$k;
.super Lcom/jayway/jsonpath/internal/filter/h;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jayway/jsonpath/internal/filter/ValueNodes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Z)V
    .locals 4

    invoke-direct {p0}, Lcom/jayway/jsonpath/internal/filter/h;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jayway/jsonpath/internal/filter/ValueNodes$k;->b:Z

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-le p2, v0, :cond_2

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x27

    if-ne v1, v3, :cond_0

    if-ne v2, v3, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-interface {p1, v0, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/16 v3, 0x22

    if-ne v1, v3, :cond_1

    if-ne v2, v3, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    iput-boolean p2, p0, Lcom/jayway/jsonpath/internal/filter/ValueNodes$k;->b:Z

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jayway/jsonpath/internal/g;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jayway/jsonpath/internal/filter/ValueNodes$k;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jayway/jsonpath/internal/filter/ValueNodes$k;->a:Ljava/lang/String;

    :goto_1
    return-void
.end method


# virtual methods
.method public K()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O(Lcom/jayway/jsonpath/Predicate$PredicateContext;)Ljava/lang/Class;
    .locals 0

    const-class p1, Ljava/lang/String;

    return-object p1
.end method

.method public P(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/jayway/jsonpath/internal/filter/ValueNodes$k;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/filter/ValueNodes$k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public R()I
    .locals 1

    invoke-virtual {p0}, Lcom/jayway/jsonpath/internal/filter/ValueNodes$k;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public e()Lcom/jayway/jsonpath/internal/filter/ValueNodes$f;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/jayway/jsonpath/internal/filter/ValueNodes$k;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lcom/jayway/jsonpath/internal/filter/ValueNodes$f;

    invoke-direct {v1, v0}, Lcom/jayway/jsonpath/internal/filter/ValueNodes$f;-><init>(Ljava/math/BigDecimal;)V

    return-object v1

    :catch_0
    sget-object v0, Lcom/jayway/jsonpath/internal/filter/ValueNodes$f;->b:Lcom/jayway/jsonpath/internal/filter/ValueNodes$f;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/jayway/jsonpath/internal/filter/ValueNodes$k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    instance-of v1, p1, Lcom/jayway/jsonpath/internal/filter/ValueNodes$f;

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/jayway/jsonpath/internal/filter/h;

    invoke-virtual {p1}, Lcom/jayway/jsonpath/internal/filter/h;->j()Lcom/jayway/jsonpath/internal/filter/ValueNodes$k;

    move-result-object p1

    iget-object v1, p0, Lcom/jayway/jsonpath/internal/filter/ValueNodes$k;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/jayway/jsonpath/internal/filter/ValueNodes$k;->Q()Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lcom/jayway/jsonpath/internal/filter/ValueNodes$k;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public j()Lcom/jayway/jsonpath/internal/filter/ValueNodes$k;
    .locals 0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/jayway/jsonpath/internal/filter/ValueNodes$k;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "\'"

    goto :goto_0

    :cond_0
    const-string v0, "\""

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jayway/jsonpath/internal/filter/ValueNodes$k;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/jayway/jsonpath/internal/g;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
