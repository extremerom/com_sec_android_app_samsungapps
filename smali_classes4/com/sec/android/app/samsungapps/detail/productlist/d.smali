.class public Lcom/sec/android/app/samsungapps/detail/productlist/d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ProGuard"


# instance fields
.field public d:Landroid/content/Context;

.field public e:Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;

.field public f:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

.field public g:Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

.field public h:Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;

.field public i:Ljava/lang/String;

.field public j:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

.field public k:[Z

.field public l:Landroid/graphics/Rect;

.field public m:Ljava/lang/String;

.field public n:Ljava/util/Set;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;Ljava/lang/String;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/productlist/d;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/productlist/d;->e:Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/detail/productlist/d;->f:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->e()I

    move-result p1

    const/16 p2, 0xf

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/productlist/d;->k:[Z

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;->b(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/productlist/d;->g:Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

    iput-object p6, p0, Lcom/sec/android/app/samsungapps/detail/productlist/d;->h:Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/productlist/d;->i:Ljava/lang/String;

    iput-object p5, p0, Lcom/sec/android/app/samsungapps/detail/productlist/d;->j:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    iput-object p7, p0, Lcom/sec/android/app/samsungapps/detail/productlist/d;->o:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/productlist/d;->k()V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->getItemList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->getItemList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;

    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/samsungapps/detail/productlist/d;->j(Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/productlist/d;->f()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/productlist/d;->n:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/detail/productlist/d;Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/productlist/d;->i(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/samsungapps/detail/productlist/d;Lcom/sec/android/app/samsungapps/databinding/f0;ILcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/detail/productlist/d;->h(Lcom/sec/android/app/samsungapps/databinding/f0;ILcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/ViewGroup;)Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$VIEW_TYPE;
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/d3;->c:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$VIEW_TYPE;->DETAIL_TABLET:Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$VIEW_TYPE;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$VIEW_TYPE;->DETAIL:Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$VIEW_TYPE;

    :goto_0
    return-object p1
.end method

.method public d()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/sec/android/app/samsungapps/m3;->a2:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/sec/android/app/samsungapps/m3;->b2:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/sec/android/app/samsungapps/m3;->Z1:I

    :goto_0
    return v0
.end method

.method public e(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 4

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/productlist/d;->d:Landroid/content/Context;

    instance-of v2, v1, Landroid/app/Activity;

    const-string v3, "window"

    if-eqz v2, :cond_0

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    :goto_0
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/productlist/d;->l:Landroid/graphics/Rect;

    return-void
.end method

.method public g()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.productlist.DetailProductListAdapter: boolean isPopup()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/productlist/d;->f:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->e()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/productlist/d;->f:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic h(Lcom/sec/android/app/samsungapps/databinding/f0;ILcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;)V
    .locals 1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/productlist/d;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/productlist/d;->k:[Z

    aget-boolean p1, p1, p2

    if-nez p1, :cond_0

    invoke-virtual {p0, p3, p2}, Lcom/sec/android/app/samsungapps/detail/productlist/d;->s(Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/productlist/d;->k:[Z

    const/4 p3, 0x1

    aput-boolean p3, p1, p2

    :cond_0
    return-void
.end method

.method public final synthetic i(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/productlist/d;->q(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    return-void
.end method

.method public final j(Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;I)V
    .locals 3

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->APP_DETAILS:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/productlist/d;->j:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    if-ne v1, v2, :cond_0

    const-string v1, "detail"

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->DETAILS_RELATED:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    if-ne v1, v2, :cond_1

    const-string v1, "detail_related"

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->o0(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->g1(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->H0(I)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->J0(I)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->Q()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->K0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->Q()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->r0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->i0(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/productlist/d;->f:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/commonlib/concreteloader/c;->g(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->S0(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/productlist/d;->g:Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

    if-eqz p1, :cond_3

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string p1, "|"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/productlist/d;->i:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->c1(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/productlist/d;->m:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->d1(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/productlist/d;->o:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->l0(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final k()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/productlist/d;->h:Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;

    const-string v2, "|"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/productlist/d;->g:Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/productlist/d;->i:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/productlist/d;->m:Ljava/lang/String;

    return-void
.end method

.method public l(Lcom/sec/android/app/samsungapps/databinding/f0;I)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/productlist/d;->f:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;->CATEGORY_TOP:Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/productlist/d;->g:Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->t0(I)V

    :cond_1
    new-instance v1, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-direct {v1, v0}, Lcom/sec/android/app/commonlib/doc/Content;-><init>(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v2

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/sec/android/app/initializer/c0;->v(Lcom/sec/android/app/commonlib/doc/Content;Landroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object v2

    invoke-virtual {p0, v2, p1, v0}, Lcom/sec/android/app/samsungapps/detail/productlist/d;->x(Lcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/samsungapps/databinding/f0;Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;)V

    invoke-interface {v2, v1}, Lcom/sec/android/app/commonlib/doc/IInstallChecker;->isInstalled(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z

    move-result v1

    const/16 v2, 0x11

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/sec/android/app/samsungapps/viewmodel/etc/a;->c()Lcom/sec/android/app/samsungapps/viewmodel/etc/a;

    move-result-object v1

    invoke-static {p1, v2, p2, v0, v1}, Lcom/sec/android/app/samsungapps/databinding/e0;->a(Lcom/sec/android/app/samsungapps/databinding/f0;IILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/sec/android/app/samsungapps/viewmodel/etc/a;->g()Lcom/sec/android/app/samsungapps/viewmodel/etc/a;

    move-result-object v1

    invoke-static {p1, v2, p2, v0, v1}, Lcom/sec/android/app/samsungapps/databinding/e0;->a(Lcom/sec/android/app/samsungapps/databinding/f0;IILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/productlist/b;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/detail/productlist/b;-><init>(Lcom/sec/android/app/samsungapps/detail/productlist/d;Lcom/sec/android/app/samsungapps/databinding/f0;ILcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;)V

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/productlist/d;->n:Ljava/util/Set;

    if-eqz v1, :cond_4

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p1, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/f0;->m(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public m(Landroid/view/ViewGroup;I)Lcom/sec/android/app/samsungapps/databinding/f0;
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/productlist/d;->d()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/detail/productlist/d;->e(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/databinding/f0;

    invoke-direct {v1, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/f0;-><init>(ILandroid/view/View;)V

    new-instance p2, Lcom/sec/android/app/samsungapps/viewmodel/i0;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/productlist/d;->e:Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;

    invoke-direct {p2, v2}, Lcom/sec/android/app/samsungapps/viewmodel/i0;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;)V

    const/16 v2, 0xf

    invoke-virtual {v1, v2, p2}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    new-instance p2, Lcom/sec/android/app/samsungapps/viewmodel/e;

    invoke-direct {p2}, Lcom/sec/android/app/samsungapps/viewmodel/e;-><init>()V

    const/16 v2, 0xc

    invoke-virtual {v1, v2, p2}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    new-instance p2, Lcom/sec/android/app/samsungapps/viewmodel/f$a;

    invoke-direct {p2}, Lcom/sec/android/app/samsungapps/viewmodel/f$a;-><init>()V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/viewmodel/f$a;->g()Lcom/sec/android/app/samsungapps/viewmodel/f;

    move-result-object p2

    const/16 v2, 0xd

    invoke-virtual {v1, v2, p2}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    new-instance p2, Lcom/sec/android/app/samsungapps/viewmodel/j$a;

    invoke-direct {p2}, Lcom/sec/android/app/samsungapps/viewmodel/j$a;-><init>()V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/viewmodel/j$a;->d()Lcom/sec/android/app/samsungapps/viewmodel/j;

    move-result-object p2

    const/16 v2, 0x11

    invoke-virtual {v1, v2, p2}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    invoke-virtual {p0, v0, p1, v1}, Lcom/sec/android/app/samsungapps/detail/productlist/d;->v(Landroid/view/View;Landroid/view/ViewGroup;Lcom/sec/android/app/samsungapps/databinding/f0;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/productlist/d;->r(Landroid/view/View;)V

    return-object v1
.end method

.method public n(Lcom/sec/android/app/samsungapps/databinding/f0;)V
    .locals 0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/databinding/f0;->n()V

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/productlist/d;->f:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/productlist/d;->f:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->e()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/productlist/d;->f:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;

    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/databinding/f0;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/productlist/d;->l(Lcom/sec/android/app/samsungapps/databinding/f0;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/productlist/d;->m(Landroid/view/ViewGroup;I)Lcom/sec/android/app/samsungapps/databinding/f0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/databinding/f0;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/productlist/d;->n(Lcom/sec/android/app/samsungapps/databinding/f0;)V

    return-void
.end method

.method public p()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/productlist/d;->e:Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/productlist/d;->f:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/productlist/d;->n:Ljava/util/Set;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    sget v3, Lcom/sec/android/app/samsungapps/j3;->a0:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;->getViewModel()Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;->getViewModel()Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->U()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/productlist/d;->n:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/productlist/d;->n:Ljava/util/Set;

    :cond_3
    return-void
.end method

.method public final q(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/productlist/d;->d:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/helper/DownloadHelper;->m(Landroid/content/Context;Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    return-void
.end method

.method public r(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/sec/android/app/samsungapps/j3;->we:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/detail/productlist/d;->w(Landroid/view/View;Z)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Zv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/detail/productlist/d;->w(Landroid/view/View;Z)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Tf:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/samsungapps/detail/productlist/d;->w(Landroid/view/View;Z)V

    return-void
.end method

.method public final s(Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;->PENGTAI_AD:Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/productlist/d;->g:Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->isAdItem()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/log/analytics/t;->E(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/productlist/d;->t(Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;I)V

    return-void
.end method

.method public final t(Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;I)V
    .locals 1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->H0(I)V

    const-string p2, "impression"

    invoke-virtual {v0, p2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->w0(Ljava/lang/String;)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/sec/android/app/samsungapps/log/analytics/t;->G(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;ZZ)V

    return-void
.end method

.method public u(Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/productlist/d;->f:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public v(Landroid/view/View;Landroid/view/ViewGroup;Lcom/sec/android/app/samsungapps/databinding/f0;)V
    .locals 4

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget v0, Lcom/sec/android/app/samsungapps/j3;->I2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->jk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/sec/android/app/samsungapps/j3;->I2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->jk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget v0, Lcom/sec/android/app/samsungapps/j3;->O6:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    sget v3, Lcom/sec/android/app/samsungapps/j3;->a0:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/productlist/d;->h:Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;->EXTRA_INFO_ON_DOWNLOAD:Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/sec/android/app/util/UiUtil;->W0(Landroid/view/View;)I

    move-result v2

    :goto_1
    new-instance p1, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v2}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;-><init>(ZI)V

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/detail/productlist/d;->c(Landroid/view/ViewGroup;)Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$VIEW_TYPE;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->g0(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$VIEW_TYPE;)V

    new-instance p2, Lcom/sec/android/app/samsungapps/detail/productlist/c;

    invoke-direct {p2, p0}, Lcom/sec/android/app/samsungapps/detail/productlist/c;-><init>(Lcom/sec/android/app/samsungapps/detail/productlist/d;)V

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->Z(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$IDownloadHandler;)V

    invoke-virtual {v3, p1}, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;->setViewModel(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;)V

    const/4 p2, 0x6

    invoke-virtual {p3, p2, p1}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    return-void
.end method

.method public w(Landroid/view/View;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {p1}, Lcom/sec/android/app/util/UiUtil;->a1(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz p2, :cond_1

    const/4 p2, -0x2

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/sec/android/app/util/UiUtil;->a1(Landroid/view/View;)I

    move-result p2

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public x(Lcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/samsungapps/databinding/f0;Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;)V
    .locals 1

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->a0:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;

    invoke-virtual {p2, p3, p1}, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;->k(Ljava/lang/Object;Lcom/sec/android/app/commonlib/doc/IInstallChecker;)V

    return-void
.end method
