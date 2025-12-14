.class public Lcom/google/common/collect/k2$a;
.super Lcom/google/common/collect/k2;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/k2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/collect/k2;-><init>(Lcom/google/common/collect/k2$a;)V

    return-void
.end method


# virtual methods
.method public d(DD)Lcom/google/common/collect/k2;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.google.common.collect.ComparisonChain$1: com.google.common.collect.ComparisonChain compare(double,double)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(FF)Lcom/google/common/collect/k2;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.google.common.collect.ComparisonChain$1: com.google.common.collect.ComparisonChain compare(float,float)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(II)Lcom/google/common/collect/k2;
    .locals 0

    invoke-static {p1, p2}, Lcom/google/common/primitives/Ints;->e(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/k2$a;->o(I)Lcom/google/common/collect/k2;

    move-result-object p1

    return-object p1
.end method

.method public g(JJ)Lcom/google/common/collect/k2;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.google.common.collect.ComparisonChain$1: com.google.common.collect.ComparisonChain compare(long,long)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/k2;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.google.common.collect.ComparisonChain$1: com.google.common.collect.ComparisonChain compare(java.lang.Comparable,java.lang.Comparable)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/k2;
    .locals 0

    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/k2$a;->o(I)Lcom/google/common/collect/k2;

    move-result-object p1

    return-object p1
.end method

.method public k(ZZ)Lcom/google/common/collect/k2;
    .locals 0

    invoke-static {p1, p2}, Lcom/google/common/primitives/d;->d(ZZ)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/k2$a;->o(I)Lcom/google/common/collect/k2;

    move-result-object p1

    return-object p1
.end method

.method public l(ZZ)Lcom/google/common/collect/k2;
    .locals 0

    invoke-static {p2, p1}, Lcom/google/common/primitives/d;->d(ZZ)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/k2$a;->o(I)Lcom/google/common/collect/k2;

    move-result-object p1

    return-object p1
.end method

.method public m()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o(I)Lcom/google/common/collect/k2;
    .locals 0

    if-gez p1, :cond_0

    invoke-static {}, Lcom/google/common/collect/k2;->a()Lcom/google/common/collect/k2;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    invoke-static {}, Lcom/google/common/collect/k2;->b()Lcom/google/common/collect/k2;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/common/collect/k2;->c()Lcom/google/common/collect/k2;

    move-result-object p1

    :goto_0
    return-object p1
.end method
