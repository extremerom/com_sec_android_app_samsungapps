.class public abstract Lcom/sec/android/app/util/snaputil/d;
.super Lcom/sec/android/app/util/snaputil/a;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/util/snaputil/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/util/snaputil/d;->a:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/android/app/util/snaputil/d;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Lcom/sec/android/app/util/snaputil/d;->f(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    :cond_0
    aput v2, v0, v2

    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-static {p1}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Lcom/sec/android/app/util/snaputil/d;->f(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I

    move-result p1

    aput p1, v0, v3

    goto :goto_1

    :cond_1
    aput v2, v0, v3

    :goto_1
    return-object v0
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 13

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/util/snaputil/d;->e(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)I

    move-result v3

    const/4 v4, -0x1

    const v5, 0x7fffffff

    const/4 v6, 0x0

    move v7, v4

    :goto_1
    if-ge v6, v1, :cond_7

    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {p0, v8, v0}, Lcom/sec/android/app/util/snaputil/d;->d(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I

    move-result v9

    sub-int/2addr v9, v3

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v10

    if-nez v10, :cond_2

    iget v10, p0, Lcom/sec/android/app/util/snaputil/d;->a:I

    if-eqz v10, :cond_2

    invoke-virtual {p1, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {p1, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v7

    :goto_2
    move-object v2, v8

    goto :goto_4

    :cond_2
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v10

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v11

    const/4 v12, 0x1

    if-ne v10, v11, :cond_3

    iget v10, p0, Lcom/sec/android/app/util/snaputil/d;->a:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v11

    sub-int/2addr v11, v12

    if-eq v10, v11, :cond_3

    invoke-virtual {p1, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v10

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v11

    sub-int/2addr v11, v12

    if-ne v10, v11, :cond_3

    invoke-virtual {p1, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v7

    goto :goto_2

    :cond_3
    iget v10, p0, Lcom/sec/android/app/util/snaputil/d;->a:I

    invoke-virtual {p1, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v11

    if-ne v10, v11, :cond_4

    invoke-virtual {p0, p1, v8, v0}, Lcom/sec/android/app/util/snaputil/d;->f(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {p1, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v7

    goto :goto_2

    :cond_4
    iget v10, p0, Lcom/sec/android/app/util/snaputil/d;->b:I

    if-le v10, v12, :cond_5

    invoke-virtual {p1, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v10

    iget v11, p0, Lcom/sec/android/app/util/snaputil/d;->b:I

    rem-int/2addr v10, v11

    if-eqz v10, :cond_5

    goto :goto_3

    :cond_5
    if-ge v9, v5, :cond_6

    invoke-virtual {p1, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v7

    move-object v2, v8

    move v5, v9

    :cond_6
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    :goto_4
    if-ne v7, v4, :cond_8

    iget v7, p0, Lcom/sec/android/app/util/snaputil/d;->a:I

    :cond_8
    iput v7, p0, Lcom/sec/android/app/util/snaputil/d;->a:I

    return-object v2
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I
    .locals 4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-lez p2, :cond_1

    :goto_1
    move p2, v3

    goto :goto_2

    :cond_1
    move p2, v2

    goto :goto_2

    :cond_2
    if-lez p3, :cond_1

    goto :goto_1

    :goto_2
    if-eqz p2, :cond_3

    move p3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p3

    sub-int/2addr p3, v3

    :goto_3
    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v3

    if-gt p3, v1, :cond_e

    goto :goto_4

    :cond_4
    if-ltz p3, :cond_e

    :goto_4
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p0, v1, p1, v0, p2}, Lcom/sec/android/app/util/snaputil/d;->g(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_9

    :cond_5
    if-eqz p2, :cond_8

    iget p1, p0, Lcom/sec/android/app/util/snaputil/d;->a:I

    sub-int/2addr p3, p1

    iget p2, p0, Lcom/sec/android/app/util/snaputil/d;->b:I

    if-eq p2, v3, :cond_7

    rem-int v0, p3, p2

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    div-int/2addr p3, p2

    add-int/2addr p3, v3

    goto :goto_6

    :cond_7
    :goto_5
    div-int/2addr p3, p2

    :goto_6
    mul-int/2addr p2, p3

    add-int/2addr p1, p2

    return p1

    :cond_8
    iget p2, p0, Lcom/sec/android/app/util/snaputil/d;->a:I

    sub-int p3, p2, p3

    iget v0, p0, Lcom/sec/android/app/util/snaputil/d;->b:I

    if-eq v0, v3, :cond_a

    rem-int v1, p3, v0

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    div-int/2addr p3, v0

    add-int/2addr p3, v3

    goto :goto_8

    :cond_a
    :goto_7
    div-int/2addr p3, v0

    :goto_8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p1

    sub-int/2addr p1, v3

    if-ne p2, p1, :cond_b

    iget p1, p0, Lcom/sec/android/app/util/snaputil/d;->a:I

    iget p2, p0, Lcom/sec/android/app/util/snaputil/d;->b:I

    rem-int v0, p1, p2

    if-eqz v0, :cond_b

    rem-int v0, p1, p2

    sub-int/2addr p1, v0

    add-int/2addr p1, p2

    mul-int/2addr p2, p3

    sub-int/2addr p1, p2

    return p1

    :cond_b
    iget p1, p0, Lcom/sec/android/app/util/snaputil/d;->a:I

    iget p2, p0, Lcom/sec/android/app/util/snaputil/d;->b:I

    mul-int/2addr p2, p3

    sub-int/2addr p1, p2

    return p1

    :cond_c
    :goto_9
    if-eqz p2, :cond_d

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_d
    add-int/lit8 p3, p3, -0x1

    goto :goto_3

    :cond_e
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    invoke-static {p3}, Lcom/sec/android/app/util/UiUtil;->E0(Landroid/content/res/Configuration;)Z

    move-result p3

    if-eqz p3, :cond_f

    move v0, v2

    goto :goto_a

    :cond_f
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_a
    if-eqz p3, :cond_10

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p1

    add-int/lit8 v2, p1, -0x1

    :cond_10
    if-eqz p2, :cond_11

    goto :goto_b

    :cond_11
    move v0, v2

    :goto_b
    return v0
.end method

.method public abstract d(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I
.end method

.method public abstract e(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)I
.end method

.method public abstract f(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I
.end method

.method public abstract g(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;Z)Z
.end method
