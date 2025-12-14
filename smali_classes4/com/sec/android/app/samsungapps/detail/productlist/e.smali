.class public Lcom/sec/android/app/samsungapps/detail/productlist/e;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "ProGuard"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ZI)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/detail/productlist/e;->b:Z

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/productlist/e;->a:Landroid/content/Context;

    iput p3, p0, Lcom/sec/android/app/samsungapps/detail/productlist/e;->c:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/f3;->z:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Lcom/sec/android/app/samsungapps/f3;->y:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/productlist/e;->b:Z

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/productlist/e;->a:Landroid/content/Context;

    instance-of p3, p2, Landroid/app/Activity;

    if-eqz p3, :cond_0

    iget p3, p0, Lcom/sec/android/app/samsungapps/detail/productlist/e;->c:I

    const/16 p4, 0x120

    invoke-static {p2, p4}, Lcom/sec/android/app/commonlib/concreteloader/c;->a(Landroid/content/Context;I)I

    move-result p2

    sub-int/2addr p3, p2

    int-to-float p2, p3

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-lez p3, :cond_0

    const/high16 p3, 0x41000000    # 8.0f

    div-float/2addr p2, p3

    float-to-int v1, p2

    :cond_0
    iput v1, p1, Landroid/graphics/Rect;->left:I

    iput v1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_1
    iput v1, p1, Landroid/graphics/Rect;->left:I

    iput v1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    invoke-static {p3}, Lcom/sec/android/app/util/UiUtil;->E0(Landroid/content/res/Configuration;)Z

    move-result p3

    if-eqz p3, :cond_3

    if-nez p2, :cond_2

    iget p2, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, v1

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_2
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_5

    iget p2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v1

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    iget p2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v1

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_4
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_5

    iget p2, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, v1

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_5
    :goto_0
    return-void
.end method
