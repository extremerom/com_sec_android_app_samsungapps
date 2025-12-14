.class public Lcom/jayway/jsonpath/internal/path/j;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.jayway.jsonpath.internal.path.PathTokenFactory: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()Lcom/jayway/jsonpath/internal/path/i;
    .locals 1

    new-instance v0, Lcom/jayway/jsonpath/internal/path/ScanPathToken;

    invoke-direct {v0}, Lcom/jayway/jsonpath/internal/path/ScanPathToken;-><init>()V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/util/List;)Lcom/jayway/jsonpath/internal/path/i;
    .locals 1

    new-instance v0, Lcom/jayway/jsonpath/internal/path/g;

    invoke-direct {v0, p0, p1}, Lcom/jayway/jsonpath/internal/path/g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static c(Lcom/jayway/jsonpath/internal/path/a;)Lcom/jayway/jsonpath/internal/path/i;
    .locals 1

    new-instance v0, Lcom/jayway/jsonpath/internal/path/b;

    invoke-direct {v0, p0}, Lcom/jayway/jsonpath/internal/path/b;-><init>(Lcom/jayway/jsonpath/internal/path/a;)V

    return-object v0
.end method

.method public static d(Lcom/jayway/jsonpath/Predicate;)Lcom/jayway/jsonpath/internal/path/i;
    .locals 1

    new-instance v0, Lcom/jayway/jsonpath/internal/path/l;

    invoke-direct {v0, p0}, Lcom/jayway/jsonpath/internal/path/l;-><init>(Lcom/jayway/jsonpath/Predicate;)V

    return-object v0
.end method

.method public static e(Ljava/util/Collection;)Lcom/jayway/jsonpath/internal/path/i;
    .locals 1

    new-instance v0, Lcom/jayway/jsonpath/internal/path/l;

    invoke-direct {v0, p0}, Lcom/jayway/jsonpath/internal/path/l;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static f(Ljava/util/List;C)Lcom/jayway/jsonpath/internal/path/i;
    .locals 1

    new-instance v0, Lcom/jayway/jsonpath/internal/path/m;

    invoke-direct {v0, p0, p1}, Lcom/jayway/jsonpath/internal/path/m;-><init>(Ljava/util/List;C)V

    return-object v0
.end method

.method public static g(C)Lcom/jayway/jsonpath/internal/path/n;
    .locals 1

    new-instance v0, Lcom/jayway/jsonpath/internal/path/n;

    invoke-direct {v0, p0}, Lcom/jayway/jsonpath/internal/path/n;-><init>(C)V

    return-object v0
.end method

.method public static h(Ljava/lang/String;C)Lcom/jayway/jsonpath/internal/path/i;
    .locals 1

    new-instance v0, Lcom/jayway/jsonpath/internal/path/m;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/jayway/jsonpath/internal/path/m;-><init>(Ljava/util/List;C)V

    return-object v0
.end method

.method public static i(Lcom/jayway/jsonpath/internal/path/ArraySliceOperation;)Lcom/jayway/jsonpath/internal/path/i;
    .locals 1

    new-instance v0, Lcom/jayway/jsonpath/internal/path/d;

    invoke-direct {v0, p0}, Lcom/jayway/jsonpath/internal/path/d;-><init>(Lcom/jayway/jsonpath/internal/path/ArraySliceOperation;)V

    return-object v0
.end method

.method public static j()Lcom/jayway/jsonpath/internal/path/i;
    .locals 1

    new-instance v0, Lcom/jayway/jsonpath/internal/path/o;

    invoke-direct {v0}, Lcom/jayway/jsonpath/internal/path/o;-><init>()V

    return-object v0
.end method
