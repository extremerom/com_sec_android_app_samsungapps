.class public Lcom/sec/android/app/samsungapps/detail/productlist/g;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/detail/IDetailWidget;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

.field public c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Lcom/sec/android/app/samsungapps/databinding/ec;

.field public f:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.productlist.DetailRelatedWidget: void <init>(android.content.Context)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/productlist/g;->d:Z

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/productlist/g;->f:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/productlist/g;->b()V

    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/productlist/g;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/productlist/g;->a:Ljava/util/ArrayList;

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/productlist/g;->c()V

    return-void
.end method

.method private c()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/sec/android/app/samsungapps/databinding/ec;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/app/samsungapps/databinding/ec;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/productlist/g;->e:Lcom/sec/android/app/samsungapps/databinding/ec;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/d3;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/productlist/g;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->isStickerApp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->R()Lcom/sec/android/app/samsungapps/utility/sticker/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/sticker/d;->f()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/productlist/g;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->b0()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/sec/android/app/samsungapps/detail/util/c;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/productlist/g;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/productlist/g;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/productlist/g;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/productlist/g;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/productlist/g;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->m()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/productlist/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/productlist/g;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->k()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Ljava/util/ArrayList;)V
    .locals 7

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/productlist/g;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/productlist/g;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/productlist/g;->c:Ljava/util/ArrayList;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/productlist/g;->e:Lcom/sec/android/app/samsungapps/databinding/ec;

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/productlist/g;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->u1()Z

    move-result p2

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/detail/productlist/g;->d:Z

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DetailRelatedWidget"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/productlist/g;->d:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/productlist/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/productlist/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/productlist/g;->getDetailProductListWidget()Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;

    move-result-object v0

    sget-object v4, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->APP_DETAILS:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v5, Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;->DETAIL_INFO:Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/productlist/g;->getListRegion()Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_LIST_REGION;

    move-result-object v6

    move-object v1, v0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->q(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_LIST_REGION;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/productlist/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/productlist/g;->e:Lcom/sec/android/app/samsungapps/databinding/ec;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/databinding/ec;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/productlist/g;->getLinearLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public getDetailProductListWidget()Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getLinearLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public getListRegion()Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_LIST_REGION;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_LIST_REGION;->GENERAL:Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_LIST_REGION;

    return-object v0
.end method

.method public h(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/productlist/g;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->n()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/productlist/g;->a:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/productlist/g;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/productlist/g;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public setWidgetData(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public updateWidget()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/productlist/g;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/productlist/g;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/productlist/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/productlist/g;->d()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->j()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/productlist/g;->f:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

    if-eqz v0, :cond_4

    invoke-interface {v0, p0}, Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;->listWidget(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method
