.class public Lcom/facebook/shimmer/Shimmer$c;
.super Lcom/facebook/shimmer/Shimmer$b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/shimmer/Shimmer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/facebook/shimmer/Shimmer$b;-><init>()V

    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$b;->a:Lcom/facebook/shimmer/Shimmer;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/facebook/shimmer/Shimmer;->q:Z

    return-void
.end method


# virtual methods
.method public A(I)Lcom/facebook/shimmer/Shimmer$c;
    .locals 1

    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$b;->a:Lcom/facebook/shimmer/Shimmer;

    iput p1, v0, Lcom/facebook/shimmer/Shimmer;->e:I

    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$c;->y()Lcom/facebook/shimmer/Shimmer$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Landroid/content/res/TypedArray;)Lcom/facebook/shimmer/Shimmer$b;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/shimmer/Shimmer$c;->x(Landroid/content/res/TypedArray;)Lcom/facebook/shimmer/Shimmer$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f()Lcom/facebook/shimmer/Shimmer$b;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$c;->y()Lcom/facebook/shimmer/Shimmer$c;

    move-result-object v0

    return-object v0
.end method

.method public x(Landroid/content/res/TypedArray;)Lcom/facebook/shimmer/Shimmer$c;
    .locals 2

    invoke-super {p0, p1}, Lcom/facebook/shimmer/Shimmer$b;->d(Landroid/content/res/TypedArray;)Lcom/facebook/shimmer/Shimmer$b;

    sget v0, Lcom/facebook/shimmer/d;->d:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/facebook/shimmer/d;->d:I

    iget-object v1, p0, Lcom/facebook/shimmer/Shimmer$b;->a:Lcom/facebook/shimmer/Shimmer;

    iget v1, v1, Lcom/facebook/shimmer/Shimmer;->f:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$c;->z(I)Lcom/facebook/shimmer/Shimmer$c;

    :cond_0
    sget v0, Lcom/facebook/shimmer/d;->n:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/facebook/shimmer/d;->n:I

    iget-object v1, p0, Lcom/facebook/shimmer/Shimmer$b;->a:Lcom/facebook/shimmer/Shimmer;

    iget v1, v1, Lcom/facebook/shimmer/Shimmer;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/shimmer/Shimmer$c;->A(I)Lcom/facebook/shimmer/Shimmer$c;

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$c;->y()Lcom/facebook/shimmer/Shimmer$c;

    move-result-object p1

    return-object p1
.end method

.method public y()Lcom/facebook/shimmer/Shimmer$c;
    .locals 0

    return-object p0
.end method

.method public z(I)Lcom/facebook/shimmer/Shimmer$c;
    .locals 3

    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$b;->a:Lcom/facebook/shimmer/Shimmer;

    iget v1, v0, Lcom/facebook/shimmer/Shimmer;->f:I

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    const v2, 0xffffff

    and-int/2addr p1, v2

    or-int/2addr p1, v1

    iput p1, v0, Lcom/facebook/shimmer/Shimmer;->f:I

    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$c;->y()Lcom/facebook/shimmer/Shimmer$c;

    move-result-object p1

    return-object p1
.end method
