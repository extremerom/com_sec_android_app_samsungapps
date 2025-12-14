.class public Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreAdapter;
.super Lcom/sec/android/app/samsungapps/slotpage/common/g;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreAdapter$VIEWTYPE;
    }
.end annotation


# instance fields
.field public i:Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;

.field public j:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Lcom/sec/android/app/samsungapps/slotpage/contract/ICommonLogImpressionListener;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;Landroid/content/Context;Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;ZZLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/g;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreAdapter;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreAdapter;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreAdapter;->p:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreAdapter;->q:Lcom/sec/android/app/samsungapps/slotpage/contract/ICommonLogImpressionListener;

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    if-nez p2, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p2

    :cond_0
    invoke-virtual {v0, p4, p2}, Lcom/sec/android/app/initializer/c0;->w(ZLandroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreAdapter;->j:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreAdapter;->i:Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;

    iput-boolean p5, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreAdapter;->k:Z

    iput-boolean p4, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreAdapter;->m:Z

    iput-object p6, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreAdapter;->n:Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->f(Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;)V

    return-void
.end method

.method public static k(I)Z
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreAdapter$VIEWTYPE;->MORE_LOADING:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreAdapter$VIEWTYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreAdapter$VIEWTYPE;->DESCRIPTION:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreAdapter$VIEWTYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreAdapter$VIEWTYPE;->NORMAL_LIST:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreAdapter$VIEWTYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lt p1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CommonDescriptionItem;

    if-eqz v0, :cond_2

    sget-object p1, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreAdapter$VIEWTYPE;->DESCRIPTION:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreAdapter$VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreAdapter;->l:Z

    if-eqz v0, :cond_5

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->m1()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    sget-object p1, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreAdapter$VIEWTYPE;->NORMAL_LIST:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreAdapter$VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreAdapter$VIEWTYPE;->STARTER_KIT:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreAdapter$VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreAdapter$VIEWTYPE;->STARTER_KIT:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreAdapter$VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreAdapter$VIEWTYPE;->NORMAL_LIST:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreAdapter$VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_0

    :cond_6
    instance-of p1, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/MoreLoadingItem;

    if-eqz p1, :cond_7

    sget-object p1, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreAdapter$VIEWTYPE;->MORE_LOADING:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreAdapter$VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :cond_7
    :goto_0
    return v1
.end method

.method public l(Lcom/sec/android/app/samsungapps/databinding/f0;I)V
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/slotpage/util/f;->A(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/databinding/f0;->l()I

    move-result v1

    sget-object v2, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreAdapter$VIEWTYPE;->DESCRIPTION:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreAdapter$VIEWTYPE;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CommonDescriptionItem;

    invoke-virtual {p1, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/f0;->m(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/databinding/f0;->l()I

    move-result v1

    sget-object v2, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreAdapter$VIEWTYPE;->NORMAL_LIST:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreAdapter$VIEWTYPE;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v1, v2, :cond_3

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/databinding/f0;->l()I

    move-result v1

    sget-object v2, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreAdapter$VIEWTYPE;->STARTER_KIT:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreAdapter$VIEWTYPE;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/databinding/f0;->l()I

    move-result v1

    sget-object v2, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreAdapter$VIEWTYPE;->MORE_LOADING:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreAdapter$VIEWTYPE;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_6

    const/16 v1, 0x71

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->e()Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    move-result-object v2

    invoke-static {p1, v1, p2, v0, v2}, Lcom/sec/android/app/samsungapps/databinding/e0;->a(Lcom/sec/android/app/samsungapps/databinding/f0;IILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/f0;->m(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->isAdItem()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/log/analytics/t;->E(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender;->b()Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender;->j(Lcom/sec/android/app/samsungapps/curate/search/ITencentItem;)V

    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreAdapter;->q:Lcom/sec/android/app/samsungapps/slotpage/contract/ICommonLogImpressionListener;

    if-eqz v1, :cond_5

    invoke-static {v0, p2}, Lcom/sec/android/app/samsungapps/log/data/a;->a(Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;I)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreAdapter;->q:Lcom/sec/android/app/samsungapps/slotpage/contract/ICommonLogImpressionListener;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->EMPTY_PAGE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v1, v0, v2, v3}, Lcom/sec/android/app/samsungapps/slotpage/contract/ICommonLogImpressionListener;->sendImpressionDataForCommonLog(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Landroid/view/View;)V

    :cond_5
    invoke-virtual {p1, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/f0;->m(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public m(Landroid/view/ViewGroup;I)Lcom/sec/android/app/samsungapps/databinding/f0;
    .locals 8

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreAdapter$VIEWTYPE;->DESCRIPTION:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreAdapter$VIEWTYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, p2, :cond_0

    sget v0, Lcom/sec/android/app/samsungapps/m3;->Q8:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/samsungapps/databinding/f0;

    invoke-direct {v0, p2, p1}, Lcom/sec/android/app/samsungapps/databinding/f0;-><init>(ILandroid/view/View;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/viewmodel/v;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/viewmodel/v;-><init>()V

    const/16 p2, 0x3a

    invoke-virtual {v0, p2, p1}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreAdapter$VIEWTYPE;->NORMAL_LIST:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreAdapter$VIEWTYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v2, 0x11

    const/16 v3, 0x8

    const/16 v4, 0xd

    const/16 v5, 0xc

    const/16 v6, 0xf

    if-ne v0, p2, :cond_3

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreAdapter;->k:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v7, Lcom/sec/android/app/samsungapps/m3;->b9:I

    invoke-virtual {v0, v7, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->V()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v7, Lcom/sec/android/app/samsungapps/m3;->a9:I

    invoke-virtual {v0, v7, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v7, Lcom/sec/android/app/samsungapps/m3;->e9:I

    invoke-virtual {v0, v7, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :goto_0
    new-instance v0, Lcom/sec/android/app/samsungapps/databinding/f0;

    invoke-direct {v0, p2, p1}, Lcom/sec/android/app/samsungapps/databinding/f0;-><init>(ILandroid/view/View;)V

    new-instance p2, Lcom/sec/android/app/samsungapps/viewmodel/i0;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreAdapter;->i:Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;

    invoke-direct {p2, v1}, Lcom/sec/android/app/samsungapps/viewmodel/i0;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;)V

    invoke-virtual {v0, v6, p2}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    new-instance p2, Lcom/sec/android/app/samsungapps/viewmodel/e;

    invoke-direct {p2}, Lcom/sec/android/app/samsungapps/viewmodel/e;-><init>()V

    invoke-virtual {v0, v5, p2}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    new-instance p2, Lcom/sec/android/app/samsungapps/viewmodel/f$a;

    invoke-direct {p2}, Lcom/sec/android/app/samsungapps/viewmodel/f$a;-><init>()V

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreAdapter;->m:Z

    invoke-virtual {p2, v1}, Lcom/sec/android/app/samsungapps/viewmodel/f$a;->h(Z)Lcom/sec/android/app/samsungapps/viewmodel/f$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/viewmodel/f$a;->g()Lcom/sec/android/app/samsungapps/viewmodel/f;

    move-result-object p2

    invoke-virtual {v0, v4, p2}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    new-instance p2, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreAdapter;->j:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreAdapter;->n:Ljava/lang/String;

    invoke-direct {p2, p1, v1, v4}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreAdapter;->o:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->V(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreAdapter;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->X(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    new-instance p1, Lcom/sec/android/app/samsungapps/viewmodel/j$a;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/viewmodel/j$a;-><init>()V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/viewmodel/j$a;->d()Lcom/sec/android/app/samsungapps/viewmodel/j;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    goto/16 :goto_1

    :cond_3
    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreAdapter$VIEWTYPE;->STARTER_KIT:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreAdapter$VIEWTYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, p2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v7, Lcom/sec/android/app/samsungapps/m3;->Qb:I

    invoke-virtual {v0, v7, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/samsungapps/databinding/f0;

    invoke-direct {v0, p2, p1}, Lcom/sec/android/app/samsungapps/databinding/f0;-><init>(ILandroid/view/View;)V

    new-instance p2, Lcom/sec/android/app/samsungapps/viewmodel/i0;

    iget-object v7, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreAdapter;->i:Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;

    invoke-direct {p2, v7}, Lcom/sec/android/app/samsungapps/viewmodel/i0;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;)V

    invoke-virtual {v0, v6, p2}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    new-instance p2, Lcom/sec/android/app/samsungapps/viewmodel/e;

    invoke-direct {p2}, Lcom/sec/android/app/samsungapps/viewmodel/e;-><init>()V

    invoke-virtual {v0, v5, p2}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    new-instance p2, Lcom/sec/android/app/samsungapps/viewmodel/f$a;

    invoke-direct {p2}, Lcom/sec/android/app/samsungapps/viewmodel/f$a;-><init>()V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/viewmodel/f$a;->g()Lcom/sec/android/app/samsungapps/viewmodel/f;

    move-result-object p2

    invoke-virtual {v0, v4, p2}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    new-instance p2, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreAdapter;->j:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreAdapter;->n:Ljava/lang/String;

    invoke-direct {p2, v4, v5, v6}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreAdapter;->o:Ljava/lang/String;

    invoke-virtual {p2, v4}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->V(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    move-result-object p2

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreAdapter;->p:Ljava/lang/String;

    invoke-virtual {p2, v4}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->X(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    move-result-object p2

    invoke-virtual {v0, v3, p2}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    new-instance p2, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreAdapter;->j:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x1

    invoke-direct {p2, v3, p1, v4, v1}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;-><init>(Lcom/sec/android/app/commonlib/doc/IInstallChecker;Landroid/content/Context;ZI)V

    sget-object p1, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$VIEW_TYPE;->STARTERS_KIT:Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$VIEW_TYPE;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->g0(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$VIEW_TYPE;)V

    const/4 p1, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    new-instance p1, Lcom/sec/android/app/samsungapps/viewmodel/j$a;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/viewmodel/j$a;-><init>()V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/viewmodel/j$a;->d()Lcom/sec/android/app/samsungapps/viewmodel/j;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/sec/android/app/samsungapps/m3;->q1:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/samsungapps/databinding/f0;

    invoke-direct {v0, p2, p1}, Lcom/sec/android/app/samsungapps/databinding/f0;-><init>(ILandroid/view/View;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/viewmodel/j0;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreAdapter;->i:Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;

    invoke-direct {p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/j0;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;)V

    const/16 p2, 0x71

    invoke-virtual {v0, p2, p1}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    :goto_1
    return-object v0
.end method

.method public n(Lcom/sec/android/app/samsungapps/databinding/f0;)V
    .locals 0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/databinding/f0;->n()V

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreAdapter;->o:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/databinding/f0;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreAdapter;->l(Lcom/sec/android/app/samsungapps/databinding/f0;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreAdapter;->m(Landroid/view/ViewGroup;I)Lcom/sec/android/app/samsungapps/databinding/f0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/databinding/f0;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreAdapter;->n(Lcom/sec/android/app/samsungapps/databinding/f0;)V

    return-void
.end method

.method public p(Lcom/sec/android/app/samsungapps/slotpage/contract/ICommonLogImpressionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreAdapter;->q:Lcom/sec/android/app/samsungapps/slotpage/contract/ICommonLogImpressionListener;

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreAdapter;->p:Ljava/lang/String;

    return-void
.end method

.method public r(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreAdapter;->l:Z

    return-void
.end method
