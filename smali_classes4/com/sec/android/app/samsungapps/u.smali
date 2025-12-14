.class public Lcom/sec/android/app/samsungapps/u;
.super Landroidx/appcompat/widget/ListPopupWindow;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/u$a;,
        Lcom/sec/android/app/samsungapps/u$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/sec/android/app/samsungapps/u$a;

.field public c:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/util/ArrayList;Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/u;->b:Lcom/sec/android/app/samsungapps/u$a;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/u;->c:Landroid/widget/AdapterView$OnItemClickListener;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/u;->a:Landroid/content/Context;

    invoke-virtual {p0, p5}, Lcom/sec/android/app/samsungapps/u;->d(Ljava/util/ArrayList;)V

    invoke-virtual {p0, p0}, Landroidx/appcompat/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iput-object p6, p0, Lcom/sec/android/app/samsungapps/u;->c:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->setModal(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/u;->a:Landroid/content/Context;

    sget p2, Lcom/sec/android/app/samsungapps/g3;->I2:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/u;->a:Landroid/content/Context;

    sget p2, Lcom/sec/android/app/samsungapps/g3;->J2:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->setListSelector(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/util/ArrayList;Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/samsungapps/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/util/ArrayList;Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/util/ArrayList;Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 6

    sget v3, Landroidx/appcompat/R$attr;->listPopupWindowStyle:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/util/ArrayList;Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/sec/android/app/samsungapps/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/util/ArrayList;Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/sec/android/app/samsungapps/u$a;Landroid/content/Context;)I
    .locals 10

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    const/4 v4, 0x0

    move v5, v0

    move v6, v5

    move-object v7, v4

    move-object v8, v7

    :goto_0
    if-ge v0, v3, :cond_3

    invoke-interface {p1, v0}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v9

    if-eq v9, v6, :cond_0

    move-object v8, v4

    move v6, v9

    :cond_0
    if-nez v7, :cond_1

    new-instance v7, Landroid/widget/FrameLayout;

    invoke-direct {v7, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :cond_1
    invoke-interface {p1, v0, v8, v7}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    if-le v9, v5, :cond_2

    move v5, v9

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v5
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/u;->a:Landroid/content/Context;

    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/u$a;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/u;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/sec/android/app/samsungapps/u$a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/u;->b:Lcom/sec/android/app/samsungapps/u$a;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/u;->b:Lcom/sec/android/app/samsungapps/u$a;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/u;->a:Landroid/content/Context;

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/u;->b(Lcom/sec/android/app/samsungapps/u$a;Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->setContentWidth(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/u;->b:Lcom/sec/android/app/samsungapps/u$a;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public e(Landroid/view/View;Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setInputMethodMode(I)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/u;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/samsungapps/f3;->f2:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/u;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper;->h(Landroid/content/res/Configuration;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->setHorizontalOffset(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->getWidth()I

    move-result p2

    add-int/2addr p2, p1

    neg-int p1, p2

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->setHorizontalOffset(I)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/u;->c:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    return-void
.end method
