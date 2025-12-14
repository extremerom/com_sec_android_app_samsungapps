.class public Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;
.implements Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction<",
        "Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;",
        ">;",
        "Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;"
    }
.end annotation


# instance fields
.field public a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

.field public b:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

.field public c:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

.field public d:Lcom/sec/android/app/samsungapps/detail/productlist/d;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/ImageView;

.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public j:Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;

.field public k:I

.field public l:Landroid/content/Context;

.field public m:I

.field public n:Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

.field public r:Lcom/sec/android/app/samsungapps/analytics/a;

.field public s:I

.field public t:Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_LIST_REGION;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->m:I

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->p:Ljava/lang/String;

    sget v0, Lcom/sec/android/app/samsungapps/m3;->u2:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->s:I

    sget-object v0, Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_LIST_REGION;->GENERAL:Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_LIST_REGION;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->t:Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_LIST_REGION;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->d(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.productlist.DetailProductListWidget: void <init>(android.content.Context,android.util.AttributeSet)"

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

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.productlist.DetailProductListWidget: void <init>(android.content.Context,android.util.AttributeSet,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->i(Landroid/view/View;)V

    return-void
.end method

.method private getHorizontalListFromWholeList()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->b:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->c:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    if-nez v0, :cond_1

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->b:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    iget v2, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->k:I

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;-><init>(Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;I)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->c:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    :cond_1
    return-void
.end method

.method private l(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->d:Lcom/sec/android/app/samsungapps/detail/productlist/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/detail/productlist/d;->o(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setListLayoutGravity(Z)V
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/j3;->L9:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/16 p1, 0x11

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    goto :goto_0

    :cond_1
    const p1, 0x800003

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public b(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Landroid/view/View;)V
    .locals 13

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->c:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DetailProductListWidget::onItemClick  content ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-direct {v0, p1}, Lcom/sec/android/app/commonlib/doc/Content;-><init>(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->b:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/commonlib/concreteloader/c;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->b:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->g1(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->l0(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->l:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3, p2}, Lcom/sec/android/app/samsungapps/detail/activity/i;->C0(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;ZLandroid/os/Bundle;Landroid/view/View;)V

    new-instance v4, Lcom/sec/android/app/samsungapps/analytics/a;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->q:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-direct {v4, p2}, Lcom/sec/android/app/samsungapps/analytics/a;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->n:Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->o:Ljava/lang/String;

    invoke-static {p2}, Lcom/sec/android/app/commonlib/concreteloader/c;->g(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->n:Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->o:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    move-object v9, p2

    goto :goto_1

    :cond_4
    const-string p2, ""

    goto :goto_0

    :goto_1
    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;->APP_ICON:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->b:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Content;->getProductID()Ljava/lang/String;

    move-result-object v8

    iget-object v10, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->j:Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;

    iget-object v11, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->n:Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Content;->getContentType()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v4 .. v12}, Lcom/sec/android/app/samsungapps/analytics/a;->n(Ljava/lang/String;Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;Ljava/lang/String;)V

    sget-object p2, Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;->PENGTAI_AD:Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->n:Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

    if-ne p2, v0, :cond_5

    sget-object p2, Lcom/sec/android/app/samsungapps/Constant_todo$ACTIONTYPE;->CLICK:Lcom/sec/android/app/samsungapps/Constant_todo$ACTIONTYPE;

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/log/analytics/t;->B(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/samsungapps/Constant_todo$ACTIONTYPE;)V

    :cond_5
    return-void
.end method

.method public c(Ljava/lang/String;Z)Lcom/sec/android/app/samsungapps/detail/productlist/d;
    .locals 10

    sget-object v0, Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_LIST_REGION;->POPUP:Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_LIST_REGION;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->t:Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_LIST_REGION;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v9, Lcom/sec/android/app/samsungapps/detail/productlist/a;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->l:Landroid/content/Context;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->c:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->q:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->j:Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;

    const-string v4, ""

    move-object v0, v9

    move-object v2, p0

    move-object v7, p1

    move v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/sec/android/app/samsungapps/detail/productlist/a;-><init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;Ljava/lang/String;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    new-instance v9, Lcom/sec/android/app/samsungapps/detail/productlist/d;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->l:Landroid/content/Context;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->c:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->q:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->j:Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;

    const-string v4, ""

    move-object v0, v9

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/app/samsungapps/detail/productlist/d;-><init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;Ljava/lang/String;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;Ljava/lang/String;)V

    :goto_0
    return-object v9
.end method

.method public bridge synthetic callProductDetailPage(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;Landroid/view/View;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->b(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Landroid/view/View;)V

    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->l:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iget v0, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->s:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->b:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->b:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public f()Z
    .locals 2

    sget-object v0, Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;->PENGTAI_AD:Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->n:Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;->EXTRA_INFO_ON_DOWNLOAD:Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->j:Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/d3;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/util/UiUtil;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->g()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->l:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->l:Landroid/content/Context;

    const/16 v3, 0x170

    invoke-static {v1, v3}, Lcom/sec/android/app/commonlib/concreteloader/c;->a(Landroid/content/Context;I)I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->b:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->e()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->b:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->e()I

    move-result v0

    iget v1, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->m:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->b:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final synthetic i(Landroid/view/View;)V
    .locals 3

    sget-object p1, Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;->CATEGORY_TOP:Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->n:Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->b:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->j:Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->o:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->r(Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;->SELLER_CONTENT:Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->b:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->j:Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->o:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->t(Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;->RECOMMEND_CONTENT:Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

    if-eq p1, v0, :cond_2

    sget-object p1, Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;->TENCENT_AD:Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

    if-eq p1, v0, :cond_2

    sget-object p1, Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;->PENGTAI_AD:Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

    if-eq p1, v0, :cond_2

    sget-object p1, Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;->CONTENTS_SET:Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

    if-ne p1, v0, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->b:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->j:Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->o:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->s(Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public j()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->u()V

    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->d:Lcom/sec/android/app/samsungapps/detail/productlist/d;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->p()V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->getHorizontalListFromWholeList()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->j()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->l(Ljava/lang/String;)V

    return-void
.end method

.method public n()V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->y(Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->b:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->c:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->c:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->d:Lcom/sec/android/app/samsungapps/detail/productlist/d;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/detail/productlist/d;->p()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->d:Lcom/sec/android/app/samsungapps/detail/productlist/d;

    :cond_1
    return-void
.end method

.method public o()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    sget v0, Lcom/sec/android/app/samsungapps/j3;->K9:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    const/16 v1, 0x19

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->e(Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->p()V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->getHorizontalListFromWholeList()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->j()V

    return-void
.end method

.method public onDLStateChangedEx(Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getGUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/commonlib/concreteloader/c;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getGUID()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->l(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->y(Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;)V

    return-void
.end method

.method public p()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    iput v0, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->k:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->m:I

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    iput v0, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->k:I

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/util/UiUtil;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    iput v0, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->m:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->m:I

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DetailProductListWidget::Showing Item Count ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    return-void
.end method

.method public q(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_LIST_REGION;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->b:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->q:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->j:Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;

    iput-object p5, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->t:Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_LIST_REGION;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;->b(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->n:Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->o:Ljava/lang/String;

    new-instance p1, Lcom/sec/android/app/samsungapps/analytics/a;

    invoke-direct {p1, p3}, Lcom/sec/android/app/samsungapps/analytics/a;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->r:Lcom/sec/android/app/samsungapps/analytics/a;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->d:Lcom/sec/android/app/samsungapps/detail/productlist/d;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->b:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    const/4 p5, 0x0

    aput-object p1, p4, p5

    const/4 p1, 0x1

    aput-object p3, p4, p1

    invoke-static {p4}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->getListTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->p:Ljava/lang/String;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->b:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->r(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->p()V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->getHorizontalListFromWholeList()V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r(Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->l:Landroid/content/Context;

    const-class v2, Lcom/sec/android/app/samsungapps/SimilarPopularAppsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "category_Id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "category_Name"

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->getListTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "_titleText"

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->getListTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->e()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "EXTRA_PREV_PAGE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;->CATEGORY_TOP:Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "EXTRA_DISPLAY_RANK"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->j0()Z

    move-result p1

    const-string v1, "_isGearApp"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object p1

    const-string v1, "logData"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->r:Lcom/sec/android/app/samsungapps/analytics/a;

    if-eqz v2, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getContentType()Ljava/lang/String;

    move-result-object v7

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v2 .. v7}, Lcom/sec/android/app/samsungapps/analytics/a;->m(Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->r:Lcom/sec/android/app/samsungapps/analytics/a;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getContentType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p4, p2}, Lcom/sec/android/app/samsungapps/analytics/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->l:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public requestMore(II)V
    .locals 0

    return-void
.end method

.method public final s(Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->l:Landroid/content/Context;

    const-class v2, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "_item"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->j0()Z

    move-result v1

    const-string v2, "_isGearApp"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "title"

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->getListTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->e()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "EXTRA_PREV_PAGE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object p1

    const-string v1, "logData"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->r:Lcom/sec/android/app/samsungapps/analytics/a;

    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getContentType()Ljava/lang/String;

    move-result-object v7

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v2 .. v7}, Lcom/sec/android/app/samsungapps/analytics/a;->m(Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->l:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public setListDecorator(Z)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_LIST_REGION;->POPUP:Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_LIST_REGION;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->t:Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_LIST_REGION;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/util/UiUtil;->R(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/sec/android/app/samsungapps/detail/productlist/e;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->l:Landroid/content/Context;

    invoke-direct {v2, v3, p1, v0}, Lcom/sec/android/app/samsungapps/detail/productlist/e;-><init>(Landroid/content/Context;ZI)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public setListLayoutManager(Z)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->l:Landroid/content/Context;

    const/4 v1, 0x4

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->l:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :goto_0
    return-void
.end method

.method public final t(Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->l:Landroid/content/Context;

    const-class v2, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "_sellerID"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "_titleText"

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->getListTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->j0()Z

    move-result p1

    const-string v1, "_isGearApp"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->e()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "EXTRA_PREV_PAGE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "cdcontainer"

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object p1

    const-string v1, "logData"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->r:Lcom/sec/android/app/samsungapps/analytics/a;

    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getContentType()Ljava/lang/String;

    move-result-object v7

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v2 .. v7}, Lcom/sec/android/app/samsungapps/analytics/a;->m(Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->l:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public u()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->c:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    const/16 v3, 0x8

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->e()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v2, Lcom/sec/android/app/samsungapps/j3;->wt:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->e:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    sget v2, Lcom/sec/android/app/samsungapps/j3;->vt:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->f:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->p:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->f:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->p:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->f:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/sec/android/app/util/UiUtil;->u(Landroid/view/View;)V

    sget v2, Lcom/sec/android/app/samsungapps/j3;->ji:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->g:Landroid/view/View;

    sget v4, Lcom/sec/android/app/samsungapps/r3;->Pi:I

    invoke-static {v2, v4}, Lcom/sec/android/app/util/UiUtil;->l1(Landroid/view/View;I)V

    sget v2, Lcom/sec/android/app/samsungapps/j3;->ki:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->h:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/detail/util/c;->m(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/sec/android/app/samsungapps/e3;->A0:I

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v4, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->h:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setAutoMirrored(Landroid/graphics/drawable/Drawable;Z)V

    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->e:Landroid/view/View;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->g:Landroid/view/View;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v1

    aput-object v4, v5, v0

    invoke-static {v5}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->g:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->g:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->e:Landroid/view/View;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->p:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->l:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/sec/android/app/samsungapps/r3;->Pi:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->g:Landroid/view/View;

    invoke-static {v2}, Lcom/sec/android/app/util/UiUtil;->t(Landroid/view/View;)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->e:Landroid/view/View;

    new-instance v3, Lcom/sec/android/app/samsungapps/detail/productlist/f;

    invoke-direct {v3, p0}, Lcom/sec/android/app/samsungapps/detail/productlist/f;-><init>(Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->e:Landroid/view/View;

    new-array v0, v0, [Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sec/android/app/util/UiUtil;->s([Landroid/view/View;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->e:Landroid/view/View;

    new-instance v2, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget$a;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget$a;-><init>(Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;)V

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->o()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->d:Lcom/sec/android/app/samsungapps/detail/productlist/d;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->e()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->f()Z

    move-result v0

    invoke-virtual {p0, v4, v0}, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->c(Ljava/lang/String;Z)Lcom/sec/android/app/samsungapps/detail/productlist/d;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->d:Lcom/sec/android/app/samsungapps/detail/productlist/d;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->setListLayoutGravity(Z)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->setListLayoutManager(Z)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->setListDecorator(Z)V

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/productlist/d;->getItemList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->d:Lcom/sec/android/app/samsungapps/detail/productlist/d;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/productlist/d;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->c:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->getItemList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->d:Lcom/sec/android/app/samsungapps/detail/productlist/d;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/productlist/d;->getItemCount()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->c:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->e()I

    move-result v1

    if-eq v0, v1, :cond_a

    :cond_8
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->d:Lcom/sec/android/app/samsungapps/detail/productlist/d;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->c:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/productlist/d;->u(Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;)V

    goto :goto_3

    :cond_9
    :goto_2
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_3
    return-void
.end method
