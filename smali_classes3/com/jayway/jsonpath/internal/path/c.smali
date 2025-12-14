.class public abstract Lcom/jayway/jsonpath/internal/path/c;
.super Lcom/jayway/jsonpath/internal/path/i;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jayway/jsonpath/internal/path/i;-><init>()V

    return-void
.end method


# virtual methods
.method public t(Ljava/lang/String;Ljava/lang/Object;Lcom/jayway/jsonpath/internal/path/f;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/jayway/jsonpath/internal/path/i;->n()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lcom/jayway/jsonpath/internal/path/f;->f()Ljava/util/Set;

    move-result-object p2

    sget-object p3, Lcom/jayway/jsonpath/Option;->SUPPRESS_EXCEPTIONS:Lcom/jayway/jsonpath/Option;

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/jayway/jsonpath/PathNotFoundException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The path "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is null"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/jayway/jsonpath/PathNotFoundException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    return v1

    :cond_2
    invoke-virtual {p3}, Lcom/jayway/jsonpath/internal/path/f;->e()Lcom/jayway/jsonpath/spi/json/JsonProvider;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/jayway/jsonpath/spi/json/JsonProvider;->isArray(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/jayway/jsonpath/internal/path/i;->n()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p3}, Lcom/jayway/jsonpath/internal/path/f;->f()Ljava/util/Set;

    move-result-object p1

    sget-object p3, Lcom/jayway/jsonpath/Option;->SUPPRESS_EXCEPTIONS:Lcom/jayway/jsonpath/Option;

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/jayway/jsonpath/PathNotFoundException;

    invoke-virtual {p0}, Lcom/jayway/jsonpath/internal/path/i;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v1

    aput-object p2, v2, v0

    const-string p2, "Filter: %s can only be applied to arrays. Current context is: %s"

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/jayway/jsonpath/PathNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return v1

    :cond_5
    return v0
.end method
