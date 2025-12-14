.class public Lcom/jayway/jsonpath/internal/path/d;
.super Lcom/jayway/jsonpath/internal/path/c;
.source "ProGuard"


# static fields
.field public static final g:Lorg/slf4j/Logger;


# instance fields
.field public final f:Lcom/jayway/jsonpath/internal/path/ArraySliceOperation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/jayway/jsonpath/internal/path/d;

    invoke-static {v0}, Lorg/slf4j/a;->i(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/jayway/jsonpath/internal/path/d;->g:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/jayway/jsonpath/internal/path/ArraySliceOperation;)V
    .locals 0

    invoke-direct {p0}, Lcom/jayway/jsonpath/internal/path/c;-><init>()V

    iput-object p1, p0, Lcom/jayway/jsonpath/internal/path/d;->f:Lcom/jayway/jsonpath/internal/path/ArraySliceOperation;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Lcom/jayway/jsonpath/internal/f;Ljava/lang/Object;Lcom/jayway/jsonpath/internal/path/f;)V
    .locals 2

    invoke-virtual {p0, p1, p3, p4}, Lcom/jayway/jsonpath/internal/path/c;->t(Ljava/lang/String;Ljava/lang/Object;Lcom/jayway/jsonpath/internal/path/f;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/jayway/jsonpath/internal/path/d$a;->a:[I

    iget-object v1, p0, Lcom/jayway/jsonpath/internal/path/d;->f:Lcom/jayway/jsonpath/internal/path/ArraySliceOperation;

    invoke-virtual {v1}, Lcom/jayway/jsonpath/internal/path/ArraySliceOperation;->b()Lcom/jayway/jsonpath/internal/path/ArraySliceOperation$Operation;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jayway/jsonpath/internal/path/d;->w(Ljava/lang/String;Lcom/jayway/jsonpath/internal/f;Ljava/lang/Object;Lcom/jayway/jsonpath/internal/path/f;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jayway/jsonpath/internal/path/d;->u(Ljava/lang/String;Lcom/jayway/jsonpath/internal/f;Ljava/lang/Object;Lcom/jayway/jsonpath/internal/path/f;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jayway/jsonpath/internal/path/d;->v(Ljava/lang/String;Lcom/jayway/jsonpath/internal/f;Ljava/lang/Object;Lcom/jayway/jsonpath/internal/path/f;)V

    :goto_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/path/d;->f:Lcom/jayway/jsonpath/internal/path/ArraySliceOperation;

    invoke-virtual {v0}, Lcom/jayway/jsonpath/internal/path/ArraySliceOperation;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final u(Ljava/lang/String;Lcom/jayway/jsonpath/internal/f;Ljava/lang/Object;Lcom/jayway/jsonpath/internal/path/f;)V
    .locals 9

    const/4 p2, 0x1

    invoke-virtual {p4}, Lcom/jayway/jsonpath/internal/path/f;->e()Lcom/jayway/jsonpath/spi/json/JsonProvider;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/jayway/jsonpath/spi/json/JsonProvider;->length(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/jayway/jsonpath/internal/path/d;->f:Lcom/jayway/jsonpath/internal/path/ArraySliceOperation;

    invoke-virtual {v1}, Lcom/jayway/jsonpath/internal/path/ArraySliceOperation;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/jayway/jsonpath/internal/path/d;->f:Lcom/jayway/jsonpath/internal/path/ArraySliceOperation;

    invoke-virtual {v3}, Lcom/jayway/jsonpath/internal/path/ArraySliceOperation;->d()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v2, v3, :cond_1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Lcom/jayway/jsonpath/internal/path/d;->g:Lorg/slf4j/Logger;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Lcom/jayway/jsonpath/internal/path/i;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    aput-object v1, v7, p2

    const/4 v0, 0x2

    aput-object v5, v7, v0

    const/4 v0, 0x3

    aput-object v6, v7, v0

    const-string v0, "Slice between indexes on array with length: {}. From index: {} to: {}. Input: {}"

    invoke-interface {v4, v0, v7}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2, p1, p3, p4}, Lcom/jayway/jsonpath/internal/path/i;->f(ILjava/lang/String;Ljava/lang/Object;Lcom/jayway/jsonpath/internal/path/f;)V

    add-int/2addr v2, p2

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final v(Ljava/lang/String;Lcom/jayway/jsonpath/internal/f;Ljava/lang/Object;Lcom/jayway/jsonpath/internal/path/f;)V
    .locals 9

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p4}, Lcom/jayway/jsonpath/internal/path/f;->e()Lcom/jayway/jsonpath/spi/json/JsonProvider;

    move-result-object v1

    invoke-interface {v1, p3}, Lcom/jayway/jsonpath/spi/json/JsonProvider;->length(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lcom/jayway/jsonpath/internal/path/d;->f:Lcom/jayway/jsonpath/internal/path/ArraySliceOperation;

    invoke-virtual {v2}, Lcom/jayway/jsonpath/internal/path/ArraySliceOperation;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v2, :cond_0

    add-int/2addr v2, v1

    :cond_0
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sget-object v3, Lcom/jayway/jsonpath/internal/path/d;->g:Lorg/slf4j/Logger;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    add-int/lit8 v6, v1, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0}, Lcom/jayway/jsonpath/internal/path/i;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v4, v8, p2

    aput-object v5, v8, v0

    const/4 p2, 0x2

    aput-object v6, v8, p2

    const/4 p2, 0x3

    aput-object v7, v8, p2

    const-string p2, "Slice from index on array with length: {}. From index: {} to: {}. Input: {}"

    invoke-interface {v3, p2, v8}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    if-lt v2, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2, p1, p3, p4}, Lcom/jayway/jsonpath/internal/path/i;->f(ILjava/lang/String;Ljava/lang/Object;Lcom/jayway/jsonpath/internal/path/f;)V

    add-int/2addr v2, v0

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final w(Ljava/lang/String;Lcom/jayway/jsonpath/internal/f;Ljava/lang/Object;Lcom/jayway/jsonpath/internal/path/f;)V
    .locals 7

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p4}, Lcom/jayway/jsonpath/internal/path/f;->e()Lcom/jayway/jsonpath/spi/json/JsonProvider;

    move-result-object v1

    invoke-interface {v1, p3}, Lcom/jayway/jsonpath/spi/json/JsonProvider;->length(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/jayway/jsonpath/internal/path/d;->f:Lcom/jayway/jsonpath/internal/path/ArraySliceOperation;

    invoke-virtual {v2}, Lcom/jayway/jsonpath/internal/path/ArraySliceOperation;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v2, :cond_1

    add-int/2addr v2, v1

    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    sget-object v3, Lcom/jayway/jsonpath/internal/path/d;->g:Lorg/slf4j/Logger;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lcom/jayway/jsonpath/internal/path/i;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v0

    aput-object v4, v6, p2

    const/4 v1, 0x2

    aput-object v5, v6, v1

    const-string v1, "Slice to index on array with length: {}. From index: 0 to: {}. Input: {}"

    invoke-interface {v3, v1, v6}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0, p1, p3, p4}, Lcom/jayway/jsonpath/internal/path/i;->f(ILjava/lang/String;Ljava/lang/Object;Lcom/jayway/jsonpath/internal/path/f;)V

    add-int/2addr v0, p2

    goto :goto_0

    :cond_2
    return-void
.end method
