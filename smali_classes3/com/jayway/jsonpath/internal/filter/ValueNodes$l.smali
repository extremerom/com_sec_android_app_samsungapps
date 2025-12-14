.class public Lcom/jayway/jsonpath/internal/filter/ValueNodes$l;
.super Lcom/jayway/jsonpath/internal/filter/h;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jayway/jsonpath/internal/filter/ValueNodes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jayway/jsonpath/internal/filter/h;-><init>()V

    return-void
.end method


# virtual methods
.method public L()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O(Lcom/jayway/jsonpath/Predicate$PredicateContext;)Ljava/lang/Class;
    .locals 0

    const-class p1, Ljava/lang/Void;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public k()Lcom/jayway/jsonpath/internal/filter/ValueNodes$l;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.jayway.jsonpath.internal.filter.ValueNodes$UndefinedNode: com.jayway.jsonpath.internal.filter.ValueNodes$UndefinedNode asUndefinedNode()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
