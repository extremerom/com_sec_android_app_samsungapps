.class public Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter;
.super Lcom/sec/android/app/samsungapps/slotpage/common/g;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter$a;,
        Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter$VIEWTYPE;
    }
.end annotation


# instance fields
.field public i:Lcom/sec/android/app/samsungapps/curate/slotpage/chart/IChartProductListener;

.field public j:Lcom/sec/android/app/samsungapps/slotpage/contract/ICommonLogImpressionListener;

.field public k:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter$a;)V
    .locals 3

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/g;-><init>()V

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter$a;->c:Lcom/sec/android/app/samsungapps/curate/slotpage/chart/IChartProductListener;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter;->i:Lcom/sec/android/app/samsungapps/curate/slotpage/chart/IChartProductListener;

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter$a;->d:Lcom/sec/android/app/samsungapps/slotpage/contract/ICommonLogImpressionListener;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter;->j:Lcom/sec/android/app/samsungapps/slotpage/contract/ICommonLogImpressionListener;

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    iget-boolean v1, p1, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter$a;->f:Z

    iget-object v2, p1, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter$a;->b:Landroid/content/Context;

    if-nez v2, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/initializer/c0;->w(ZLandroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter;->k:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    iget-boolean v0, p1, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter$a;->e:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter;->n:Z

    iget-boolean v0, p1, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter$a;->g:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter;->o:Z

    iget-boolean v0, p1, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter$a;->h:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter;->p:Z

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter$a;->a:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter$a;->c:Lcom/sec/android/app/samsungapps/curate/slotpage/chart/IChartProductListener;

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->f(Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;)V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter;->l:Z

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Country;->V()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter;->m:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter$a;Lcom/sec/android/app/samsungapps/slotpage/chart/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter;-><init>(Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter$a;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/sec/android/app/commonlib/doc/IInstallChecker;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter;->k:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    return-object v0
.end method

.method public getItemId(I)J
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lt p1, v3, :cond_1

    return-wide v1

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/IPodiumGroup;

    if-eqz v0, :cond_2

    const/16 p1, 0x2710

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->getShowRankNumber()I

    move-result p1

    goto :goto_0

    :cond_3
    instance-of p1, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/MoreLoadingItem;

    if-eqz p1, :cond_4

    const/16 p1, 0x4e20

    goto :goto_0

    :cond_4
    const/4 p1, -0x1

    :goto_0
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lt p1, v2, :cond_1

    return v1

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/IPodiumGroup;

    if-eqz v0, :cond_2

    sget-object p1, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter$VIEWTYPE;->PODIUM_LIST:Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter$VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    if-eqz v0, :cond_4

    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter;->o:Z

    if-eqz p1, :cond_3

    sget-object p1, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter$VIEWTYPE;->WATCHFACE_LIST:Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter$VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter$VIEWTYPE;->NORMAL_LIST:Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter$VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_0

    :cond_4
    instance-of p1, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/MoreLoadingItem;

    if-eqz p1, :cond_5

    sget-object p1, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter$VIEWTYPE;->MORE_LOADING:Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter$VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :cond_5
    :goto_0
    return v1
.end method

.method public k(Lcom/sec/android/app/samsungapps/databinding/f0;I)V
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/slotpage/util/f;->A(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/databinding/f0;->l()I

    move-result v1

    sget-object v2, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter$VIEWTYPE;->NORMAL_LIST:Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter$VIEWTYPE;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v1, v2, :cond_3

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/databinding/f0;->l()I

    move-result v1

    sget-object v2, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter$VIEWTYPE;->WATCHFACE_LIST:Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter$VIEWTYPE;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/databinding/f0;->l()I

    move-result v1

    sget-object v2, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter$VIEWTYPE;->MORE_LOADING:Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter$VIEWTYPE;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_2

    const/16 v1, 0x71

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->e()Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    move-result-object v2

    invoke-static {p1, v1, p2, v0, v2}, Lcom/sec/android/app/samsungapps/databinding/e0;->a(Lcom/sec/android/app/samsungapps/databinding/f0;IILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/f0;->m(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/databinding/f0;->l()I

    move-result v1

    sget-object v2, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter$VIEWTYPE;->PODIUM_LIST:Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter$VIEWTYPE;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_5

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;

    invoke-virtual {p1, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/f0;->m(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->isCache()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/log/analytics/t;->E(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter;->l:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter;->j:Lcom/sec/android/app/samsungapps/slotpage/contract/ICommonLogImpressionListener;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-static {v1, p2, v0}, Lcom/sec/android/app/samsungapps/log/data/a;->c(Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;IZ)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter;->j:Lcom/sec/android/app/samsungapps/slotpage/contract/ICommonLogImpressionListener;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->EMPTY_PAGE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/slotpage/contract/ICommonLogImpressionListener;->sendImpressionDataForCommonLog(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Landroid/view/View;)V

    :cond_4
    invoke-virtual {p1, p2, v1}, Lcom/sec/android/app/samsungapps/databinding/f0;->m(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public l(Landroid/view/ViewGroup;I)Lcom/sec/android/app/samsungapps/databinding/f0;
    .locals 9

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter$VIEWTYPE;->NORMAL_LIST:Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter$VIEWTYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x11

    const/16 v2, 0x8

    const/16 v3, 0xd

    const/16 v4, 0xc

    const/16 v5, 0xf

    const/4 v6, 0x0

    if-ne v0, p2, :cond_2

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v7, Lcom/sec/android/app/samsungapps/m3;->m7:I

    invoke-virtual {v0, v7, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter;->m:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v7, Lcom/sec/android/app/samsungapps/m3;->l7:I

    invoke-virtual {v0, v7, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v7, Lcom/sec/android/app/samsungapps/m3;->n7:I

    invoke-virtual {v0, v7, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :goto_0
    new-instance v0, Lcom/sec/android/app/samsungapps/databinding/f0;

    invoke-direct {v0, p2, p1}, Lcom/sec/android/app/samsungapps/databinding/f0;-><init>(ILandroid/view/View;)V

    new-instance p2, Lcom/sec/android/app/samsungapps/viewmodel/i0;

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter;->i:Lcom/sec/android/app/samsungapps/curate/slotpage/chart/IChartProductListener;

    invoke-direct {p2, v6}, Lcom/sec/android/app/samsungapps/viewmodel/i0;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;)V

    invoke-virtual {v0, v5, p2}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    new-instance p2, Lcom/sec/android/app/samsungapps/viewmodel/e;

    invoke-direct {p2}, Lcom/sec/android/app/samsungapps/viewmodel/e;-><init>()V

    invoke-virtual {v0, v4, p2}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    new-instance p2, Lcom/sec/android/app/samsungapps/viewmodel/f$a;

    invoke-direct {p2}, Lcom/sec/android/app/samsungapps/viewmodel/f$a;-><init>()V

    iget-boolean v4, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter;->n:Z

    invoke-virtual {p2, v4}, Lcom/sec/android/app/samsungapps/viewmodel/f$a;->m(Z)Lcom/sec/android/app/samsungapps/viewmodel/f$a;

    move-result-object p2

    iget-boolean v4, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter;->p:Z

    invoke-virtual {p2, v4}, Lcom/sec/android/app/samsungapps/viewmodel/f$a;->i(Z)Lcom/sec/android/app/samsungapps/viewmodel/f$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/viewmodel/f$a;->g()Lcom/sec/android/app/samsungapps/viewmodel/f;

    move-result-object p2

    invoke-virtual {v0, v3, p2}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    new-instance p2, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter;->k:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    invoke-direct {p2, p1, v3}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/IInstallChecker;)V

    invoke-virtual {v0, v2, p2}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    new-instance p1, Lcom/sec/android/app/samsungapps/viewmodel/j$a;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/viewmodel/j$a;-><init>()V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/viewmodel/j$a;->d()Lcom/sec/android/app/samsungapps/viewmodel/j;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    goto/16 :goto_2

    :cond_2
    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter$VIEWTYPE;->PODIUM_LIST:Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter$VIEWTYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, p2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/m3;->W9:I

    invoke-virtual {v0, v1, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/samsungapps/databinding/f0;

    invoke-direct {v0, p2, p1}, Lcom/sec/android/app/samsungapps/databinding/f0;-><init>(ILandroid/view/View;)V

    new-instance p2, Lcom/sec/android/app/samsungapps/viewmodel/l0$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter;->i:Lcom/sec/android/app/samsungapps/curate/slotpage/chart/IChartProductListener;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter;->k:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    invoke-direct {p2, p1, v1, v2}, Lcom/sec/android/app/samsungapps/viewmodel/l0$a;-><init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;Lcom/sec/android/app/commonlib/doc/IInstallChecker;)V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/viewmodel/l0$a;->f()Lcom/sec/android/app/samsungapps/viewmodel/l0;

    move-result-object p1

    const/16 p2, 0x89

    invoke-virtual {v0, p2, p1}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    goto/16 :goto_2

    :cond_3
    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter$VIEWTYPE;->WATCHFACE_LIST:Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter$VIEWTYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, p2, :cond_7

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter;->l:Z

    if-eqz v0, :cond_4

    sget v0, Lcom/sec/android/app/samsungapps/m3;->Qb:I

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter;->m:Z

    if-eqz v0, :cond_5

    sget v0, Lcom/sec/android/app/samsungapps/m3;->Rb:I

    goto :goto_1

    :cond_5
    sget v0, Lcom/sec/android/app/samsungapps/m3;->Pb:I

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    invoke-virtual {v7, v0, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v7, Lcom/sec/android/app/samsungapps/databinding/f0;

    invoke-direct {v7, p2, p1}, Lcom/sec/android/app/samsungapps/databinding/f0;-><init>(ILandroid/view/View;)V

    new-instance p2, Lcom/sec/android/app/samsungapps/viewmodel/i0;

    iget-object v8, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter;->i:Lcom/sec/android/app/samsungapps/curate/slotpage/chart/IChartProductListener;

    invoke-direct {p2, v8}, Lcom/sec/android/app/samsungapps/viewmodel/i0;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;)V

    invoke-virtual {v7, v5, p2}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    new-instance p2, Lcom/sec/android/app/samsungapps/viewmodel/e;

    invoke-direct {p2}, Lcom/sec/android/app/samsungapps/viewmodel/e;-><init>()V

    invoke-virtual {v7, v4, p2}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    new-instance p2, Lcom/sec/android/app/samsungapps/viewmodel/f$a;

    invoke-direct {p2}, Lcom/sec/android/app/samsungapps/viewmodel/f$a;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {p2, v4}, Lcom/sec/android/app/samsungapps/viewmodel/f$a;->h(Z)Lcom/sec/android/app/samsungapps/viewmodel/f$a;

    move-result-object p2

    iget-boolean v5, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter;->n:Z

    invoke-virtual {p2, v5}, Lcom/sec/android/app/samsungapps/viewmodel/f$a;->m(Z)Lcom/sec/android/app/samsungapps/viewmodel/f$a;

    move-result-object p2

    iget-boolean v5, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter;->p:Z

    invoke-virtual {p2, v5}, Lcom/sec/android/app/samsungapps/viewmodel/f$a;->i(Z)Lcom/sec/android/app/samsungapps/viewmodel/f$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/viewmodel/f$a;->g()Lcom/sec/android/app/samsungapps/viewmodel/f;

    move-result-object p2

    invoke-virtual {v7, v3, p2}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    new-instance p2, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter;->k:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    invoke-direct {p2, v3, v5}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/IInstallChecker;)V

    invoke-virtual {v7, v2, p2}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    new-instance p2, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter;->k:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, v2, p1, v4, v6}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;-><init>(Lcom/sec/android/app/commonlib/doc/IInstallChecker;Landroid/content/Context;ZI)V

    const/4 p1, 0x6

    invoke-virtual {v7, p1, p2}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    new-instance p1, Lcom/sec/android/app/samsungapps/viewmodel/j$a;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/viewmodel/j$a;-><init>()V

    sget p2, Lcom/sec/android/app/samsungapps/m3;->Pb:I

    if-ne v0, p2, :cond_6

    move v6, v4

    :cond_6
    invoke-virtual {p1, v6}, Lcom/sec/android/app/samsungapps/viewmodel/j$a;->e(Z)Lcom/sec/android/app/samsungapps/viewmodel/j$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/viewmodel/j$a;->d()Lcom/sec/android/app/samsungapps/viewmodel/j;

    move-result-object p1

    invoke-virtual {v7, v1, p1}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    move-object v0, v7

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/m3;->q1:I

    invoke-virtual {v0, v1, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/samsungapps/databinding/f0;

    invoke-direct {v0, p2, p1}, Lcom/sec/android/app/samsungapps/databinding/f0;-><init>(ILandroid/view/View;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/viewmodel/j0;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter;->i:Lcom/sec/android/app/samsungapps/curate/slotpage/chart/IChartProductListener;

    invoke-direct {p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/j0;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;)V

    const/16 p2, 0x71

    invoke-virtual {v0, p2, p1}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    :goto_2
    return-object v0
.end method

.method public m(Lcom/sec/android/app/samsungapps/databinding/f0;)V
    .locals 0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/databinding/f0;->n()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/databinding/f0;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter;->k(Lcom/sec/android/app/samsungapps/databinding/f0;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter;->l(Landroid/view/ViewGroup;I)Lcom/sec/android/app/samsungapps/databinding/f0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/databinding/f0;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter;->m(Lcom/sec/android/app/samsungapps/databinding/f0;)V

    return-void
.end method
