.class public final Lcom/fasterxml/jackson/databind/node/b$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/node/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:[Ljava/util/Iterator;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lcom/fasterxml/jackson/databind/node/b$a;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/node/b$a;->a:[Ljava/util/Iterator;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/fasterxml/jackson/databind/node/b$a;->b:I

    aget-object v0, v1, v0

    return-object v0
.end method

.method public b(Ljava/util/Iterator;)V
    .locals 3

    iget v0, p0, Lcom/fasterxml/jackson/databind/node/b$a;->b:I

    iget v1, p0, Lcom/fasterxml/jackson/databind/node/b$a;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/node/b$a;->a:[Ljava/util/Iterator;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/databind/node/b$a;->b:I

    aput-object p1, v1, v0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/b$a;->a:[Ljava/util/Iterator;

    if-nez v0, :cond_1

    const/16 v0, 0xa

    iput v0, p0, Lcom/fasterxml/jackson/databind/node/b$a;->c:I

    new-array v0, v0, [Ljava/util/Iterator;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/node/b$a;->a:[Ljava/util/Iterator;

    goto :goto_0

    :cond_1
    shr-int/lit8 v0, v1, 0x1

    const/16 v2, 0x14

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v2, 0xfa0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fasterxml/jackson/databind/node/b$a;->c:I

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/b$a;->a:[Ljava/util/Iterator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Iterator;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/node/b$a;->a:[Ljava/util/Iterator;

    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/b$a;->a:[Ljava/util/Iterator;

    iget v1, p0, Lcom/fasterxml/jackson/databind/node/b$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/databind/node/b$a;->b:I

    aput-object p1, v0, v1

    return-void
.end method
