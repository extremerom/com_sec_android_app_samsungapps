.class public Lcom/sec/android/app/samsungapps/search/h0;
.super Lcom/sec/android/app/samsungapps/slotpage/common/g;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/search/IRefreshInnerAdapter;


# instance fields
.field public final i:Z

.field public final j:Z

.field public k:Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;

.field public l:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

.field public m:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;)V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/g;-><init>()V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/search/h0;->i:Z

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->V()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/search/h0;->j:Z

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/search/h0;->l:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/search/h0;->k:Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;

    invoke-virtual {p0, p3, p2}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->f(Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;)V

    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/samsungapps/search/h0;Landroidx/recyclerview/widget/RecyclerView$Adapter;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/search/h0;->l(Landroidx/recyclerview/widget/RecyclerView$Adapter;II)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic l(Landroidx/recyclerview/widget/RecyclerView$Adapter;II)V
    .locals 0

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->refreshItems(II)V

    return-void
.end method

.method public m(Lcom/sec/android/app/samsungapps/databinding/f0;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;

    invoke-virtual {p1, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/f0;->m(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V

    :cond_0
    return-void
.end method

.method public n(Landroid/view/ViewGroup;I)Lcom/sec/android/app/samsungapps/databinding/f0;
    .locals 6

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/search/h0;->j:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/sec/android/app/samsungapps/m3;->k8:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/sec/android/app/samsungapps/m3;->h8:I

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/sec/android/app/samsungapps/databinding/f0;

    invoke-direct {v1, p2, p1}, Lcom/sec/android/app/samsungapps/databinding/f0;-><init>(ILandroid/view/View;)V

    invoke-static {p1}, Lcom/sec/android/app/util/UiUtil;->W0(Landroid/view/View;)I

    move-result p2

    new-instance v3, Lcom/sec/android/app/samsungapps/viewmodel/i0;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/search/h0;->k:Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;

    invoke-direct {v3, v4}, Lcom/sec/android/app/samsungapps/viewmodel/i0;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;)V

    const/16 v4, 0xf

    invoke-virtual {v1, v4, v3}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    new-instance v3, Lcom/sec/android/app/samsungapps/viewmodel/e;

    invoke-direct {v3}, Lcom/sec/android/app/samsungapps/viewmodel/e;-><init>()V

    const/16 v4, 0xc

    invoke-virtual {v1, v4, v3}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    new-instance v3, Lcom/sec/android/app/samsungapps/viewmodel/f$a;

    invoke-direct {v3}, Lcom/sec/android/app/samsungapps/viewmodel/f$a;-><init>()V

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/viewmodel/f$a;->g()Lcom/sec/android/app/samsungapps/viewmodel/f;

    move-result-object v3

    const/16 v4, 0xd

    invoke-virtual {v1, v4, v3}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    new-instance v3, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/search/h0;->l:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    invoke-direct {v3, v4, v5}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/IInstallChecker;)V

    const/16 v4, 0x8

    invoke-virtual {v1, v4, v3}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    new-instance v3, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/search/h0;->l:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v5, 0x1

    invoke-direct {v3, v4, p1, v5, p2}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;-><init>(Lcom/sec/android/app/commonlib/doc/IInstallChecker;Landroid/content/Context;ZI)V

    sget-object p1, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$VIEW_TYPE;->DETAIL_TABLET:Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$VIEW_TYPE;

    invoke-virtual {v3, p1}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->g0(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$VIEW_TYPE;)V

    const/4 p1, 0x6

    invoke-virtual {v1, p1, v3}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    new-instance p1, Lcom/sec/android/app/samsungapps/viewmodel/j$a;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/viewmodel/j$a;-><init>()V

    sget p2, Lcom/sec/android/app/samsungapps/m3;->h8:I

    if-ne v0, p2, :cond_1

    move v2, v5

    :cond_1
    invoke-virtual {p1, v2}, Lcom/sec/android/app/samsungapps/viewmodel/j$a;->e(Z)Lcom/sec/android/app/samsungapps/viewmodel/j$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/viewmodel/j$a;->d()Lcom/sec/android/app/samsungapps/viewmodel/j;

    move-result-object p1

    const/16 p2, 0x11

    invoke-virtual {v1, p2, p1}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    return-object v1
.end method

.method public o(Lcom/sec/android/app/samsungapps/databinding/f0;)V
    .locals 0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/databinding/f0;->n()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/databinding/f0;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/search/h0;->m(Lcom/sec/android/app/samsungapps/databinding/f0;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/search/h0;->n(Landroid/view/ViewGroup;I)Lcom/sec/android/app/samsungapps/databinding/f0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/databinding/f0;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/search/h0;->o(Lcom/sec/android/app/samsungapps/databinding/f0;)V

    return-void
.end method

.method public p(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/search/h0;->m:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/h0;->m:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/common/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/common/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public refreshItems()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/h0;->m:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v1, Lcom/sec/android/app/samsungapps/search/g0;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/search/g0;-><init>(Lcom/sec/android/app/samsungapps/search/h0;)V

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/samsungapps/helper/RecyclerViewHelper;->g(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/sec/android/app/samsungapps/helper/RecyclerViewHelper$IVisibleRangeAction;)V

    return-void
.end method
