.class public Lcom/sec/android/app/samsungapps/wishlist/k;
.super Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;
.source "ProGuard"


# instance fields
.field public s:Landroid/widget/Spinner;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;-><init>()V

    return-void
.end method

.method public static bridge synthetic V(Lcom/sec/android/app/samsungapps/wishlist/k;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/wishlist/k;->X(I)V

    return-void
.end method

.method private X(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->i:Lcom/sec/android/app/samsungapps/wishlist/WishListAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/t1;->g(I)Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/myapps/WishGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/myapps/WishGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->M()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->i:Lcom/sec/android/app/samsungapps/wishlist/WishListAdapter;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/t1;->k(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->K()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->L()V

    const/4 p1, 0x1

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lcom/sec/android/app/samsungapps/wishlist/k;->R(ZII)V

    :goto_1
    return-void
.end method


# virtual methods
.method public R(ZII)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/wishlist/k;->v()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->S(ZIII)V

    return-void
.end method

.method public final W(Landroid/content/Context;)Lcom/sec/android/app/samsungapps/myapps/a0;
    .locals 5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/sec/android/app/samsungapps/myapps/b0;

    sget v3, Lcom/sec/android/app/samsungapps/r3;->K0:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "T"

    invoke-direct {v2, v3, v4}, Lcom/sec/android/app/samsungapps/myapps/b0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/sec/android/app/samsungapps/myapps/b0;

    sget v3, Lcom/sec/android/app/samsungapps/r3;->Xi:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "WP"

    invoke-direct {v2, v3, v4}, Lcom/sec/android/app/samsungapps/myapps/b0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/sec/android/app/samsungapps/myapps/b0;

    sget v3, Lcom/sec/android/app/samsungapps/r3;->J0:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "I"

    invoke-direct {v2, v3, v4}, Lcom/sec/android/app/samsungapps/myapps/b0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/ThemeUtil;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/sec/android/app/samsungapps/myapps/b0;

    sget v3, Lcom/sec/android/app/samsungapps/r3;->I0:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "AT"

    invoke-direct {v2, v0, v3}, Lcom/sec/android/app/samsungapps/myapps/b0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, Lcom/sec/android/app/samsungapps/myapps/a0;

    sget v2, Lcom/sec/android/app/samsungapps/m3;->fc:I

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/sec/android/app/samsungapps/myapps/b0;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/sec/android/app/samsungapps/myapps/b0;

    invoke-direct {v0, p1, v2, v1}, Lcom/sec/android/app/samsungapps/myapps/a0;-><init>(Landroid/content/Context;I[Lcom/sec/android/app/samsungapps/myapps/b0;)V

    return-object v0
.end method

.method public bridge synthetic callProductDetailPage(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;Landroid/view/View;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/myapps/WishItem;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/wishlist/k;->o(Lcom/sec/android/app/samsungapps/curate/myapps/WishItem;Landroid/view/View;)V

    return-void
.end method

.method public isEmpty()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->i:Lcom/sec/android/app/samsungapps/wishlist/WishListAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/wishlist/k;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/t1;->e(I)I

    move-result v0

    if-nez v0, :cond_0

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

.method public l()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/k3;->I:I

    invoke-static {v1, v2}, Lcom/sec/android/app/util/UiUtil;->K(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    :cond_1
    return-void
.end method

.method public o(Lcom/sec/android/app/samsungapps/curate/myapps/WishItem;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->i:Lcom/sec/android/app/samsungapps/wishlist/WishListAdapter;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/myapps/c;->v()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->i:Lcom/sec/android/app/samsungapps/wishlist/WishListAdapter;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/myapps/c;->C(Lcom/sec/android/app/samsungapps/curate/myapps/ICheckListItem;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->m:Lcom/sec/android/app/samsungapps/actionbarhandler/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/actionbarhandler/a;->refresh()V

    :cond_0
    return-void

    :cond_1
    new-instance p2, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-direct {p2, p1}, Lcom/sec/android/app/commonlib/doc/Content;-><init>(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->o:Lcom/sec/android/app/samsungapps/log/analytics/p;

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isLinkApp()Z

    move-result v1

    invoke-virtual {v0, p2, v1}, Lcom/sec/android/app/samsungapps/log/analytics/p;->a(Lcom/sec/android/app/commonlib/doc/Content;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sec/android/app/samsungapps/utility/ThemeUtil;->r(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public r(II)Lcom/sec/android/app/joule/c;
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->r(II)Lcom/sec/android/app/joule/c;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/wishlist/k;->s:Landroid/widget/Spinner;

    invoke-virtual {p2}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/myapps/b0;

    const-string v0, "KEY_STORE_CONTENT_TYPE"

    const-string v1, "Theme"

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "KEY_THEME_TYPE"

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/myapps/b0;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method public u()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/k;->s:Landroid/widget/Spinner;

    if-nez v0, :cond_0

    sget v0, Lcom/sec/android/app/samsungapps/r3;->ek:I

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/myapps/b0;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/myapps/b0;->a()I

    move-result v0

    return v0
.end method

.method public v()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/k;->s:Landroid/widget/Spinner;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    :goto_0
    return v0
.end method

.method public w()Landroid/widget/Spinner;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/k;->s:Landroid/widget/Spinner;

    return-object v0
.end method

.method public x()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/wishlist/k;->y()V

    return-void
.end method

.method public y()V
    .locals 6

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->y()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/sec/android/app/samsungapps/wishlist/j;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sec/android/app/samsungapps/wishlist/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/samsungapps/k3;->m:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0xf

    invoke-static {v4, v5}, Lcom/sec/android/app/commonlib/concreteloader/c;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/sec/android/app/samsungapps/wishlist/k$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/wishlist/k$a;-><init>(Lcom/sec/android/app/samsungapps/wishlist/k;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->q:Lcom/sec/android/app/samsungapps/databinding/p60;

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/databinding/p60;->h:Landroid/widget/Spinner;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/wishlist/k;->s:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/wishlist/k;->W(Landroid/content/Context;)Lcom/sec/android/app/samsungapps/myapps/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/wishlist/k;->s:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/wishlist/k;->s:Landroid/widget/Spinner;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/wishlist/k;->s:Landroid/widget/Spinner;

    new-instance v3, Lcom/sec/android/app/samsungapps/wishlist/k$b;

    invoke-direct {v3, p0, v0}, Lcom/sec/android/app/samsungapps/wishlist/k$b;-><init>(Lcom/sec/android/app/samsungapps/wishlist/k;Lcom/sec/android/app/samsungapps/myapps/a0;)V

    invoke-virtual {v1, v3}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/k;->s:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
