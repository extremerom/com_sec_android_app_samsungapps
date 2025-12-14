.class public Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopInnerAdapter;
.super Lcom/sec/android/app/samsungapps/slotpage/common/g;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopInnerAdapter$ViewType;
    }
.end annotation


# instance fields
.field public i:Landroid/content/Context;

.field public j:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

.field public k:I

.field public l:Lcom/sec/android/app/samsungapps/slotpage/contract/ICommonLogImpressionListener;

.field public m:Z


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;Landroid/content/Context;Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;ILcom/sec/android/app/samsungapps/slotpage/contract/ICommonLogImpressionListener;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/g;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopInnerAdapter;->i:Landroid/content/Context;

    iput p4, p0, Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopInnerAdapter;->k:I

    iput-object p5, p0, Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopInnerAdapter;->l:Lcom/sec/android/app/samsungapps/slotpage/contract/ICommonLogImpressionListener;

    sget-object p2, Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopAdapter$ViewType;->THEMES:Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopAdapter$ViewType;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    iget p4, p0, Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopInnerAdapter;->k:I

    const/4 p5, 0x1

    if-ne p2, p4, :cond_0

    invoke-virtual {p0, p5}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->i(Z)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Document;->T()Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopInnerAdapter;->j:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p6}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->i(Z)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Document;->z()Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopInnerAdapter;->j:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    :goto_0
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Country;->V()Z

    move-result p2

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopInnerAdapter;->m:Z

    :cond_1
    invoke-virtual {p0, p5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    invoke-virtual {p0, p1, p3}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->f(Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/sec/android/app/commonlib/doc/IInstallChecker;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopInnerAdapter;->j:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    return-object v0
.end method

.method public bridge synthetic d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopInnerAdapter;->k()Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;

    move-result-object v0

    return-object v0
.end method

.method public getItemCount()I
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopInnerAdapter;->k()Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopAdapter$ViewType;->THEMES:Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopAdapter$ViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget v2, p0, Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopInnerAdapter;->k:I

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopInnerAdapter;->i:Landroid/content/Context;

    sget v2, Lcom/sec/android/app/samsungapps/k3;->I:I

    invoke-static {v1, v2}, Lcom/sec/android/app/util/UiUtil;->K(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x3

    if-le v0, v2, :cond_1

    return v2

    :cond_1
    if-eqz v1, :cond_2

    const/4 v1, 0x6

    if-le v0, v1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public getItemId(I)J
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopInnerAdapter;->k()Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;

    move-result-object v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;->getItemList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt p1, v3, :cond_1

    return-wide v1

    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->getShowRankNumber()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_2
    return-wide v1
.end method

.method public getItemViewType(I)I
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopAdapter$ViewType;->THEMES:Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopAdapter$ViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget v1, p0, Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopInnerAdapter;->k:I

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopInnerAdapter$ViewType;->THEME:Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopInnerAdapter$ViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopInnerAdapter$ViewType;->APP:Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopInnerAdapter$ViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopInnerAdapter;->k()Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;->getItemList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopItem;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopItem;->K()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MESSAGE"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopInnerAdapter$ViewType;->MESSAGE:Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopInnerAdapter$ViewType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public j(Z)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopAdapter$ViewType;->THEMES:Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopAdapter$ViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget v1, p0, Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopInnerAdapter;->k:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->j(Z)V

    return-void
.end method

.method public k()Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;
    .locals 3

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    new-instance v1, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopItem;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopItem;-><init>()V

    const-string v2, "MESSAGE"

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopItem;->M(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;->getItemList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public l(Lcom/sec/android/app/samsungapps/databinding/f0;I)V
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopInnerAdapter;->k()Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/slotpage/util/f;->A(Landroid/view/View;)V

    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopInnerAdapter$ViewType;->THEME:Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopInnerAdapter$ViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/databinding/f0;->l()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1}, Lcom/sec/android/app/util/UiUtil;->W0(Landroid/view/View;)I

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopItem;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/databinding/f0;->l()I

    move-result v2

    sget-object v3, Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopInnerAdapter$ViewType;->MESSAGE:Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopInnerAdapter$ViewType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v2, v3, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopInnerAdapter;->l:Lcom/sec/android/app/samsungapps/slotpage/contract/ICommonLogImpressionListener;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->EMPTY_PAGE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/slotpage/contract/ICommonLogImpressionListener;->sendImpressionDataForCommonLog(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Landroid/view/View;)V

    goto :goto_1

    :cond_1
    const/16 v2, 0x6e

    invoke-virtual {p1, v2}, Lcom/sec/android/app/samsungapps/databinding/f0;->k(I)Lcom/sec/android/app/samsungapps/viewmodel/IViewModel;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->e()Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;->getItemList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, p2, v0, v3}, Lcom/sec/android/app/samsungapps/viewmodel/IViewModel;->fireViewChanged(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-virtual {p1, p2, v1}, Lcom/sec/android/app/samsungapps/databinding/f0;->m(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V

    :cond_4
    return-void
.end method

.method public m(Landroid/view/ViewGroup;I)Lcom/sec/android/app/samsungapps/databinding/f0;
    .locals 8

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopInnerAdapter$ViewType;->THEME:Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopInnerAdapter$ViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x11

    const/16 v2, 0x8

    const/16 v3, 0xd

    const/16 v4, 0xc

    const/16 v5, 0xf

    const/4 v6, 0x0

    if-ne v0, p2, :cond_0

    sget v0, Lcom/sec/android/app/samsungapps/m3;->y9:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    invoke-virtual {v7, v0, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/samsungapps/databinding/f0;

    invoke-direct {v0, p2, p1}, Lcom/sec/android/app/samsungapps/databinding/f0;-><init>(ILandroid/view/View;)V

    new-instance p2, Lcom/sec/android/app/samsungapps/viewmodel/i0;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->c()Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;

    move-result-object v6

    invoke-direct {p2, v6}, Lcom/sec/android/app/samsungapps/viewmodel/i0;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;)V

    invoke-virtual {v0, v5, p2}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    new-instance p2, Lcom/sec/android/app/samsungapps/viewmodel/e;

    invoke-direct {p2}, Lcom/sec/android/app/samsungapps/viewmodel/e;-><init>()V

    invoke-virtual {v0, v4, p2}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    new-instance p2, Lcom/sec/android/app/samsungapps/viewmodel/f$a;

    invoke-direct {p2}, Lcom/sec/android/app/samsungapps/viewmodel/f$a;-><init>()V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/viewmodel/f$a;->g()Lcom/sec/android/app/samsungapps/viewmodel/f;

    move-result-object p2

    invoke-virtual {v0, v3, p2}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    new-instance p2, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopInnerAdapter;->j:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    invoke-direct {p2, v3, v4}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/IInstallChecker;)V

    invoke-virtual {v0, v2, p2}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    new-instance p2, Lcom/sec/android/app/samsungapps/viewmodel/j$a;

    invoke-direct {p2}, Lcom/sec/android/app/samsungapps/viewmodel/j$a;-><init>()V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/viewmodel/j$a;->d()Lcom/sec/android/app/samsungapps/viewmodel/j;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    new-instance p2, Lcom/sec/android/app/samsungapps/viewmodel/q1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/sec/android/app/samsungapps/viewmodel/q1;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xc2

    invoke-virtual {v0, v1, p2}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    invoke-static {p1}, Lcom/sec/android/app/util/UiUtil;->W0(Landroid/view/View;)I

    return-object v0

    :cond_0
    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopInnerAdapter$ViewType;->APP:Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopInnerAdapter$ViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, p2, :cond_2

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopInnerAdapter;->m:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/sec/android/app/samsungapps/m3;->l7:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/sec/android/app/samsungapps/m3;->n7:I

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    invoke-virtual {v7, v0, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/samsungapps/databinding/f0;

    invoke-direct {v0, p2, p1}, Lcom/sec/android/app/samsungapps/databinding/f0;-><init>(ILandroid/view/View;)V

    new-instance p2, Lcom/sec/android/app/samsungapps/viewmodel/i0;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->c()Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;

    move-result-object v6

    invoke-direct {p2, v6}, Lcom/sec/android/app/samsungapps/viewmodel/i0;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;)V

    invoke-virtual {v0, v5, p2}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    new-instance p2, Lcom/sec/android/app/samsungapps/viewmodel/e;

    invoke-direct {p2}, Lcom/sec/android/app/samsungapps/viewmodel/e;-><init>()V

    invoke-virtual {v0, v4, p2}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    new-instance p2, Lcom/sec/android/app/samsungapps/viewmodel/f$a;

    invoke-direct {p2}, Lcom/sec/android/app/samsungapps/viewmodel/f$a;-><init>()V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/viewmodel/f$a;->g()Lcom/sec/android/app/samsungapps/viewmodel/f;

    move-result-object p2

    invoke-virtual {v0, v3, p2}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    new-instance p2, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopInnerAdapter;->j:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    invoke-direct {p2, p1, v3}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/IInstallChecker;)V

    invoke-virtual {v0, v2, p2}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    new-instance p1, Lcom/sec/android/app/samsungapps/viewmodel/j$a;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/viewmodel/j$a;-><init>()V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/viewmodel/j$a;->d()Lcom/sec/android/app/samsungapps/viewmodel/j;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    return-object v0

    :cond_2
    sget v0, Lcom/sec/android/app/samsungapps/m3;->O6:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v0, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/samsungapps/databinding/f0;

    invoke-direct {v0, p2, p1}, Lcom/sec/android/app/samsungapps/databinding/f0;-><init>(ILandroid/view/View;)V

    new-instance p2, Lcom/sec/android/app/samsungapps/viewmodel/m;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/sec/android/app/samsungapps/viewmodel/m;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x6e

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    return-object v0
.end method

.method public n(Lcom/sec/android/app/samsungapps/databinding/f0;)V
    .locals 0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/databinding/f0;->n()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/databinding/f0;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopInnerAdapter;->l(Lcom/sec/android/app/samsungapps/databinding/f0;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopInnerAdapter;->m(Landroid/view/ViewGroup;I)Lcom/sec/android/app/samsungapps/databinding/f0;

    move-result-object p1

    return-object p1
.end method

.method public onUpdated(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->e()Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->g()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopItem;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;->getItemList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;->getItemList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopItem;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopItem;->getShowRankNumber()I

    move-result v2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopItem;->getShowRankNumber()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->onSetChanged()V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/databinding/f0;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopInnerAdapter;->n(Lcom/sec/android/app/samsungapps/databinding/f0;)V

    return-void
.end method
