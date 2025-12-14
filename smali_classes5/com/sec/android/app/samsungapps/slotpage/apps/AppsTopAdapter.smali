.class public Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopAdapter;
.super Lcom/sec/android/app/samsungapps/slotpage/common/g;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopAdapter$ViewType;
    }
.end annotation


# instance fields
.field public i:Z

.field public j:Lcom/sec/android/app/samsungapps/slotpage/contract/ICommonLogImpressionListener;

.field public k:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;Lcom/sec/android/app/samsungapps/viewmodel/etc/IViewAllAction;Lcom/sec/android/app/samsungapps/slotpage/contract/ICommonLogImpressionListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/g;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopAdapter;->k:Landroid/util/SparseArray;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopAdapter;->j:Lcom/sec/android/app/samsungapps/slotpage/contract/ICommonLogImpressionListener;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->f(Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;)V

    return-void
.end method

.method public static p(Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopItem;ILcom/sec/android/app/samsungapps/log/data/CommonLogData;Z)V
    .locals 5

    const-string v0, ""

    invoke-virtual {p3, v0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->E0(Ljava/lang/String;)V

    const-string v1, "apps_top"

    invoke-virtual {p3, v1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->o0(Ljava/lang/String;)V

    const-string v1, "list_view"

    invoke-virtual {p3, v1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->k0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "THEMES"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const-string p0, "main3"

    invoke-virtual {p3, p0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->O0(Ljava/lang/String;)V

    const/4 p0, 0x3

    invoke-virtual {p3, p0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->e1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, "APPS"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "main2"

    invoke-virtual {p3, p0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->O0(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->e1(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, "GAMES"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "main1"

    invoke-virtual {p3, p0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->O0(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->e1(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "STYLING"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "main4"

    invoke-virtual {p3, p0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->O0(Ljava/lang/String;)V

    const/4 p0, 0x4

    invoke-virtual {p3, p0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->e1(I)V

    :cond_3
    :goto_0
    if-eqz p4, :cond_4

    const/4 p0, -0x1

    invoke-virtual {p3, p0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->H0(I)V

    invoke-virtual {p3, v3}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->J0(I)V

    invoke-virtual {p3, v0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->K0(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->r0(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->i0(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p3, p2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->H0(I)V

    invoke-virtual {p3, v2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->J0(I)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->K0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->r0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->i0(Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroupParent;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroupParent;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "THEMES"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopAdapter$ViewType;->THEMES:Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopAdapter$ViewType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    :cond_0
    const-string v0, "APPS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopAdapter$ViewType;->APPS:Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopAdapter$ViewType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    :cond_1
    const-string v0, "GAMES"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopAdapter$ViewType;->GAMES:Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopAdapter$ViewType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    :cond_2
    const-string v0, "STYLING"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopAdapter$ViewType;->STYLING:Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopAdapter$ViewType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public j(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopAdapter;->i:Z

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopAdapter;->k:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopAdapter;->k:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopAdapter;->k:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopInnerAdapter;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopInnerAdapter;->j(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public k(Lcom/sec/android/app/samsungapps/databinding/f0;I)V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopAdapter;->l(Lcom/sec/android/app/samsungapps/databinding/f0;ILjava/util/List;)V

    return-void
.end method

.method public l(Lcom/sec/android/app/samsungapps/databinding/f0;ILjava/util/List;)V
    .locals 4

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/slotpage/util/f;->A(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroupParent;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroupParent;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroupParent;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v2, 0x9d

    if-nez v1, :cond_2

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v2, p2, v0, v1}, Lcom/sec/android/app/samsungapps/databinding/e0;->a(Lcom/sec/android/app/samsungapps/databinding/f0;IILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, v2, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/e0;->b(Lcom/sec/android/app/samsungapps/databinding/f0;IILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V

    :cond_3
    invoke-virtual {p1, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/f0;->m(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V

    const/16 p3, 0xc7

    invoke-virtual {p1, p3}, Lcom/sec/android/app/samsungapps/databinding/f0;->k(I)Lcom/sec/android/app/samsungapps/viewmodel/IViewModel;

    move-result-object p3

    instance-of v1, p3, Lcom/sec/android/app/samsungapps/viewmodel/o1;

    if-eqz v1, :cond_4

    check-cast p3, Lcom/sec/android/app/samsungapps/viewmodel/o1;

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/viewmodel/o1;->i()I

    move-result p3

    if-nez p3, :cond_4

    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v0, p3}, Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopAdapter;->n(Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;Landroid/view/View;)V

    :cond_4
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->f0()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopAdapter;->o(Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;)V

    :cond_5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopAdapter;->getItemViewType(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopAdapter;->r(Landroid/view/View;I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public m(Landroid/view/ViewGroup;I)Lcom/sec/android/app/samsungapps/databinding/f0;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/m3;->w9:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/samsungapps/databinding/f0;

    invoke-direct {v0, p2, p1}, Lcom/sec/android/app/samsungapps/databinding/f0;-><init>(ILandroid/view/View;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/viewmodel/o1;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->c()Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/viewmodel/etc/IViewAllAction;

    invoke-direct {p1, v1}, Lcom/sec/android/app/samsungapps/viewmodel/o1;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/etc/IViewAllAction;)V

    const/16 v1, 0xc7

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    new-instance p1, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;-><init>()V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v1, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopAdapter;->q(Landroid/view/View;Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;I)V

    new-instance p2, Lcom/sec/android/app/samsungapps/viewmodel/c1;

    invoke-direct {p2, p1}, Lcom/sec/android/app/samsungapps/viewmodel/c1;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;)V

    const/16 p1, 0x9d

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    return-object v0
.end method

.method public final n(Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopItem;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopItem;-><init>()V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v0, v2, v1, v3}, Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopAdapter;->p(Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopItem;ILcom/sec/android/app/samsungapps/log/data/CommonLogData;Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopAdapter;->j:Lcom/sec/android/app/samsungapps/slotpage/contract/ICommonLogImpressionListener;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->EMPTY_PAGE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-interface {p1, v0, v1, p2}, Lcom/sec/android/app/samsungapps/slotpage/contract/ICommonLogImpressionListener;->sendImpressionDataForCommonLog(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final o(Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;)V
    .locals 5

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object v2

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopItem;->getShowRankNumber()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p1, v1, v3, v2, v4}, Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopAdapter;->p(Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopItem;ILcom/sec/android/app/samsungapps/log/data/CommonLogData;Z)V

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->setCommonLogData(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/databinding/f0;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopAdapter;->k(Lcom/sec/android/app/samsungapps/databinding/f0;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/databinding/f0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopAdapter;->l(Lcom/sec/android/app/samsungapps/databinding/f0;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopAdapter;->m(Landroid/view/ViewGroup;I)Lcom/sec/android/app/samsungapps/databinding/f0;

    move-result-object p1

    return-object p1
.end method

.method public final q(Landroid/view/View;Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;I)V
    .locals 9

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Kn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopInnerAdapter;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->c()Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;

    move-result-object v5

    iget-object v7, p0, Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopAdapter;->j:Lcom/sec/android/app/samsungapps/slotpage/contract/ICommonLogImpressionListener;

    iget-boolean v8, p0, Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopAdapter;->i:Z

    move-object v2, v1

    move-object v3, p2

    move v6, p3

    invoke-direct/range {v2 .. v8}, Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopInnerAdapter;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;Landroid/content/Context;Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;ILcom/sec/android/app/samsungapps/slotpage/contract/ICommonLogImpressionListener;Z)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopAdapter;->k:Landroid/util/SparseArray;

    invoke-virtual {p2, p3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    invoke-virtual {p0, p1, p3}, Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopAdapter;->r(Landroid/view/View;I)V

    return-void
.end method

.method public final r(Landroid/view/View;I)V
    .locals 5

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Kn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopAdapter$ViewType;->THEMES:Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopAdapter$ViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p2

    if-lez p2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/common/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/sec/android/app/samsungapps/slotpage/common/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lcom/sec/android/app/samsungapps/k3;->I:I

    invoke-static {p2, v1}, Lcom/sec/android/app/util/UiUtil;->K(Landroid/content/Context;I)Z

    move-result p2

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz p2, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v4

    if-ne v4, v3, :cond_4

    return-void

    :cond_4
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p2, :cond_5

    move v1, v2

    :cond_5
    invoke-direct {v3, p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopAdapter$a;

    invoke-direct {p1, p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopAdapter$a;-><init>(Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopAdapter;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :goto_2
    return-void
.end method
