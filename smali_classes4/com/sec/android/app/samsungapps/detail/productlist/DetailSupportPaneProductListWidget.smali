.class public Lcom/sec/android/app/samsungapps/detail/productlist/DetailSupportPaneProductListWidget;
.super Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.productlist.DetailSupportPaneProductListWidget: void <init>(android.content.Context,android.util.AttributeSet)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.productlist.DetailSupportPaneProductListWidget: void <init>(android.content.Context,android.util.AttributeSet,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public c(Ljava/lang/String;Z)Lcom/sec/android/app/samsungapps/detail/productlist/d;
    .locals 8

    new-instance p2, Lcom/sec/android/app/samsungapps/detail/productlist/h;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->l:Landroid/content/Context;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->c:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->q:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->j:Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;

    const-string v4, ""

    move-object v0, p2

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/app/samsungapps/detail/productlist/h;-><init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;Ljava/lang/String;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;Ljava/lang/String;)V

    return-object p2
.end method

.method public d(Landroid/content/Context;)V
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/m3;->Q2:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->s:I

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->d(Landroid/content/Context;)V

    return-void
.end method

.method public h()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->b:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->e()I

    move-result v0

    iget v1, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->m:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()V
    .locals 2

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->o()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->k:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->m:I

    return-void
.end method

.method public setListDecorator(Z)V
    .locals 0

    return-void
.end method

.method public setListLayoutManager(Z)V
    .locals 1

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->l:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method
