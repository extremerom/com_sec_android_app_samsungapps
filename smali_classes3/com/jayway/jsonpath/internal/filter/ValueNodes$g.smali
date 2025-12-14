.class public Lcom/jayway/jsonpath/internal/filter/ValueNodes$g;
.super Lcom/jayway/jsonpath/internal/filter/h;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jayway/jsonpath/internal/filter/ValueNodes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final a:Ljava/time/OffsetDateTime;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Lcom/jayway/jsonpath/internal/filter/h;-><init>()V

    invoke-static {p1}, Lcom/jayway/jsonpath/internal/filter/i;->a(Ljava/lang/CharSequence;)Ljava/time/OffsetDateTime;

    move-result-object p1

    iput-object p1, p0, Lcom/jayway/jsonpath/internal/filter/ValueNodes$g;->a:Ljava/time/OffsetDateTime;

    return-void
.end method

.method public constructor <init>(Ljava/time/OffsetDateTime;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.jayway.jsonpath.internal.filter.ValueNodes$OffsetDateTimeNode: void <init>(java.time.OffsetDateTime)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public F()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O(Lcom/jayway/jsonpath/Predicate$PredicateContext;)Ljava/lang/Class;
    .locals 0

    const-class p1, Lcom/jayway/jsonpath/internal/filter/ValueNodes$g;

    return-object p1
.end method

.method public P()Ljava/time/OffsetDateTime;
    .locals 1

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/filter/ValueNodes$g;->a:Ljava/time/OffsetDateTime;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/jayway/jsonpath/internal/filter/ValueNodes$g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    instance-of v1, p1, Lcom/jayway/jsonpath/internal/filter/ValueNodes$k;

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/jayway/jsonpath/internal/filter/h;

    invoke-virtual {p1}, Lcom/jayway/jsonpath/internal/filter/h;->f()Lcom/jayway/jsonpath/internal/filter/ValueNodes$g;

    move-result-object p1

    iget-object v1, p0, Lcom/jayway/jsonpath/internal/filter/ValueNodes$g;->a:Ljava/time/OffsetDateTime;

    iget-object p1, p1, Lcom/jayway/jsonpath/internal/filter/ValueNodes$g;->a:Ljava/time/OffsetDateTime;

    invoke-static {v1, p1}, Lcom/jayway/jsonpath/internal/filter/b;->a(Ljava/time/OffsetDateTime;Ljava/time/OffsetDateTime;)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f()Lcom/jayway/jsonpath/internal/filter/ValueNodes$g;
    .locals 0

    return-object p0
.end method

.method public j()Lcom/jayway/jsonpath/internal/filter/ValueNodes$k;
    .locals 3

    new-instance v0, Lcom/jayway/jsonpath/internal/filter/ValueNodes$k;

    iget-object v1, p0, Lcom/jayway/jsonpath/internal/filter/ValueNodes$g;->a:Ljava/time/OffsetDateTime;

    invoke-static {v1}, Lcom/jayway/jsonpath/internal/filter/j;->a(Ljava/time/OffsetDateTime;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jayway/jsonpath/internal/filter/ValueNodes$k;-><init>(Ljava/lang/CharSequence;Z)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/filter/ValueNodes$g;->a:Ljava/time/OffsetDateTime;

    invoke-static {v0}, Lcom/jayway/jsonpath/internal/filter/j;->a(Ljava/time/OffsetDateTime;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
