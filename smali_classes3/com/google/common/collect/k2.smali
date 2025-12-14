.class public abstract Lcom/google/common/collect/k2;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/k2$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/collect/k2;

.field public static final b:Lcom/google/common/collect/k2;

.field public static final c:Lcom/google/common/collect/k2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/common/collect/k2$a;

    invoke-direct {v0}, Lcom/google/common/collect/k2$a;-><init>()V

    sput-object v0, Lcom/google/common/collect/k2;->a:Lcom/google/common/collect/k2;

    new-instance v0, Lcom/google/common/collect/k2$b;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/common/collect/k2$b;-><init>(I)V

    sput-object v0, Lcom/google/common/collect/k2;->b:Lcom/google/common/collect/k2;

    new-instance v0, Lcom/google/common/collect/k2$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/common/collect/k2$b;-><init>(I)V

    sput-object v0, Lcom/google/common/collect/k2;->c:Lcom/google/common/collect/k2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/k2$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/k2;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/google/common/collect/k2;
    .locals 1

    sget-object v0, Lcom/google/common/collect/k2;->b:Lcom/google/common/collect/k2;

    return-object v0
.end method

.method public static synthetic b()Lcom/google/common/collect/k2;
    .locals 1

    sget-object v0, Lcom/google/common/collect/k2;->c:Lcom/google/common/collect/k2;

    return-object v0
.end method

.method public static synthetic c()Lcom/google/common/collect/k2;
    .locals 1

    sget-object v0, Lcom/google/common/collect/k2;->a:Lcom/google/common/collect/k2;

    return-object v0
.end method

.method public static n()Lcom/google/common/collect/k2;
    .locals 1

    sget-object v0, Lcom/google/common/collect/k2;->a:Lcom/google/common/collect/k2;

    return-object v0
.end method


# virtual methods
.method public abstract d(DD)Lcom/google/common/collect/k2;
.end method

.method public abstract e(FF)Lcom/google/common/collect/k2;
.end method

.method public abstract f(II)Lcom/google/common/collect/k2;
.end method

.method public abstract g(JJ)Lcom/google/common/collect/k2;
.end method

.method public final h(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/common/collect/k2;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.google.common.collect.ComparisonChain: com.google.common.collect.ComparisonChain compare(java.lang.Boolean,java.lang.Boolean)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/k2;
.end method

.method public abstract j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/k2;
.end method

.method public abstract k(ZZ)Lcom/google/common/collect/k2;
.end method

.method public abstract l(ZZ)Lcom/google/common/collect/k2;
.end method

.method public abstract m()I
.end method
