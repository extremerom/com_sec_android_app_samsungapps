.class public Lcom/sec/android/app/samsungapps/search/k;
.super Landroidx/fragment/app/Fragment;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/curate/search/ISearchPreorderListener;
.implements Lcom/sec/android/app/samsungapps/curate/search/ISearchResultListListener;
.implements Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;
.implements Lcom/sec/android/app/samsungapps/curate/search/autocomplete/IAutoCompleteSearchListener;
.implements Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;
.implements Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/Fragment;",
        "Lcom/sec/android/app/samsungapps/curate/search/ISearchPreorderListener<",
        "Lcom/sec/android/app/samsungapps/curate/search/ISearchPreorderItem;",
        ">;",
        "Lcom/sec/android/app/samsungapps/curate/search/ISearchResultListListener<",
        "Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;",
        "Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;",
        "Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;",
        "Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;",
        ">;",
        "Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment<",
        "Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;",
        "Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteGroup;",
        "Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;",
        "Lcom/sec/android/app/samsungapps/curate/search/SearchGroup<",
        "*>;>;",
        "Lcom/sec/android/app/samsungapps/curate/search/autocomplete/IAutoCompleteSearchListener<",
        "Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;",
        "Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;",
        ">;",
        "Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;",
        "Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserver;"
    }
.end annotation


# instance fields
.field public h:Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

.field public i:Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;

.field public j:Lcom/sec/android/app/samsungapps/search/d0;

.field public k:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;

.field public l:Lcom/sec/android/app/samsungapps/curate/search/ISearchPreorderItem;

.field public m:Lcom/sec/android/app/samsungapps/search/p;

.field public n:Lcom/sec/android/app/samsungapps/databinding/uf;

.field public final o:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/search/k;->l:Lcom/sec/android/app/samsungapps/curate/search/ISearchPreorderItem;

    new-instance v0, Lcom/sec/android/app/samsungapps/search/k$d;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/search/k$d;-><init>(Lcom/sec/android/app/samsungapps/search/k;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/search/k;->o:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic N(Landroidx/recyclerview/widget/RecyclerView$Adapter;II)V
    .locals 1

    instance-of v0, p0, Lcom/sec/android/app/samsungapps/databinding/IRefreshAdapter;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/sec/android/app/samsungapps/databinding/IRefreshAdapter;

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/samsungapps/databinding/IRefreshAdapter;->refreshItems(II)V

    :cond_0
    return-void
.end method

.method public static Q(Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/search/k;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/search/k;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/search/k;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/search/k;Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/search/k;->O(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/samsungapps/search/k;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/search/k;->T(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/samsungapps/search/k;Landroid/view/KeyEvent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/search/k;->P(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/samsungapps/search/k;Lcom/sec/android/app/samsungapps/curate/search/ISearchPreorderItem;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/search/k;->K(Lcom/sec/android/app/samsungapps/curate/search/ISearchPreorderItem;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/samsungapps/search/k;Landroid/widget/SearchView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/search/k;->L(Landroid/widget/SearchView;)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/samsungapps/search/k;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/sec/android/app/samsungapps/search/k;->M(Landroidx/core/widget/NestedScrollView;IIII)V

    return-void
.end method

.method public static synthetic g(Landroidx/recyclerview/widget/RecyclerView$Adapter;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/search/k;->N(Landroidx/recyclerview/widget/RecyclerView$Adapter;II)V

    return-void
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/samsungapps/search/k;)Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/search/k;->h:Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/samsungapps/search/k;)Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/search/k;->i:Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/sec/android/app/samsungapps/search/k;)Lcom/sec/android/app/samsungapps/search/d0;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/search/k;->j:Lcom/sec/android/app/samsungapps/search/d0;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/sec/android/app/samsungapps/search/k;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/search/k;->F()V

    return-void
.end method

.method public static bridge synthetic l(Lcom/sec/android/app/samsungapps/search/k;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/search/k;->T(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final A(Landroidx/recyclerview/widget/RecyclerView;Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;)V
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/search/z0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/search/k;->isGearTabState()Z

    move-result v2

    invoke-direct {v0, v1, p2, p0, v2}, Lcom/sec/android/app/samsungapps/search/z0;-><init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;Z)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final B(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/search/k;->isCategorySearch()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/k;->h:Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

    iget-boolean v1, v0, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->isGearTabVisiblity:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->isThemeTabVisiblity:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->isBixbyTabVisiblity:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/k;->i:Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;->getCommonSubtab()Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/search/k;->H()V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/search/k;->C(I)I

    move-result p1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/search/k;->h:Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->tabNameList:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Lcom/sec/android/app/samsungapps/search/k$b;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/search/k$b;-><init>(Lcom/sec/android/app/samsungapps/search/k;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->u([Ljava/lang/String;ILcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/sec/android/app/samsungapps/utility/u;->a:Lcom/sec/android/app/samsungapps/utility/v;

    const-string v2, "Failed to initialize search common sub-tab"

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/utility/v;->e(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v1, p1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/search/k;->j:Lcom/sec/android/app/samsungapps/search/d0;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/search/d0;->y()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final C(I)I
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/k;->h:Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

    iget-boolean v1, v0, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->isThemeTabVisiblity:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->tabIdList:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_0
    iget-boolean v1, v0, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->isGearTabVisiblity:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object p1, v0, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->tabIdList:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_1
    iget-boolean v1, v0, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->isBixbyTabVisiblity:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    iget-object p1, v0, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->tabIdList:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_2
    return v2
.end method

.method public final D(Lcom/sec/android/app/samsungapps/curate/search/ISearchPreorderItem;)Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRegisterCallback;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/search/j;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/search/j;-><init>(Lcom/sec/android/app/samsungapps/search/k;Lcom/sec/android/app/samsungapps/curate/search/ISearchPreorderItem;)V

    return-object v0
.end method

.method public E()Landroid/widget/SearchView;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/SearchResultActivity;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->getSearchView()Landroid/widget/SearchView;

    move-result-object v0

    return-object v0
.end method

.method public final F()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/search/k;->E()Landroid/widget/SearchView;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/sec/android/app/samsungapps/search/e;

    invoke-direct {v1, p0, v0}, Lcom/sec/android/app/samsungapps/search/e;-><init>(Lcom/sec/android/app/samsungapps/search/k;Landroid/widget/SearchView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/search/k;->J()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/k;->i:Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Oi:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/sec/android/app/samsungapps/search/f;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/search/f;-><init>(Lcom/sec/android/app/samsungapps/search/k;)V

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/app/samsungapps/search/k$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/search/k$a;-><init>(Lcom/sec/android/app/samsungapps/search/k;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/search/k;->i:Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/j3;->D0:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/search/k;->i:Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Qn:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final H()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/k;->h:Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->tabNameList:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/k;->h:Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->tabIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/k;->h:Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->tabNameList:Ljava/util/List;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->q9:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/k;->h:Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->tabIdList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/k;->h:Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

    iget-boolean v1, v0, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->isThemeTabVisiblity:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->tabNameList:Ljava/util/List;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->N8:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/k;->h:Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->tabIdList:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/k;->h:Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

    iget-boolean v0, v0, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->isGearTabVisiblity:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/search/k;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/k;->h:Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->tabNameList:Ljava/util/List;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Yb:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/k;->h:Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->tabNameList:Ljava/util/List;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Xb:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/k;->h:Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->tabIdList:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/k;->h:Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

    iget-boolean v1, v0, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->isBixbyTabVisiblity:Z

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->tabNameList:Ljava/util/List;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Rb:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/k;->h:Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->tabIdList:Ljava/util/List;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final I()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/k;->j:Lcom/sec/android/app/samsungapps/search/d0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/search/d0;->j()V

    :cond_0
    new-instance v0, Lcom/sec/android/app/samsungapps/search/d0;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/search/d0;-><init>(Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/search/k;->j:Lcom/sec/android/app/samsungapps/search/d0;

    return-void
.end method

.method public J()Z
    .locals 1

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v0

    return v0
.end method

.method public final synthetic K(Lcom/sec/android/app/samsungapps/curate/search/ISearchPreorderItem;Ljava/lang/String;Z)V
    .locals 1

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/search/ISearchPreorderItem;->isPreOrderYN()Z

    move-result v0

    if-ne v0, p3, :cond_0

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/search/ISearchPreorderItem;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/sec/android/app/util/o;->v(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;Z)V

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/search/k;->n(Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic L(Landroid/widget/SearchView;)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/SearchView;->clearFocus()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method

.method public final synthetic M(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    if-le p3, p5, :cond_0

    if-lez p3, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/search/k;->F()V

    :cond_0
    return-void
.end method

.method public final synthetic O(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method

.method public final synthetic P(Landroid/view/KeyEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/search/k;->F()V

    :cond_0
    return-void
.end method

.method public R()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/k;->j:Lcom/sec/android/app/samsungapps/search/d0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/search/d0;->u()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/k;->i:Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;->executePendingBindings()V

    :cond_1
    return-void
.end method

.method public S(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/k;->j:Lcom/sec/android/app/samsungapps/search/d0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/search/d0;->v(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/search/k;->i:Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;->executePendingBindings()V

    :cond_1
    return-void
.end method

.method public final T(Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/k;->j:Lcom/sec/android/app/samsungapps/search/d0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/samsungapps/search/d0;->w(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final U()V
    .locals 5

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    invoke-static {}, Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;->values()[Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/search/k;->o:Landroid/content/BroadcastReceiver;

    invoke-static {v1, v0}, Lcom/sec/android/app/commonlib/util/c;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public V(Lcom/sec/android/app/samsungapps/curate/search/ISearchPreorderItem;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;

    invoke-interface/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/search/ISearchPreorderItem;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object v3

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->getKeyword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->a1(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->P()Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/search/k;->l:Lcom/sec/android/app/samsungapps/curate/search/ISearchPreorderItem;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    sget v2, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->X:I

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/search/ISearchPreorderItem;->getRestrictedAge()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v3, v0, Lcom/sec/android/app/samsungapps/search/k;->k:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;

    invoke-interface/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/search/ISearchPreorderItem;->getRestrictedAge()I

    move-result v4

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->e()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/search/ISearchPreorderItem;->getProductId()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/search/ISearchPreorderItem;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object v8

    invoke-virtual/range {p0 .. p1}, Lcom/sec/android/app/samsungapps/search/k;->D(Lcom/sec/android/app/samsungapps/curate/search/ISearchPreorderItem;)Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRegisterCallback;

    move-result-object v9

    new-instance v10, Lcom/sec/android/app/samsungapps/search/g;

    invoke-direct {v10, v0}, Lcom/sec/android/app/samsungapps/search/g;-><init>(Lcom/sec/android/app/samsungapps/search/k;)V

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;->q(ILcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/log/data/CommonLogData;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRegisterCallback;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRefreshCallback;)V

    goto :goto_0

    :cond_2
    iget-object v11, v0, Lcom/sec/android/app/samsungapps/search/k;->k:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->e()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v12

    invoke-interface/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/search/ISearchPreorderItem;->getProductId()Ljava/lang/String;

    move-result-object v13

    invoke-interface/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/search/ISearchPreorderItem;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object v15

    invoke-virtual/range {p0 .. p1}, Lcom/sec/android/app/samsungapps/search/k;->D(Lcom/sec/android/app/samsungapps/curate/search/ISearchPreorderItem;)Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRegisterCallback;

    move-result-object v16

    new-instance v1, Lcom/sec/android/app/samsungapps/search/g;

    invoke-direct {v1, v0}, Lcom/sec/android/app/samsungapps/search/g;-><init>(Lcom/sec/android/app/samsungapps/search/k;)V

    const/4 v14, 0x0

    move-object/from16 v17, v1

    invoke-virtual/range {v11 .. v17}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;->o(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/log/data/CommonLogData;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRegisterCallback;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRefreshCallback;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/k;->h:Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->viewStateName:Lcom/sec/android/app/samsungapps/curate/search/SearchCommonValues$ViewState;

    sget-object v2, Lcom/sec/android/app/samsungapps/curate/search/SearchCommonValues$ViewState;->SEARCH_RESULT:Lcom/sec/android/app/samsungapps/curate/search/SearchCommonValues$ViewState;

    if-eq v1, v2, :cond_3

    sget-object v2, Lcom/sec/android/app/samsungapps/curate/search/SearchCommonValues$ViewState;->NO_SEARCH_RESULT:Lcom/sec/android/app/samsungapps/curate/search/SearchCommonValues$ViewState;

    if-eq v1, v2, :cond_3

    sget-object v2, Lcom/sec/android/app/samsungapps/curate/search/SearchCommonValues$ViewState;->LOADING:Lcom/sec/android/app/samsungapps/curate/search/SearchCommonValues$ViewState;

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/sec/android/app/samsungapps/curate/search/SearchCommonValues$ViewState;->IDLE:Lcom/sec/android/app/samsungapps/curate/search/SearchCommonValues$ViewState;

    if-ne v1, v0, :cond_7

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p3, p2}, Lcom/sec/android/app/samsungapps/search/k;->search(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/search/k;->j:Lcom/sec/android/app/samsungapps/search/d0;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/search/d0;->t(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean p3, v0, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->isTablet:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lcom/sec/android/app/samsungapps/d3;->c:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p4

    if-eq p3, p4, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/search/k;->J()Z

    move-result p3

    if-nez p3, :cond_5

    :cond_4
    iget-object p3, p0, Lcom/sec/android/app/samsungapps/search/k;->h:Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

    iget-boolean p3, p3, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->isChangeScreenMode:Z

    if-eqz p3, :cond_7

    :cond_5
    iget-object p3, p0, Lcom/sec/android/app/samsungapps/search/k;->h:Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

    iget-boolean p4, p3, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->isChangeScreenMode:Z

    if-eqz p4, :cond_6

    const/4 p4, 0x0

    iput-boolean p4, p3, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->isChangeScreenMode:Z

    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/search/k;->search(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final X(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method public final Y(Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;)V
    .locals 5

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;->AD_TYPE:Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;->c(Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$LINK_TYPE;->CONTENT:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$LINK_TYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$LINK_TYPE;->URL:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$LINK_TYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;->BANNER_CLICK_URL:Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;->c(Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-instance v2, Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/search/k;->isSearchResultListShowState()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->SEARCH_RESULT:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    goto :goto_3

    :cond_4
    sget-object v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->SEARCH:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    :goto_3
    sget-object v4, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_BANNER:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {v2, v3, v4}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v4, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->LINK_TYPE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->LINK_TO:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->IS_CHINA_AD:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;->Y:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->AD_TYPE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;->P_BANNER:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->SUB_TAB:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/search/k;->getSubtabSaLogValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PROMOTION_SET_TYPE;->N_BANNER:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PROMOTION_SET_TYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$ACTIONTYPE;->CLICK:Lcom/sec/android/app/samsungapps/Constant_todo$ACTIONTYPE;

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/t;->B(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/samsungapps/Constant_todo$ACTIONTYPE;)V

    return-void
.end method

.method public final Z()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/util/UiUtil;->q(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/search/k;->h:Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

    iget v1, v1, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->isAccessibilityShowMode:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/search/k;->i:Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;->getClearAll()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/util/UiUtil;->A(Landroid/view/View;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/search/k;->h:Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

    iput v0, v1, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->isAccessibilityShowMode:I

    :cond_1
    return-void
.end method

.method public a0(Lcom/sec/android/app/samsungapps/databinding/uf;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/search/k;->n:Lcom/sec/android/app/samsungapps/databinding/uf;

    return-void
.end method

.method public final b0(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/search/k;->E()Landroid/widget/SearchView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/search/k;->E()Landroid/widget/SearchView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    :cond_0
    return-void
.end method

.method public final c0()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/search/k;->E()Landroid/widget/SearchView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/search/k;->E()Landroid/widget/SearchView;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/search/k;->m:Lcom/sec/android/app/samsungapps/search/p;

    invoke-virtual {v0, v1}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    const/16 v1, 0x19

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/search/k;->E()Landroid/widget/SearchView;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/search/h;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/search/h;-><init>(Lcom/sec/android/app/samsungapps/search/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/SearchView;->setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/search/k;->E()Landroid/widget/SearchView;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/commonview/ListenerSearchView;

    new-instance v1, Lcom/sec/android/app/samsungapps/search/i;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/search/i;-><init>(Lcom/sec/android/app/samsungapps/search/k;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/commonview/ListenerSearchView;->setKeyImeChangeListener(Lcom/sec/android/app/samsungapps/commonview/ListenerSearchView$KeyImeChange;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic callBannerImage(Lcom/sec/android/app/samsungapps/curate/ad/IAdDataItem;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/search/k;->o(Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;)V

    return-void
.end method

.method public callClearKeywordList()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/k;->j:Lcom/sec/android/app/samsungapps/search/d0;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/search/d0;->h()V

    return-void
.end method

.method public bridge synthetic callDeleteKeyword(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/search/k;->p(Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;)V

    return-void
.end method

.method public callProductDetailPage(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Landroid/view/View;)V
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "BUNDLE_KEY_OF_SEARCH_KEYWORD"

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/search/k;->getQueryString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/search/k;->isBixbyTabState()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/sec/android/app/samsungapps/utility/bixby/a;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    instance-of v1, p1, Lcom/sec/android/app/samsungapps/curate/search/ISearchPreorderItem;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/search/ISearchPreorderItem;

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/curate/search/ISearchPreorderItem;->isPreOrderProductYN()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/k;->k:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;->k(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Landroid/view/View;)V

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/curate/search/ISearchPreorderItem;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/util/o;->k(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->isAdItem()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->adType:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    sget-object v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;->NONE:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    if-ne v1, v3, :cond_2

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;->P_ITEM:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    iput-object v1, p1, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->adType:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    :cond_2
    instance-of v1, p1, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->V()Z

    move-result v1

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->getKeyword()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v0, v2}, Lcom/sec/android/app/samsungapps/search/y0;->e(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-direct {v4, p1}, Lcom/sec/android/app/commonlib/doc/Content;-><init>(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    invoke-static {v3, v4, v2, v0, p2}, Lcom/sec/android/app/samsungapps/detail/activity/i;->C0(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;ZLandroid/os/Bundle;Landroid/view/View;)V

    :cond_5
    :goto_1
    move v2, v1

    :goto_2
    sget-object p2, Lcom/sec/android/app/samsungapps/Constant_todo$ACTIONTYPE;->CLICK:Lcom/sec/android/app/samsungapps/Constant_todo$ACTIONTYPE;

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/log/analytics/t;->B(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/samsungapps/Constant_todo$ACTIONTYPE;)V

    instance-of p2, p1, Lcom/sec/android/app/samsungapps/curate/search/ITencentItem;

    if-eqz p2, :cond_6

    move-object p2, p1

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/search/ITencentItem;

    invoke-interface {p2}, Lcom/sec/android/app/samsungapps/curate/search/ITencentItem;->getTencentItem()Lcom/sec/android/app/samsungapps/curate/search/TencentItem;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$CLICKTYPE;->GO_TO_DETAIL:Lcom/sec/android/app/samsungapps/Constant_todo$CLICKTYPE;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/Constant_todo$CLICKTYPE;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->p(I)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender;->b()Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender;->h(Lcom/sec/android/app/samsungapps/curate/search/ITencentItem;)V

    :cond_6
    :goto_3
    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_APP_ICON:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    const-string v0, ""

    invoke-static {p0, p2, p1, v0}, Lcom/sec/android/app/samsungapps/search/l;->d(Lcom/sec/android/app/samsungapps/search/k;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Ljava/lang/String;)V

    if-nez v2, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$EventID;->EVENT_SEARCH_DETAIL:Lcom/sec/android/app/samsungapps/Constant_todo$EventID;

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$AdditionalKey;->content_id:Lcom/sec/android/app/samsungapps/Constant_todo$AdditionalKey;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, v1, p1}, Lcom/sec/android/app/samsungapps/log/recommended/b;->u(Landroid/content/Context;Lcom/sec/android/app/samsungapps/Constant_todo$EventID;Lcom/sec/android/app/samsungapps/Constant_todo$AdditionalKey;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public bridge synthetic callProductDetailPage(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;Landroid/view/View;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/search/k;->callProductDetailPage(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic callProductListPage(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;ZZ)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/search/k;->q(Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;ZZ)V

    return-void
.end method

.method public bridge synthetic callProductListPageForChinaAD(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/search/k;->r(Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic callSearchKeyword(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/search/k;->s(Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;)V

    return-void
.end method

.method public callThemeDeeplink(ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/utility/ThemeUtil;->t(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_APP_ICON:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-static {p0, p1, v0, p2}, Lcom/sec/android/app/samsungapps/search/l;->d(Lcom/sec/android/app/samsungapps/search/k;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/search/k;->getQueryString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "THEMES"

    invoke-static {p1, p2, p3}, Lcom/sec/android/app/samsungapps/utility/ThemeUtil;->A(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_MORE_BUTTON:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-static {p0, p1, v0, p3}, Lcom/sec/android/app/samsungapps/search/l;->d(Lcom/sec/android/app/samsungapps/search/k;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Ljava/lang/String;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->e()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object p2

    sget-object p3, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICKED_MORE_THEMES:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {p1, p2, p3}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/search/k;->getQueryString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    :goto_0
    return-void
.end method

.method public bridge synthetic cancelPreOrder(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/search/ISearchPreorderItem;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/search/k;->t(Lcom/sec/android/app/samsungapps/curate/search/ISearchPreorderItem;)V

    return-void
.end method

.method public bridge synthetic createAutoCompleteListAdapter(Lcom/sec/android/app/samsungapps/viewmodel/IListViewModel;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/search/k;->u(Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;)V

    return-void
.end method

.method public bridge synthetic createChinaAdListAdapter(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/search/k;->v(Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;)V

    return-void
.end method

.method public bridge synthetic createNoResultAdAdapter(Lcom/sec/android/app/samsungapps/viewmodel/IListViewModel;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/search/k;->w(Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;)V

    return-void
.end method

.method public bridge synthetic createRecommendListAdapter(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/search/k;->x(Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;)V

    return-void
.end method

.method public bridge synthetic createResultAdapter(Lcom/sec/android/app/samsungapps/viewmodel/IListViewModel;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/search/k;->y(Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;)V

    return-void
.end method

.method public d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/k;->h:Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

    invoke-virtual {v0, p2}, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->j(Ljava/lang/String;)V

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/search/k;->h:Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

    invoke-virtual {p2, p3}, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->i(Ljava/lang/String;)V

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/search/k;->setLlmSearch(Z)V

    invoke-virtual {p0, p1, p4}, Lcom/sec/android/app/samsungapps/search/k;->search(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "AD_ITEM_ADSOURCE"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/k;->h:Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/k;->h:Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->i(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final f0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "INPUT_METHOD_QUERY_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/k;->h:Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/k;->h:Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup$QUERYINPUTMETHOD;->NORMAL_SEARCH:Lcom/sec/android/app/samsungapps/curate/search/SearchGroup$QUERYINPUTMETHOD;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final g0()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/k;->h:Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/utility/watch/e;->B()Z

    move-result v1

    iput-boolean v1, v0, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->isGearTabVisiblity:Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/k;->h:Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/ThemeUtil;->m()Z

    move-result v1

    iput-boolean v1, v0, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->isThemeTabVisiblity:Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/k;->h:Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

    const/4 v1, 0x1

    sget-object v2, Lcom/sec/android/app/samsungapps/utility/bixby/ScreenType;->SEARCH:Lcom/sec/android/app/samsungapps/utility/bixby/ScreenType;

    invoke-static {v1, v2}, Lcom/sec/android/app/samsungapps/utility/bixby/a;->h(ZLcom/sec/android/app/samsungapps/utility/bixby/ScreenType;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->isBixbyTabVisiblity:Z

    return-void
.end method

.method public bridge synthetic getActivity()Landroid/app/Activity;
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public getAdSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/k;->h:Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getArgument(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAutoCompleteSearchSettingValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/k;->h:Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->autoCompleteSearchSettingValue:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/k;->h:Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->categoryId:Ljava/lang/String;

    return-object v0
.end method

.method public getCommonNoVisibleWidget()Lcom/sec/android/app/samsungapps/view/ICommonNoVisibleWidget;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/k;->i:Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;->getCommonNoVisibleWidget()Lcom/sec/android/app/samsungapps/view/ICommonNoVisibleWidget;

    move-result-object v0

    return-object v0
.end method

.method public getNoSearchPopularKeywordListWidget()Lcom/sec/android/app/samsungapps/curate/search/ISearchPopularKeywordListWidget;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/k;->i:Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;->getNoSearchPopularKeywordListWidget()Lcom/sec/android/app/samsungapps/curate/search/ISearchPopularKeywordListWidget;

    move-result-object v0

    return-object v0
.end method

.method public getQueryString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/search/k;->E()Landroid/widget/SearchView;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/search/k;->E()Landroid/widget/SearchView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getRecentSearchesListWidget()Lcom/sec/android/app/samsungapps/curate/search/ISearchRecentSearchesListWidget;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/k;->i:Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;->getSearchRecentSearchesListWidget()Lcom/sec/android/app/samsungapps/curate/search/ISearchRecentSearchesListWidget;

    move-result-object v0

    return-object v0
.end method

.method public getSearchAiRecommendCategoryListWidget()Lcom/sec/android/app/samsungapps/curate/search/ISearchAiRecommendCategoryListWidget;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/k;->i:Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;->getSearchAiRecommendCategoryListWidget()Lcom/sec/android/app/samsungapps/curate/search/ISearchAiRecommendCategoryListWidget;

    move-result-object v0

    return-object v0
.end method

.method public getSearchPopularKeywordListWidget()Lcom/sec/android/app/samsungapps/curate/search/ISearchPopularKeywordListWidget;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/k;->i:Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;->getSearchPopularKeywordListWidget()Lcom/sec/android/app/samsungapps/curate/search/ISearchPopularKeywordListWidget;

    move-result-object v0

    return-object v0
.end method

.method public getSearchType()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup$QUERYINPUTMETHOD;->AUTOCOMPLETE:Lcom/sec/android/app/samsungapps/curate/search/SearchGroup$QUERYINPUTMETHOD;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/search/k;->h:Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup$QUERYINPUTMETHOD;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup$QUERYINPUTMETHOD;->POPUPLAR_KEYWORD:Lcom/sec/android/app/samsungapps/curate/search/SearchGroup$QUERYINPUTMETHOD;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/search/k;->h:Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup$QUERYINPUTMETHOD;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup$QUERYINPUTMETHOD;->HISTORY_SEARCH:Lcom/sec/android/app/samsungapps/curate/search/SearchGroup$QUERYINPUTMETHOD;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/search/k;->h:Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup$QUERYINPUTMETHOD;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup$QUERYINPUTMETHOD;->SELLER_TAG:Lcom/sec/android/app/samsungapps/curate/search/SearchGroup$QUERYINPUTMETHOD;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/search/k;->h:Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup$QUERYINPUTMETHOD;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup$QUERYINPUTMETHOD;->NORMAL_SEARCH:Lcom/sec/android/app/samsungapps/curate/search/SearchGroup$QUERYINPUTMETHOD;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup$QUERYINPUTMETHOD;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSearchViewQuery()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/search/k;->E()Landroid/widget/SearchView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/search/k;->E()Landroid/widget/SearchView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getSrchClickUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/k;->h:Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubtabSaLogValue()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/search/k;->isGearTabState()Z

    move-result v0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/search/k;->isThemeTabState()Z

    move-result v1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/search/k;->isBixbyTabState()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/samsungapps/search/l;->b(ZZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTabType()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/k;->h:Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

    iget v0, v0, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->currentTabType:I

    return v0
.end method

.method public getUserSaveRecentSearchSettingValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/k;->h:Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->userSaveRecentSearchSettingValue:Ljava/lang/String;

    return-object v0
.end method

.method public getViewStateName()Lcom/sec/android/app/samsungapps/curate/search/SearchCommonValues$ViewState;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/k;->h:Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->viewStateName:Lcom/sec/android/app/samsungapps/curate/search/SearchCommonValues$ViewState;

    return-object v0
.end method

.method public h0()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/search/k;->i0()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/k;->j:Lcom/sec/android/app/samsungapps/search/d0;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/search/d0;->A()V

    return-void
.end method

.method public final i0()V
    .locals 5

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/search/k;->J()Z

    move-result v1

    const-string v2, "true"

    if-eqz v1, :cond_0

    const-string v1, "false"

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/samsungapps/search/k;->h:Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

    const-string v4, "save_recent_search_keyword"

    invoke-virtual {v0, v4, v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->userSaveRecentSearchSettingValue:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/search/k;->h:Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

    const-string v3, "auto_complete_search_setting"

    invoke-virtual {v0, v3, v2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->autoCompleteSearchSettingValue:Ljava/lang/String;

    return-void
.end method

.method public isActivityRecreated()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/k;->h:Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

    iget-boolean v0, v0, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->isRecreated:Z

    return v0
.end method

.method public isAppsTabState()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/k;->h:Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

    iget v0, v0, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->currentTabType:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isBixbyTabState()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/k;->h:Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

    iget v0, v0, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->currentTabType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCategorySearch()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/k;->h:Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/k;->h:Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->categoryId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isGearTabState()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/k;->h:Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

    iget v0, v0, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->currentTabType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isIdleState()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/k;->h:Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->viewStateName:Lcom/sec/android/app/samsungapps/curate/search/SearchCommonValues$ViewState;

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/search/SearchCommonValues$ViewState;->IDLE:Lcom/sec/android/app/samsungapps/curate/search/SearchCommonValues$ViewState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInstallationRequestMode()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/k;->h:Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

    iget-boolean v0, v0, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->isInstallationRequestMode:Z

    return v0
.end method

.method public isLlmSearch()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/k;->h:Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

    iget-boolean v0, v0, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->isLlmSearch:Z

    return v0
.end method

.method public isNoResultPageShowState()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/k;->h:Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->viewStateName:Lcom/sec/android/app/samsungapps/curate/search/SearchCommonValues$ViewState;

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/search/SearchCommonValues$ViewState;->NO_SEARCH_RESULT:Lcom/sec/android/app/samsungapps/curate/search/SearchCommonValues$ViewState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSearchResultListShowState()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/k;->h:Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->viewStateName:Lcom/sec/android/app/samsungapps/curate/search/SearchCommonValues$ViewState;

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/search/SearchCommonValues$ViewState;->SEARCH_RESULT:Lcom/sec/android/app/samsungapps/curate/search/SearchCommonValues$ViewState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTablet()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/d3;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public isThemeTabState()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/k;->h:Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

    iget v0, v0, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->currentTabType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m(Landroidx/databinding/ViewDataBinding;Lcom/sec/android/app/samsungapps/search/d0;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/presenter/SearchBasePresenter$PresenterType;->WAITING:Lcom/sec/android/app/samsungapps/presenter/SearchBasePresenter$PresenterType;

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/search/d0;->k(Lcom/sec/android/app/samsungapps/presenter/SearchBasePresenter$PresenterType;)Lcom/sec/android/app/samsungapps/presenter/SearchBasePresenter;

    move-result-object v0

    const/16 v1, 0xe2

    invoke-virtual {p1, v1, v0}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/app/samsungapps/presenter/SearchBasePresenter$PresenterType;->AUTO_COMPLETE:Lcom/sec/android/app/samsungapps/presenter/SearchBasePresenter$PresenterType;

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/search/d0;->k(Lcom/sec/android/app/samsungapps/presenter/SearchBasePresenter$PresenterType;)Lcom/sec/android/app/samsungapps/presenter/SearchBasePresenter;

    move-result-object v0

    const/16 v1, 0x19

    invoke-virtual {p1, v1, v0}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/app/samsungapps/presenter/SearchBasePresenter$PresenterType;->RESULT:Lcom/sec/android/app/samsungapps/presenter/SearchBasePresenter$PresenterType;

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/search/d0;->k(Lcom/sec/android/app/samsungapps/presenter/SearchBasePresenter$PresenterType;)Lcom/sec/android/app/samsungapps/presenter/SearchBasePresenter;

    move-result-object v1

    const/16 v2, 0xa3

    invoke-virtual {p1, v2, v1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/search/k;->n:Lcom/sec/android/app/samsungapps/databinding/uf;

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/search/d0;->k(Lcom/sec/android/app/samsungapps/presenter/SearchBasePresenter$PresenterType;)Lcom/sec/android/app/samsungapps/presenter/SearchBasePresenter;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/search/k;->n:Lcom/sec/android/app/samsungapps/databinding/uf;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/search/k;->i:Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;

    invoke-interface {p2}, Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;->getResultList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    const/16 v0, 0x36

    invoke-virtual {p1, v0, p2}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    return-void
.end method

.method public final n(Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, Landroid/content/Intent;

    if-eqz p2, :cond_0

    sget-object p2, Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;->SEARCH_LIST_CANCELLED:Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;->c()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;->SEARCH_LIST_REGISTERED:Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;->c()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "key_extra_preorder_product_id"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/c;->f(Landroid/content/Intent;)Z

    return-void
.end method

.method public o(Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;)V
    .locals 4

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->isAdItem()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;->AD_TYPE:Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;->c(Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-direct {v1, p1}, Lcom/sec/android/app/commonlib/doc/Content;-><init>(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, v3}, Lcom/sec/android/app/samsungapps/detail/activity/i;->C0(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;ZLandroid/os/Bundle;Landroid/view/View;)V

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;->BANNER_CLICK_URL:Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;->c(Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    :cond_5
    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "https://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_2
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/search/k;->Y(Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    sget p3, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->X:I

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/search/k;->l:Lcom/sec/android/app/samsungapps/curate/search/ISearchPreorderItem;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/search/k;->V(Lcom/sec/android/app/samsungapps/curate/search/ISearchPreorderItem;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/search/k;->l:Lcom/sec/android/app/samsungapps/curate/search/ISearchPreorderItem;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/search/k;->i:Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;->applyNewMargin()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/search/k;->h:Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    new-instance p1, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;

    invoke-direct {p1, p0}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/search/k;->k:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-static {}, Lcom/sec/android/app/util/UiUtil;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    const-string v2, "save_instance"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/search/k;->h:Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->e()Z

    move-result v2

    if-eq v2, v0, :cond_0

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/search/k;->i:Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/search/k;->h:Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

    iput-boolean v1, v2, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->isChangeScreenMode:Z

    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/search/k;->h:Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->h(Z)V

    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/search/k;->i:Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/search/k;->J()Z

    move-result p3

    if-eqz p3, :cond_2

    new-instance p3, Lcom/sec/android/app/samsungapps/search/n;

    invoke-direct {p3, p1, p2}, Lcom/sec/android/app/samsungapps/search/n;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/search/k;->i:Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;

    goto :goto_0

    :cond_2
    new-instance p3, Lcom/sec/android/app/samsungapps/search/o;

    invoke-direct {p3, p1, p2}, Lcom/sec/android/app/samsungapps/search/o;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/search/k;->i:Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/search/k;->I()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/search/k;->i:Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;->getViewDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/search/k;->j:Lcom/sec/android/app/samsungapps/search/d0;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/search/k;->m(Landroidx/databinding/ViewDataBinding;Lcom/sec/android/app/samsungapps/search/d0;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/search/k;->i:Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;->getCommonSubtab()Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->setAlignWithSubTabWidth(Z)V

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;->getCommonSubtab()Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->n()Lcom/google/android/material/tabs/TabLayout;

    if-eqz p3, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/search/k;->i:Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;->getWaitingRecommendedList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/search/k;->X(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/search/k;->i:Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;->getWaitingChinaAdList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/search/k;->X(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/search/k;->i:Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;->getResultList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/search/k;->X(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/search/k;->i:Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;->getAutoCompleteList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/search/k;->X(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/search/k;->i:Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;->getNoResultAdList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/search/k;->X(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/search/k;->j:Lcom/sec/android/app/samsungapps/search/d0;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/search/d0;->y()V

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/search/k;->i:Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/search/k;->n:Lcom/sec/android/app/samsungapps/databinding/uf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p1, p2, v0, p3}, Lcom/sec/android/app/samsungapps/search/e0;->a(Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;Lcom/sec/android/app/samsungapps/databinding/uf;ZLandroid/content/Context;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/search/k;->i:Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/search/e0;->b(Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;)V

    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/search/k;->i:Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;->getCommonSubtab()Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->l()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/search/k;->getRecentSearchesListWidget()Lcom/sec/android/app/samsungapps/curate/search/ISearchRecentSearchesListWidget;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/sec/android/app/samsungapps/curate/search/ISearchRecentSearchesListWidget;->setListener(Lcom/sec/android/app/samsungapps/curate/search/autocomplete/IAutoCompleteSearchListener;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/search/k;->i:Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;->getPopularKeywordTitle()Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/search/k;->i:Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;

    invoke-interface {p2}, Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;->getSearchPopularKeywordTitleTvWaiting()Landroid/widget/TextView;

    move-result-object p2

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/search/k;->i:Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;

    invoke-interface {p3}, Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;->getRecentSearchTitle()Landroid/widget/TextView;

    move-result-object p3

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    aput-object p2, v0, v1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    invoke-static {v0}, Lcom/sec/android/app/util/UiUtil;->s([Landroid/view/View;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/search/k;->i:Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDLStateAdded(Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/k;->j:Lcom/sec/android/app/samsungapps/search/d0;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/search/d0;->s(Lcom/sec/android/app/download/downloadstate/DLState;)V

    return-void
.end method

.method public onDLStateChangedEx(Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getGUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->INSTALLCOMPLETED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/search/k;->R()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getGUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/search/k;->S(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDLStateRemoved(Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->z(Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserver;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/k;->o:Landroid/content/BroadcastReceiver;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/c;->g(Landroid/content/BroadcastReceiver;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/search/k;->E()Landroid/widget/SearchView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/search/k;->E()Landroid/widget/SearchView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/search/k;->E()Landroid/widget/SearchView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/SearchView;->setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/search/k;->E()Landroid/widget/SearchView;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/commonview/ListenerSearchView;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/commonview/ListenerSearchView;->setKeyImeChangeListener(Lcom/sec/android/app/samsungapps/commonview/ListenerSearchView$KeyImeChange;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/k;->j:Lcom/sec/android/app/samsungapps/search/d0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/search/d0;->j()V

    :cond_1
    iput-object v1, p0, Lcom/sec/android/app/samsungapps/search/k;->j:Lcom/sec/android/app/samsungapps/search/d0;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->y(Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onQueryTextChange(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/k;->j:Lcom/sec/android/app/samsungapps/search/d0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/search/d0;->t(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/search/k;->Z()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/search/k;->R()V

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->f(Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserver;)V

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->e(Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/search/k;->sendPageViewLog()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/k;->h:Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/search/k;->getQueryString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->queryString:Ljava/lang/String;

    const-string v0, "save_instance"

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/search/k;->h:Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    const-string p1, "save_instance"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/search/k;->h:Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/search/k;->h:Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

    if-nez p1, :cond_1

    new-instance p1, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/search/k;->h:Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/d3;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p1, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->isTablet:Z

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/search/k;->h:Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

    invoke-static {}, Lcom/sec/android/app/util/UiUtil;->i()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->h(Z)V

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/search/k;->h:Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    iput-boolean v2, p1, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->isRecreated:Z

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/search/k;->i0()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_3
    new-instance p1, Lcom/sec/android/app/samsungapps/search/p;

    invoke-direct {p1, p0}, Lcom/sec/android/app/samsungapps/search/p;-><init>(Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/search/k;->m:Lcom/sec/android/app/samsungapps/search/p;

    const-string p1, ""

    if-eqz p2, :cond_4

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/search/k;->h:Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

    iget-object v2, v2, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->queryString:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/search/k;->b0(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, p1

    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/search/k;->c0()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/search/k;->g0()V

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/search/k;->F()V

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lcom/sec/android/app/samsungapps/search/k;->h:Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

    iget-boolean v3, v3, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->isGearTabVisiblity:Z

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "IS_GEAR_APP"

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "isForGear"

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/d;->f()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    iget-object v3, p0, Lcom/sec/android/app/samsungapps/search/k;->h:Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

    iput v0, v3, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->currentTabType:I

    :cond_7
    :goto_2
    iget-object v3, p0, Lcom/sec/android/app/samsungapps/search/k;->h:Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

    iget-boolean v3, v3, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->isThemeTabVisiblity:Z

    if-eqz v3, :cond_8

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/Document;->T()Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker;

    :cond_8
    iget-object v3, p0, Lcom/sec/android/app/samsungapps/search/k;->h:Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "categoryID"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->categoryId:Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/search/k;->h:Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "SearchInCategory"

    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->g(Z)V

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/search/k;->h:Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

    iget-object v3, v3, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->categoryId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/search/k;->h:Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/deeplink/b;->e()Lcom/sec/android/app/samsungapps/utility/deeplink/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/utility/deeplink/b;->b()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->categoryId:Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/search/k;->h:Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/deeplink/b;->e()Lcom/sec/android/app/samsungapps/utility/deeplink/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/utility/deeplink/b;->g()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->g(Z)V

    :cond_9
    iget-object v3, p0, Lcom/sec/android/app/samsungapps/search/k;->h:Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

    iget v3, v3, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->currentTabType:I

    invoke-virtual {p0, v3}, Lcom/sec/android/app/samsungapps/search/k;->B(I)V

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/search/k;->h:Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "isDeepLink"

    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->isDeepLinkMode:Z

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/search/k;->f0()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/search/k;->e0()V

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/search/k;->h:Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

    iget-boolean v4, v3, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->isDeepLinkMode:Z

    if-eqz v4, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "directInstall"

    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_3

    :cond_a
    move v0, v1

    :goto_3
    iput-boolean v0, v3, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->isInstallationRequestMode:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DEFAULT_STRING_FOR_SEARCH"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "feedbackParam"

    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1, v0, p2}, Lcom/sec/android/app/samsungapps/search/k;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/search/k;->h:Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/sec/android/app/samsungapps/d3;->c:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    iput-boolean p2, p1, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->isTablet:Z

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/search/k;->U()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/search/k;->i:Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;->applyNewMargin()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/search/k;->G()V

    return-void
.end method

.method public p(Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/k;->j:Lcom/sec/android/app/samsungapps/search/d0;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/search/d0;->i(Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->ie:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->getKeyword()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sec/android/app/util/UiUtil;->p(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public q(Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;ZZ)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "_item"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "_isGearApp"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->j()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/sec/android/app/samsungapps/r3;->d9:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string p3, "title"

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->b()Ljava/lang/String;

    move-result-object p2

    const-string p3, "recommendContentID"

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x20000000

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/sec/android/app/samsungapps/k;->n(Landroid/app/Activity;Landroid/content/Intent;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_MORE_BUTTON:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object p1

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    const-string p3, ""

    invoke-static {p0, p2, p1, p3}, Lcom/sec/android/app/samsungapps/search/l;->d(Lcom/sec/android/app/samsungapps/search/k;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public r(Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "_item"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "title"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x20000000

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/sec/android/app/samsungapps/k;->n(Landroid/app/Activity;Landroid/content/Intent;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->getItemList()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->getItemList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1

    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_MORE_BUTTON:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->getItemList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    const-string v0, ""

    invoke-static {p0, p2, p1, v0}, Lcom/sec/android/app/samsungapps/search/l;->d(Lcom/sec/android/app/samsungapps/search/k;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public refreshAdapter(Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment$TYPE;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment$TYPE;->CHINA_AD:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment$TYPE;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/search/k;->i:Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;->getWaitingChinaAdList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment$TYPE;->RCMD:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment$TYPE;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/search/k;->i:Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;->getWaitingRecommendedList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    :goto_0
    new-instance v0, Lcom/sec/android/app/samsungapps/search/d;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/search/d;-><init>()V

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/helper/RecyclerViewHelper;->k(Landroidx/recyclerview/widget/RecyclerView;Lcom/sec/android/app/samsungapps/helper/RecyclerViewHelper$IVisibleRangeAction;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic registerPreOrderItem(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/search/ISearchPreorderItem;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/search/k;->V(Lcom/sec/android/app/samsungapps/curate/search/ISearchPreorderItem;)V

    return-void
.end method

.method public requestMore(II)V
    .locals 8

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/k;->j:Lcom/sec/android/app/samsungapps/search/d0;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/search/k;->getQueryString()Ljava/lang/String;

    move-result-object v3

    const-string v1, "deepLinkURL"

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/search/k;->getArgument(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "source"

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/search/k;->getArgument(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "sender"

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/search/k;->getArgument(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/search/k;->h:Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

    iget-boolean v7, v1, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->isLlmSearch:Z

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v7}, Lcom/sec/android/app/samsungapps/search/d0;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public s(Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->getKeyword()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/search/k;->h:Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

    sget-object v2, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup$QUERYINPUTMETHOD;->HISTORY_SEARCH:Lcom/sec/android/app/samsungapps/curate/search/SearchGroup$QUERYINPUTMETHOD;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/search/k;->h:Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

    sget-object v2, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup$QUERYINPUTMETHOD;->AUTOCOMPLETE:Lcom/sec/android/app/samsungapps/curate/search/SearchGroup$QUERYINPUTMETHOD;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->j(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/search/k;->h:Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/search/k;->setLlmSearch(Z)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->K()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/samsungapps/search/k;->search(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public search(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/k;->h:Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

    iput-object p1, v0, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->queryString:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/search/k;->E()Landroid/widget/SearchView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/search/k;->E()Landroid/widget/SearchView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/search/k;->b0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/search/k;->E()Landroid/widget/SearchView;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/search/k;->m:Lcom/sec/android/app/samsungapps/search/p;

    invoke-virtual {v0, v1}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/search/k;->F()V

    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/search/k;->j:Lcom/sec/android/app/samsungapps/search/d0;

    const-string v0, "deepLinkURL"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/search/k;->getArgument(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "source"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/search/k;->getArgument(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "sender"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/search/k;->getArgument(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/k;->h:Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

    iget-boolean v8, v0, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->isLlmSearch:Z

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v8}, Lcom/sec/android/app/samsungapps/search/d0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/search/k;->i:Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;->getResultList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/search/k;->h:Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->b()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/search/k;->h:Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

    iget-object v2, p1, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->queryString:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/search/k;->isGearTabState()Z

    move-result v3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/search/k;->isThemeTabState()Z

    move-result v4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/search/k;->isBixbyTabState()Z

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/search/l;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public sendPageViewLog()V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/search/l;->c(Lcom/sec/android/app/samsungapps/search/k;)V

    return-void
.end method

.method public setAdSource(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/k;->h:Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->i(Ljava/lang/String;)V

    return-void
.end method

.method public setInstallationRequestMode(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/k;->h:Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

    iput-boolean p1, v0, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->isInstallationRequestMode:Z

    return-void
.end method

.method public setLlmSearch(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/k;->h:Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

    iput-boolean p1, v0, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->isLlmSearch:Z

    return-void
.end method

.method public setQueryType(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/k;->h:Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->j(Ljava/lang/String;)V

    return-void
.end method

.method public setViewStateName(Lcom/sec/android/app/samsungapps/curate/search/SearchCommonValues$ViewState;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/k;->h:Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;

    iput-object p1, v0, Lcom/sec/android/app/samsungapps/search/SearchAppsFragmentData;->viewStateName:Lcom/sec/android/app/samsungapps/curate/search/SearchCommonValues$ViewState;

    return-void
.end method

.method public t(Lcom/sec/android/app/samsungapps/curate/search/ISearchPreorderItem;)V
    .locals 9

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/search/ISearchPreorderItem;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->getKeyword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->a1(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/search/k;->k:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/search/ISearchPreorderItem;->getProductId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/search/ISearchPreorderItem;->isMcsYN()Z

    move-result v4

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/search/ISearchPreorderItem;->getProductName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/search/k;->D(Lcom/sec/android/app/samsungapps/curate/search/ISearchPreorderItem;)Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRegisterCallback;

    move-result-object v6

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->e()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v7

    new-instance v8, Lcom/sec/android/app/samsungapps/search/g;

    invoke-direct {v8, p0}, Lcom/sec/android/app/samsungapps/search/g;-><init>(Lcom/sec/android/app/samsungapps/search/k;)V

    invoke-virtual/range {v2 .. v8}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;->i(Ljava/lang/String;ZLjava/lang/String;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRegisterCallback;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRefreshCallback;)V

    return-void
.end method

.method public u(Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;)V
    .locals 8

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/k;->i:Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;->getAutoCompleteList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/search/autocomplete/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/search/k;->isGearTabState()Z

    move-result v7

    move-object v2, v1

    move-object v4, p0

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/sec/android/app/samsungapps/search/autocomplete/a;-><init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/curate/search/autocomplete/IAutoCompleteSearchListener;Lcom/sec/android/app/samsungapps/curate/search/ISearchPreorderListener;Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;Z)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/search/autocomplete/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/search/k;->isGearTabState()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/samsungapps/search/autocomplete/a;->o(Landroid/content/Context;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public v(Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/k;->i:Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;->getWaitingChinaAdList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/k;->i:Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;->getWaitingChinaAdList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/k;->i:Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;->getWaitingChinaAdList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/samsungapps/search/k;->A(Landroidx/recyclerview/widget/RecyclerView;Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/search/k;->i:Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;->getWaitingChinaAdList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/search/z0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/search/k;->isGearTabState()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/samsungapps/search/z0;->e(Landroid/content/Context;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public w(Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/k;->i:Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;->getNoResultAdList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0, p1, v1}, Lcom/sec/android/app/samsungapps/search/k;->z(Landroidx/recyclerview/widget/RecyclerView;Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/search/f0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/search/k;->isGearTabState()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/samsungapps/search/f0;->A(Landroid/content/Context;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public x(Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/k;->i:Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;->getWaitingRecommendedList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/k;->i:Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;->getWaitingRecommendedList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/k;->i:Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;->getWaitingRecommendedList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/samsungapps/search/k;->A(Landroidx/recyclerview/widget/RecyclerView;Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/search/k;->i:Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;->getWaitingRecommendedList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/search/z0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/search/k;->isGearTabState()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/samsungapps/search/z0;->e(Landroid/content/Context;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public y(Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;)V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/k;->i:Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;->getResultList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v3, Lcom/sec/android/app/samsungapps/search/k$c;

    invoke-direct {v3, p0, v0, v1}, Lcom/sec/android/app/samsungapps/search/k$c;-><init>(Lcom/sec/android/app/samsungapps/search/k;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    invoke-virtual {p0, v0, p1, v1}, Lcom/sec/android/app/samsungapps/search/k;->z(Landroidx/recyclerview/widget/RecyclerView;Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    instance-of v1, p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->clearOnScrollListeners()V

    new-instance p1, Lcom/sec/android/app/samsungapps/slotpage/common/f;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/search/k;->n:Lcom/sec/android/app/samsungapps/databinding/uf;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/databinding/uf;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-direct {p1, v1}, Lcom/sec/android/app/samsungapps/slotpage/common/f;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/slotpage/common/ListEarlyMoreLoading;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/slotpage/common/ListEarlyMoreLoading;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/search/k;->n:Lcom/sec/android/app/samsungapps/databinding/uf;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/k;->i:Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/search/ISearchFragmentBinding;->getResultList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/16 v1, 0x36

    invoke-virtual {p1, v1, v0}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/search/k;->j:Lcom/sec/android/app/samsungapps/search/d0;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/k;->n:Lcom/sec/android/app/samsungapps/databinding/uf;

    sget-object v1, Lcom/sec/android/app/samsungapps/presenter/SearchBasePresenter$PresenterType;->RESULT:Lcom/sec/android/app/samsungapps/presenter/SearchBasePresenter$PresenterType;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/search/d0;->k(Lcom/sec/android/app/samsungapps/presenter/SearchBasePresenter$PresenterType;)Lcom/sec/android/app/samsungapps/presenter/SearchBasePresenter;

    move-result-object p1

    const/16 v1, 0xa3

    invoke-virtual {v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/search/f0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/search/k;->isGearTabState()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/sec/android/app/samsungapps/search/f0;->A(Landroid/content/Context;Z)V

    invoke-virtual {p1, v2}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->setMoreLoading(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final z(Landroidx/recyclerview/widget/RecyclerView;Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 7

    new-instance v6, Lcom/sec/android/app/samsungapps/search/f0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/search/k;->isGearTabState()Z

    move-result v5

    move-object v0, v6

    move-object v1, p2

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/search/f0;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;Landroid/content/Context;Lcom/sec/android/app/samsungapps/curate/search/ISearchResultListListener;Lcom/sec/android/app/samsungapps/curate/search/ISearchPreorderListener;Z)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
