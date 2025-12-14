.class public Lcom/sec/android/app/samsungapps/adapter/c;
.super Lcom/sec/android/app/samsungapps/slotpage/t1;
.source "ProGuard"


# instance fields
.field public final f:Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;

.field public final g:Lcom/sec/android/app/samsungapps/viewmodel/etc/IUpdateIgnoreAction;

.field public final h:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

.field public final i:Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

.field public final j:Z

.field public k:Z

.field public final l:I

.field public final m:Landroid/view/View$OnKeyListener;

.field public n:Lcom/sec/android/app/samsungapps/adapter/a;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;Lcom/sec/android/app/samsungapps/viewmodel/etc/IUpdateIgnoreAction;ILandroid/view/View$OnKeyListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/t1;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/adapter/c;->k:Z

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/adapter/c;->f:Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;

    iput-object p5, p0, Lcom/sec/android/app/samsungapps/adapter/c;->g:Lcom/sec/android/app/samsungapps/viewmodel/etc/IUpdateIgnoreAction;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/adapter/c;->h:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result p3

    iput-boolean p3, p0, Lcom/sec/android/app/samsungapps/adapter/c;->j:Z

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/adapter/c;->i:Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

    iput p6, p0, Lcom/sec/android/app/samsungapps/adapter/c;->l:I

    iput-object p7, p0, Lcom/sec/android/app/samsungapps/adapter/c;->m:Landroid/view/View$OnKeyListener;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/t1;->i(Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;)V

    return-void
.end method

.method private w(Landroid/view/View;Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;)V
    .locals 5

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Kn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v1

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    new-instance v1, Lcom/sec/android/app/samsungapps/adapter/a;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/adapter/c;->h:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/adapter/c;->f:Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;

    invoke-direct {v1, v2, p2, v4}, Lcom/sec/android/app/samsungapps/adapter/a;-><init>(Lcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/adapter/c;->n:Lcom/sec/android/app/samsungapps/adapter/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/common/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/sec/android/app/samsungapps/slotpage/common/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/t1;->f()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;->getItemList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;->getItemList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;

    instance-of v2, v0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CommonDescriptionItem;

    if-eqz v2, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    instance-of v2, v0, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;->P()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/adapter/c;->i:Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

    sget-object v2, Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;->AUTO:Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/sec/android/app/samsungapps/adapter/c;->l:I

    if-le p1, v1, :cond_1

    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/adapter/c;->k:Z

    if-nez p1, :cond_1

    const/4 p1, 0x6

    return p1

    :cond_1
    return v0

    :cond_2
    instance-of p1, v0, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;

    if-eqz p1, :cond_3

    const/4 p1, 0x4

    return p1

    :cond_3
    return v1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/databinding/f0;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/adapter/c;->s(Lcom/sec/android/app/samsungapps/databinding/f0;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/adapter/c;->t(Landroid/view/ViewGroup;I)Lcom/sec/android/app/samsungapps/databinding/f0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/databinding/f0;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/adapter/c;->u(Lcom/sec/android/app/samsungapps/databinding/f0;)V

    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/t1;->f()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;

    instance-of v2, v1, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;->SEARCH_AD_TITLE:Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;->c(Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/adapter/c;->k:Z

    return v0
.end method

.method public r()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/t1;->f()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/t1;->f()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/t1;->f()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public s(Lcom/sec/android/app/samsungapps/databinding/f0;I)V
    .locals 3

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/databinding/f0;->l()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/t1;->f()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/databinding/f0;->l()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    const/16 v1, 0x9d

    invoke-static {p1, v1, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/e0;->b(Lcom/sec/android/app/samsungapps/databinding/f0;IILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V

    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/databinding/f0;->l()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    const/16 v1, 0xce

    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/databinding/f0;->k(I)Lcom/sec/android/app/samsungapps/viewmodel/IViewModel;

    move-result-object v1

    instance-of v2, v1, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;

    new-instance v2, Lcom/sec/android/app/samsungapps/adapter/b;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/adapter/b;-><init>(Lcom/sec/android/app/samsungapps/adapter/c;)V

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->u(Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel$UpdateDescriptionListener;)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/adapter/c;->y(Lcom/sec/android/app/samsungapps/databinding/f0;)V

    :cond_3
    invoke-virtual {p1, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/f0;->m(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V

    :cond_4
    return-void
.end method

.method public t(Landroid/view/ViewGroup;I)Lcom/sec/android/app/samsungapps/databinding/f0;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/adapter/c;->j:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/sec/android/app/samsungapps/m3;->R5:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/sec/android/app/samsungapps/m3;->s4:I

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/j3;->io:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v2, :cond_1

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_1
    new-instance v0, Lcom/sec/android/app/samsungapps/databinding/f0;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/adapter/c;->m:Landroid/view/View$OnKeyListener;

    invoke-direct {v0, p2, p1, v1}, Lcom/sec/android/app/samsungapps/databinding/f0;-><init>(ILandroid/view/View;Landroid/view/View$OnKeyListener;)V

    new-instance p2, Lcom/sec/android/app/samsungapps/viewmodel/i0;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/adapter/c;->f:Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;

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

    new-instance p2, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/adapter/c;->i:Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/adapter/c;->g:Lcom/sec/android/app/samsungapps/viewmodel/etc/IUpdateIgnoreAction;

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/adapter/c;->h:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    invoke-direct {p2, v2, v3, v4, v5}, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;-><init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;Lcom/sec/android/app/samsungapps/viewmodel/etc/IUpdateIgnoreAction;Lcom/sec/android/app/commonlib/doc/IInstallChecker;)V

    const/16 v2, 0xce

    invoke-virtual {v0, v2, p2}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    new-instance p2, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/adapter/c;->h:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    invoke-direct {p2, v3, v4}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/IInstallChecker;)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3, p2}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Hv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Landroid/widget/LinearLayout;

    if-eqz p2, :cond_6

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/databinding/f0;->k(I)Lcom/sec/android/app/samsungapps/viewmodel/IViewModel;

    move-result-object p2

    instance-of v2, p2, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;

    if-eqz v2, :cond_6

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/databinding/f0;->k(I)Lcom/sec/android/app/samsungapps/viewmodel/IViewModel;

    move-result-object v1

    instance-of v2, v1, Lcom/sec/android/app/samsungapps/viewmodel/f;

    if-eqz v2, :cond_6

    check-cast v1, Lcom/sec/android/app/samsungapps/viewmodel/f;

    new-instance v2, Lcom/sec/android/app/samsungapps/adapter/c$a;

    invoke-direct {v2, p0, p2, v1}, Lcom/sec/android/app/samsungapps/adapter/c$a;-><init>(Lcom/sec/android/app/samsungapps/adapter/c;Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;Lcom/sec/android/app/samsungapps/viewmodel/f;)V

    invoke-static {p1, v2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    goto/16 :goto_1

    :cond_2
    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/sec/android/app/samsungapps/m3;->S5:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/samsungapps/databinding/f0;

    invoke-direct {v0, p2, p1}, Lcom/sec/android/app/samsungapps/databinding/f0;-><init>(ILandroid/view/View;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/viewmodel/t1;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/adapter/c;->g:Lcom/sec/android/app/samsungapps/viewmodel/etc/IUpdateIgnoreAction;

    invoke-direct {p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/t1;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/etc/IUpdateIgnoreAction;)V

    const/16 p2, 0x6f

    invoke-virtual {v0, p2, p1}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    const/16 v2, 0x3a

    if-ne p2, v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/sec/android/app/samsungapps/m3;->Lb:I

    invoke-virtual {v0, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/samsungapps/databinding/f0;

    invoke-direct {v0, p2, p1}, Lcom/sec/android/app/samsungapps/databinding/f0;-><init>(ILandroid/view/View;)V

    new-instance p2, Lcom/sec/android/app/samsungapps/viewmodel/v;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/adapter/c;->p()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/sec/android/app/samsungapps/viewmodel/v;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, p2}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    new-instance p2, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-direct {p2}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/adapter/c;->w(Landroid/view/View;Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/viewmodel/c1;

    invoke-direct {p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/c1;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;)V

    const/16 p2, 0x9d

    invoke-virtual {v0, p2, p1}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    goto :goto_1

    :cond_4
    const/4 v0, 0x6

    if-ne p2, v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/sec/android/app/samsungapps/m3;->o4:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/samsungapps/databinding/f0;

    invoke-direct {v0, p2, p1}, Lcom/sec/android/app/samsungapps/databinding/f0;-><init>(ILandroid/view/View;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/sec/android/app/samsungapps/m3;->Q8:I

    invoke-virtual {v0, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/samsungapps/databinding/f0;

    invoke-direct {v0, p2, p1}, Lcom/sec/android/app/samsungapps/databinding/f0;-><init>(ILandroid/view/View;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/viewmodel/v;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/viewmodel/v;-><init>()V

    invoke-virtual {v0, v2, p1}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    :cond_6
    :goto_1
    return-object v0
.end method

.method public u(Lcom/sec/android/app/samsungapps/databinding/f0;)V
    .locals 0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/databinding/f0;->n()V

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/adapter/c;->n:Lcom/sec/android/app/samsungapps/adapter/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public x(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/adapter/c;->k:Z

    return-void
.end method

.method public final y(Lcom/sec/android/app/samsungapps/databinding/f0;)V
    .locals 3

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/f3;->c1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/f3;->d1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Qe:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/sec/android/app/samsungapps/f3;->b1:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
