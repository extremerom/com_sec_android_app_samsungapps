.class public final Lcom/google/common/collect/k2$b;
.super Lcom/google/common/collect/k2;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/k2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/collect/k2;-><init>(Lcom/google/common/collect/k2$a;)V

    iput p1, p0, Lcom/google/common/collect/k2$b;->d:I

    return-void
.end method


# virtual methods
.method public d(DD)Lcom/google/common/collect/k2;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.google.common.collect.ComparisonChain$InactiveComparisonChain: com.google.common.collect.ComparisonChain compare(double,double)"

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

    const-string p2, "Shaking error: Missing method in com.google.common.collect.ComparisonChain$InactiveComparisonChain: com.google.common.collect.ComparisonChain compare(float,float)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(II)Lcom/google/common/collect/k2;
    .locals 0

    return-object p0
.end method

.method public g(JJ)Lcom/google/common/collect/k2;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.google.common.collect.ComparisonChain$InactiveComparisonChain: com.google.common.collect.ComparisonChain compare(long,long)"

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

    const-string p2, "Shaking error: Missing method in com.google.common.collect.ComparisonChain$InactiveComparisonChain: com.google.common.collect.ComparisonChain compare(java.lang.Comparable,java.lang.Comparable)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/k2;
    .locals 0

    return-object p0
.end method

.method public k(ZZ)Lcom/google/common/collect/k2;
    .locals 0

    return-object p0
.end method

.method public l(ZZ)Lcom/google/common/collect/k2;
    .locals 0

    return-object p0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/k2$b;->d:I

    return v0
.end method
