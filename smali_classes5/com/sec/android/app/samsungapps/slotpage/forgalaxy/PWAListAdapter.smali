.class public Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/PWAListAdapter;
.super Lcom/sec/android/app/samsungapps/slotpage/common/g;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/PWAListAdapter$VIEW_TYPE;
    }
.end annotation


# instance fields
.field public i:Lcom/sec/android/app/samsungapps/viewmodel/etc/IButtonAction;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;Lcom/sec/android/app/samsungapps/curate/slotpage/chart/IChartProductListener;Lcom/sec/android/app/samsungapps/viewmodel/etc/IButtonAction;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/g;-><init>()V

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/PWAListAdapter;->i:Lcom/sec/android/app/samsungapps/viewmodel/etc/IButtonAction;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->f(Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;)V

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lt p1, v2, :cond_1

    return v1

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAItem;

    if-eqz v0, :cond_2

    sget-object p1, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/PWAListAdapter$VIEW_TYPE;->NORMAL_LIST:Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/PWAListAdapter$VIEW_TYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/MoreLoadingItem;

    if-eqz p1, :cond_3

    sget-object p1, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/PWAListAdapter$VIEW_TYPE;->MORE_LOADING:Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/PWAListAdapter$VIEW_TYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :cond_3
    :goto_0
    return v1
.end method

.method public k(Lcom/sec/android/app/samsungapps/databinding/f0;I)V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/databinding/f0;->l()I

    move-result v1

    sget-object v2, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/PWAListAdapter$VIEW_TYPE;->NORMAL_LIST:Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/PWAListAdapter$VIEW_TYPE;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAItem;

    invoke-virtual {p1, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/f0;->m(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/databinding/f0;->l()I

    move-result v1

    sget-object v2, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/PWAListAdapter$VIEW_TYPE;->MORE_LOADING:Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/PWAListAdapter$VIEW_TYPE;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_2

    const/16 v1, 0x71

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->e()Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    move-result-object v2

    invoke-static {p1, v1, p2, v0, v2}, Lcom/sec/android/app/samsungapps/databinding/e0;->a(Lcom/sec/android/app/samsungapps/databinding/f0;IILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/f0;->m(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public l(Landroid/view/ViewGroup;I)Lcom/sec/android/app/samsungapps/databinding/f0;
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/PWAListAdapter$VIEW_TYPE;->NORMAL_LIST:Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/PWAListAdapter$VIEW_TYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/sec/android/app/samsungapps/m3;->da:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/samsungapps/databinding/f0;

    invoke-direct {v0, p2, p1}, Lcom/sec/android/app/samsungapps/databinding/f0;-><init>(ILandroid/view/View;)V

    new-instance p2, Lcom/sec/android/app/samsungapps/viewmodel/i0;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->c()Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/sec/android/app/samsungapps/viewmodel/i0;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;)V

    const/16 v1, 0xf

    invoke-virtual {v0, v1, p2}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    new-instance p2, Lcom/sec/android/app/samsungapps/viewmodel/e;

    invoke-direct {p2}, Lcom/sec/android/app/samsungapps/viewmodel/e;-><init>()V

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p2}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    new-instance p2, Lcom/sec/android/app/samsungapps/viewmodel/f$a;

    invoke-direct {p2}, Lcom/sec/android/app/samsungapps/viewmodel/f$a;-><init>()V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/viewmodel/f$a;->g()Lcom/sec/android/app/samsungapps/viewmodel/f;

    move-result-object p2

    const/16 v1, 0xd

    invoke-virtual {v0, v1, p2}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    new-instance p2, Lcom/sec/android/app/samsungapps/viewmodel/o;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/PWAListAdapter;->i:Lcom/sec/android/app/samsungapps/viewmodel/etc/IButtonAction;

    invoke-direct {p2, v1}, Lcom/sec/android/app/samsungapps/viewmodel/o;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/etc/IButtonAction;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p2}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    new-instance p2, Lcom/sec/android/app/samsungapps/viewmodel/d0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v1

    invoke-direct {p2, p1, v1}, Lcom/sec/android/app/samsungapps/viewmodel/d0;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/Country;)V

    const/16 p1, 0x9

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    goto :goto_0

    :cond_0
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

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->c()Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/j0;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;)V

    const/16 p2, 0x71

    invoke-virtual {v0, p2, p1}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    :goto_0
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

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/PWAListAdapter;->k(Lcom/sec/android/app/samsungapps/databinding/f0;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/PWAListAdapter;->l(Landroid/view/ViewGroup;I)Lcom/sec/android/app/samsungapps/databinding/f0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/databinding/f0;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/PWAListAdapter;->m(Lcom/sec/android/app/samsungapps/databinding/f0;)V

    return-void
.end method
