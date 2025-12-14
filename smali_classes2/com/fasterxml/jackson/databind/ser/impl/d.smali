.class public final Lcom/fasterxml/jackson/databind/ser/impl/d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/ser/impl/d$a;
    }
.end annotation


# instance fields
.field public final a:[Lcom/fasterxml/jackson/databind/ser/impl/d$a;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/util/LRUMap;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/util/LRUMap;->size()I

    move-result v0

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/ser/impl/d;->b(I)I

    move-result v0

    iput v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/d;->b:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/d;->c:I

    new-array v0, v0, [Lcom/fasterxml/jackson/databind/ser/impl/d$a;

    new-instance v1, Lcom/fasterxml/jackson/databind/ser/impl/c;

    invoke-direct {v1, p0, v0}, Lcom/fasterxml/jackson/databind/ser/impl/c;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/d;[Lcom/fasterxml/jackson/databind/ser/impl/d$a;)V

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/util/LRUMap;->a(Ljava/util/function/BiConsumer;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/d;->a:[Lcom/fasterxml/jackson/databind/ser/impl/d$a;

    return-void
.end method

.method public static synthetic a(Lcom/fasterxml/jackson/databind/ser/impl/d;[Lcom/fasterxml/jackson/databind/ser/impl/d$a;Lcom/fasterxml/jackson/databind/util/u;Lcom/fasterxml/jackson/databind/i;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/d;->d([Lcom/fasterxml/jackson/databind/ser/impl/d$a;Lcom/fasterxml/jackson/databind/util/u;Lcom/fasterxml/jackson/databind/i;)V

    return-void
.end method

.method public static final b(I)I
    .locals 1

    const/16 v0, 0x40

    if-gt p0, v0, :cond_0

    add-int/2addr p0, p0

    goto :goto_0

    :cond_0
    shr-int/lit8 v0, p0, 0x2

    add-int/2addr p0, v0

    :goto_0
    const/16 v0, 0x8

    :goto_1
    if-ge v0, p0, :cond_1

    add-int/2addr v0, v0

    goto :goto_1

    :cond_1
    return v0
.end method

.method public static c(Lcom/fasterxml/jackson/databind/util/LRUMap;)Lcom/fasterxml/jackson/databind/ser/impl/d;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/d;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/ser/impl/d;-><init>(Lcom/fasterxml/jackson/databind/util/LRUMap;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic d([Lcom/fasterxml/jackson/databind/ser/impl/d$a;Lcom/fasterxml/jackson/databind/util/u;Lcom/fasterxml/jackson/databind/i;)V
    .locals 3

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/util/u;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/d;->c:I

    and-int/2addr v0, v1

    new-instance v1, Lcom/fasterxml/jackson/databind/ser/impl/d$a;

    aget-object v2, p1, v0

    invoke-direct {v1, v2, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/d$a;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/d$a;Lcom/fasterxml/jackson/databind/util/u;Lcom/fasterxml/jackson/databind/i;)V

    aput-object v1, p1, v0

    return-void
.end method

.method public e()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.fasterxml.jackson.databind.ser.impl.ReadOnlyClassToSerializerMap: int size()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/i;
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/d;->a:[Lcom/fasterxml/jackson/databind/ser/impl/d$a;

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/u;->h(Lcom/fasterxml/jackson/databind/JavaType;)I

    move-result v1

    iget v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/d;->c:I

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/d$a;->a(Lcom/fasterxml/jackson/databind/JavaType;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, v0, Lcom/fasterxml/jackson/databind/ser/impl/d$a;->a:Lcom/fasterxml/jackson/databind/i;

    return-object p1

    :cond_1
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/impl/d$a;->b:Lcom/fasterxml/jackson/databind/ser/impl/d$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/d$a;->a(Lcom/fasterxml/jackson/databind/JavaType;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, v0, Lcom/fasterxml/jackson/databind/ser/impl/d$a;->a:Lcom/fasterxml/jackson/databind/i;

    return-object p1

    :cond_2
    return-object v1
.end method

.method public g(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/i;
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/d;->a:[Lcom/fasterxml/jackson/databind/ser/impl/d$a;

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/u;->i(Ljava/lang/Class;)I

    move-result v1

    iget v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/d;->c:I

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/d$a;->b(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, v0, Lcom/fasterxml/jackson/databind/ser/impl/d$a;->a:Lcom/fasterxml/jackson/databind/i;

    return-object p1

    :cond_1
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/impl/d$a;->b:Lcom/fasterxml/jackson/databind/ser/impl/d$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/d$a;->b(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, v0, Lcom/fasterxml/jackson/databind/ser/impl/d$a;->a:Lcom/fasterxml/jackson/databind/i;

    return-object p1

    :cond_2
    return-object v1
.end method

.method public h(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/i;
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/d;->a:[Lcom/fasterxml/jackson/databind/ser/impl/d$a;

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/u;->j(Lcom/fasterxml/jackson/databind/JavaType;)I

    move-result v1

    iget v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/d;->c:I

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/d$a;->c(Lcom/fasterxml/jackson/databind/JavaType;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, v0, Lcom/fasterxml/jackson/databind/ser/impl/d$a;->a:Lcom/fasterxml/jackson/databind/i;

    return-object p1

    :cond_1
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/impl/d$a;->b:Lcom/fasterxml/jackson/databind/ser/impl/d$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/d$a;->c(Lcom/fasterxml/jackson/databind/JavaType;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, v0, Lcom/fasterxml/jackson/databind/ser/impl/d$a;->a:Lcom/fasterxml/jackson/databind/i;

    return-object p1

    :cond_2
    return-object v1
.end method

.method public i(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/i;
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/d;->a:[Lcom/fasterxml/jackson/databind/ser/impl/d$a;

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/u;->k(Ljava/lang/Class;)I

    move-result v1

    iget v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/d;->c:I

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/d$a;->d(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, v0, Lcom/fasterxml/jackson/databind/ser/impl/d$a;->a:Lcom/fasterxml/jackson/databind/i;

    return-object p1

    :cond_1
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/impl/d$a;->b:Lcom/fasterxml/jackson/databind/ser/impl/d$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/d$a;->d(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, v0, Lcom/fasterxml/jackson/databind/ser/impl/d$a;->a:Lcom/fasterxml/jackson/databind/i;

    return-object p1

    :cond_2
    return-object v1
.end method
