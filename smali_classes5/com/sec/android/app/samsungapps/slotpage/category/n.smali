.class public Lcom/sec/android/app/samsungapps/slotpage/category/n;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/slotpage/category/n$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/sec/android/app/samsungapps/slotpage/category/n$a;

.field public c:Lcom/sec/android/app/samsungapps/slotpage/category/n$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 5

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/f3;->p3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/f3;->q3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/f3;->t3:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/samsungapps/f3;->N0:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v4, Lcom/sec/android/app/samsungapps/f3;->N0:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    new-instance v4, Lcom/sec/android/app/samsungapps/slotpage/category/n$a;

    invoke-direct {v4, p2, v0, p1, v2}, Lcom/sec/android/app/samsungapps/slotpage/category/n$a;-><init>(IIII)V

    iput-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/category/n;->b:Lcom/sec/android/app/samsungapps/slotpage/category/n$a;

    new-instance p1, Lcom/sec/android/app/samsungapps/slotpage/category/n$a;

    invoke-direct {p1, p3, v1, v3, v2}, Lcom/sec/android/app/samsungapps/slotpage/category/n$a;-><init>(IIII)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/n;->c:Lcom/sec/android/app/samsungapps/slotpage/category/n$a;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Rect;Lcom/sec/android/app/samsungapps/slotpage/category/n$a;I)V
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/slotpage/category/n$a;->c(Lcom/sec/android/app/samsungapps/slotpage/category/n$a;)I

    move-result v0

    rem-int/2addr p3, v0

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/slotpage/category/n$a;->b(Lcom/sec/android/app/samsungapps/slotpage/category/n$a;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/slotpage/category/n$a;->a(Lcom/sec/android/app/samsungapps/slotpage/category/n$a;)I

    move-result v1

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/slotpage/category/n$a;->c(Lcom/sec/android/app/samsungapps/slotpage/category/n$a;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iget v1, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/slotpage/category/n$a;->c(Lcom/sec/android/app/samsungapps/slotpage/category/n$a;)I

    move-result v2

    div-int/2addr v1, v2

    iget v2, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/slotpage/category/n$a;->c(Lcom/sec/android/app/samsungapps/slotpage/category/n$a;)I

    move-result v3

    div-int/2addr v2, v3

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/slotpage/category/n$a;->c(Lcom/sec/android/app/samsungapps/slotpage/category/n$a;)I

    move-result v3

    div-int/2addr v0, v3

    sub-int/2addr v2, v0

    if-nez p3, :cond_0

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/slotpage/category/n$a;->b(Lcom/sec/android/app/samsungapps/slotpage/category/n$a;)I

    move-result p3

    iput p3, p1, Landroid/graphics/Rect;->left:I

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/slotpage/category/n$a;->b(Lcom/sec/android/app/samsungapps/slotpage/category/n$a;)I

    move-result p3

    add-int/2addr p3, v2

    sub-int/2addr v1, p3

    iput v1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/sec/android/app/samsungapps/slotpage/category/n$a;->c(Lcom/sec/android/app/samsungapps/slotpage/category/n$a;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_1

    iget v0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/slotpage/category/n$a;->b(Lcom/sec/android/app/samsungapps/slotpage/category/n$a;)I

    move-result v3

    sub-int/2addr v0, v3

    sub-int/2addr v0, v2

    mul-int/2addr v1, p3

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/slotpage/category/n$a;->b(Lcom/sec/android/app/samsungapps/slotpage/category/n$a;)I

    move-result p3

    iput p3, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/sec/android/app/samsungapps/slotpage/category/n$a;->b(Lcom/sec/android/app/samsungapps/slotpage/category/n$a;)I

    move-result v0

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/slotpage/category/n$a;->a(Lcom/sec/android/app/samsungapps/slotpage/category/n$a;)I

    move-result v3

    mul-int/2addr v3, p3

    add-int/2addr v0, v3

    mul-int v3, v2, p3

    add-int/2addr v0, v3

    iget v3, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/slotpage/category/n$a;->c(Lcom/sec/android/app/samsungapps/slotpage/category/n$a;)I

    move-result v4

    div-int/2addr v3, v4

    mul-int/2addr v3, p3

    sub-int v3, v0, v3

    iput v3, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p3, p3, 0x1

    mul-int/2addr v1, p3

    add-int/2addr v0, v2

    sub-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->right:I

    :goto_0
    invoke-static {p2}, Lcom/sec/android/app/samsungapps/slotpage/category/n$a;->d(Lcom/sec/android/app/samsungapps/slotpage/category/n$a;)I

    move-result p3

    iput p3, p1, Landroid/graphics/Rect;->top:I

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/slotpage/category/n$a;->d(Lcom/sec/android/app/samsungapps/slotpage/category/n$a;)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {p0, p1}, Lcom/sec/android/app/util/UiUtil;->s1(Landroid/content/res/Configuration;Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    sget v0, Lcom/sec/android/app/samsungapps/k3;->I:I

    invoke-static {p4, v0}, Lcom/sec/android/app/util/UiUtil;->K(Landroid/content/Context;I)Z

    move-result p4

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p3

    if-nez v0, :cond_1

    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter$VIEWTYPE;->DESCRIPTION:Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter$VIEWTYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p3, v1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lcom/sec/android/app/samsungapps/slotpage/category/n;->a:Z

    if-eqz p3, :cond_1

    return-void

    :cond_1
    if-nez p4, :cond_2

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/category/n;->b:Lcom/sec/android/app/samsungapps/slotpage/category/n$a;

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/category/n;->c:Lcom/sec/android/app/samsungapps/slotpage/category/n$a;

    :goto_1
    iget-boolean p4, p0, Lcom/sec/android/app/samsungapps/slotpage/category/n;->a:Z

    if-eqz p4, :cond_3

    add-int/lit8 v0, v0, -0x1

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, p3, v0}, Lcom/sec/android/app/samsungapps/slotpage/category/n;->a(Landroid/content/Context;Landroid/graphics/Rect;Lcom/sec/android/app/samsungapps/slotpage/category/n$a;I)V

    return-void
.end method
