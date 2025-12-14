.class public Lcom/sec/android/app/samsungapps/promotion/e;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/f3;->T1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/promotion/e;->a:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/f3;->S1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/promotion/e;->b:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/f3;->R1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/promotion/e;->c:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/f3;->Q1:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/samsungapps/promotion/e;->d:I

    iput p2, p0, Lcom/sec/android/app/samsungapps/promotion/e;->e:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    iget p3, p0, Lcom/sec/android/app/samsungapps/promotion/e;->e:I

    const/4 p4, 0x4

    const/4 v0, 0x0

    if-ge p3, p4, :cond_2

    if-nez p2, :cond_0

    iget p4, p0, Lcom/sec/android/app/samsungapps/promotion/e;->a:I

    goto :goto_0

    :cond_0
    move p4, v0

    :goto_0
    iput p4, p1, Landroid/graphics/Rect;->top:I

    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_1

    iget v0, p0, Lcom/sec/android/app/samsungapps/promotion/e;->a:I

    :cond_1
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_2
    iget p4, p0, Lcom/sec/android/app/samsungapps/promotion/e;->b:I

    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    iput p4, p1, Landroid/graphics/Rect;->top:I

    if-nez p2, :cond_3

    iget p4, p0, Lcom/sec/android/app/samsungapps/promotion/e;->c:I

    goto :goto_1

    :cond_3
    iget p4, p0, Lcom/sec/android/app/samsungapps/promotion/e;->d:I

    :goto_1
    iput p4, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_4

    iget v0, p0, Lcom/sec/android/app/samsungapps/promotion/e;->c:I

    :cond_4
    iput v0, p1, Landroid/graphics/Rect;->right:I

    :goto_2
    return-void
.end method
