.class public Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;
.super Landroidx/fragment/app/Fragment;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerInfo;
.implements Lcom/sec/android/app/samsungapps/viewmodel/etc/ICheckListAction;
.implements Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;
.implements Lcom/sec/android/app/commonlib/eventmanager/SystemEventObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment$activityFunctionListListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/Fragment;",
        "Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerInfo;",
        "Lcom/sec/android/app/samsungapps/viewmodel/etc/ICheckListAction<",
        "Lcom/sec/android/app/samsungapps/curate/myapps/WishItem;",
        "Lcom/sec/android/app/samsungapps/curate/myapps/WishItem;",
        ">;",
        "Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;",
        "Lcom/sec/android/app/commonlib/eventmanager/SystemEventObserver;"
    }
.end annotation


# instance fields
.field public h:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

.field public i:Lcom/sec/android/app/samsungapps/wishlist/WishListAdapter;

.field public j:Landroidx/recyclerview/widget/RecyclerView;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Lcom/sec/android/app/samsungapps/actionbarhandler/a;

.field public n:Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment$activityFunctionListListener;

.field public o:Lcom/sec/android/app/samsungapps/log/analytics/p;

.field public p:Z

.field public q:Lcom/sec/android/app/samsungapps/databinding/p60;

.field public r:Lcom/sec/android/app/samsungapps/k1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/p;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/log/analytics/p;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->o:Lcom/sec/android/app/samsungapps/log/analytics/p;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->p:Z

    return-void
.end method

.method private O(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->i:Lcom/sec/android/app/samsungapps/wishlist/WishListAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    const/4 v2, -0x1

    if-le v1, v2, :cond_2

    if-le v0, v2, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->i:Lcom/sec/android/app/samsungapps/wishlist/WishListAdapter;

    invoke-virtual {v2, v1, v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/t1;->refreshItems(IILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method private P()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->i:Lcom/sec/android/app/samsungapps/wishlist/WishListAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/t1;->getItemCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->i:Lcom/sec/android/app/samsungapps/wishlist/WishListAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->L()V

    const/4 v0, 0x1

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->R(ZII)V

    :cond_2
    :goto_0
    return-void
.end method

.method private U(Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment$a;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment$a;-><init>(Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->C(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->B(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->A(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;)Lcom/sec/android/app/samsungapps/k1;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->r:Lcom/sec/android/app/samsungapps/k1;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;Lcom/sec/android/app/samsungapps/k1;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->r:Lcom/sec/android/app/samsungapps/k1;

    return-void
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;ZLcom/sec/android/app/samsungapps/curate/myapps/WishGroup;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->I(ZLcom/sec/android/app/samsungapps/curate/myapps/WishGroup;I)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->P()V

    return-void
.end method


# virtual methods
.method public final synthetic A(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-nez p3, :cond_0

    const/16 p3, 0x42

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->i:Lcom/sec/android/app/samsungapps/wishlist/WishListAdapter;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p2, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->i:Lcom/sec/android/app/samsungapps/wishlist/WishListAdapter;

    invoke-virtual {p3, p2}, Lcom/sec/android/app/samsungapps/slotpage/t1;->c(I)Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/myapps/WishItem;

    if-eqz p2, :cond_0

    sget p3, Lcom/sec/android/app/samsungapps/j3;->Qe:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->o(Lcom/sec/android/app/samsungapps/curate/myapps/WishItem;Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic B(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->L()V

    const/4 p1, 0x1

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->R(ZII)V

    return-void
.end method

.method public final synthetic C(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->F()V

    return-void
.end method

.method public D()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->i:Lcom/sec/android/app/samsungapps/wishlist/WishListAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/myapps/c;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->p()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public E()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->p()V

    return-void
.end method

.method public F()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->i:Lcom/sec/android/app/samsungapps/wishlist/WishListAdapter;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->n:Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment$activityFunctionListListener;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/myapps/c;->v()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-interface {v1, v0}, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment$activityFunctionListListener;->notifyCheckModeChange(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->i:Lcom/sec/android/app/samsungapps/wishlist/WishListAdapter;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/myapps/c;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->i:Lcom/sec/android/app/samsungapps/wishlist/WishListAdapter;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/myapps/c;->t()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->Q(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->i:Lcom/sec/android/app/samsungapps/wishlist/WishListAdapter;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/samsungapps/myapps/c;->D(ZLandroidx/recyclerview/widget/LinearLayoutManager;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->n()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->i:Lcom/sec/android/app/samsungapps/wishlist/WishListAdapter;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/samsungapps/myapps/c;->D(ZLandroidx/recyclerview/widget/LinearLayoutManager;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->m:Lcom/sec/android/app/samsungapps/actionbarhandler/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/actionbarhandler/a;->refresh()V

    :cond_3
    return-void
.end method

.method public G()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->n:Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment$activityFunctionListListener;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment$activityFunctionListListener;->selectAllBtn_isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->n:Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment$activityFunctionListListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment$activityFunctionListListener;->selectAllBtn_setChecked(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->i:Lcom/sec/android/app/samsungapps/wishlist/WishListAdapter;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/myapps/c;->s(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->n:Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment$activityFunctionListListener;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment$activityFunctionListListener;->selectAllBtn_setChecked(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->i:Lcom/sec/android/app/samsungapps/wishlist/WishListAdapter;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/myapps/c;->A(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->m:Lcom/sec/android/app/samsungapps/actionbarhandler/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/actionbarhandler/a;->refresh()V

    :cond_2
    return-void
.end method

.method public H(Lcom/sec/android/app/samsungapps/curate/myapps/WishItem;)Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->i:Lcom/sec/android/app/samsungapps/wishlist/WishListAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/myapps/c;->v()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->n:Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment$activityFunctionListListener;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->i:Lcom/sec/android/app/samsungapps/wishlist/WishListAdapter;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/myapps/c;->v()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment$activityFunctionListListener;->notifyCheckModeChange(Z)V

    invoke-virtual {p1, v2, v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/CheckListItem;->setChecked(ZZ)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->i:Lcom/sec/android/app/samsungapps/wishlist/WishListAdapter;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v2, v0}, Lcom/sec/android/app/samsungapps/myapps/c;->D(ZLandroidx/recyclerview/widget/LinearLayoutManager;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->m:Lcom/sec/android/app/samsungapps/actionbarhandler/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/actionbarhandler/a;->refresh()V

    :cond_0
    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final I(ZLcom/sec/android/app/samsungapps/curate/myapps/WishGroup;I)V
    .locals 6

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->i:Lcom/sec/android/app/samsungapps/wishlist/WishListAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->isAllSelected()Z

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->i:Lcom/sec/android/app/samsungapps/wishlist/WishListAdapter;

    invoke-virtual {v0, p3, p2}, Lcom/sec/android/app/samsungapps/slotpage/t1;->a(ILcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->i:Lcom/sec/android/app/samsungapps/wishlist/WishListAdapter;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/myapps/c;->A(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->m:Lcom/sec/android/app/samsungapps/actionbarhandler/a;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/actionbarhandler/a;->refresh()V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/myapps/WishGroup;->getItemList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->M()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->i:Lcom/sec/android/app/samsungapps/wishlist/WishListAdapter;

    if-nez p1, :cond_4

    new-instance p1, Lcom/sec/android/app/samsungapps/wishlist/WishListAdapter;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->q()Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object v2

    new-instance v5, Lcom/sec/android/app/samsungapps/wishlist/f;

    invoke-direct {v5, p0}, Lcom/sec/android/app/samsungapps/wishlist/f;-><init>(Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;)V

    move-object v0, p1

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/wishlist/WishListAdapter;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/etc/ICheckListAction;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/samsungapps/curate/myapps/WishGroup;ILandroid/view/View$OnKeyListener;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->i:Lcom/sec/android/app/samsungapps/wishlist/WishListAdapter;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->l()V

    goto :goto_0

    :cond_4
    invoke-virtual {p1, p3, p2}, Lcom/sec/android/app/samsungapps/slotpage/t1;->l(ILcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->i:Lcom/sec/android/app/samsungapps/wishlist/WishListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->K()V

    :cond_5
    :goto_1
    return-void
.end method

.method public J()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->q:Lcom/sec/android/app/samsungapps/databinding/p60;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/p60;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->h:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    if-eqz v0, :cond_1

    sget v1, Lcom/sec/android/app/samsungapps/r3;->D1:I

    new-instance v2, Lcom/sec/android/app/samsungapps/wishlist/g;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/wishlist/g;-><init>(Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->showRetry(ILandroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->m:Lcom/sec/android/app/samsungapps/actionbarhandler/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/actionbarhandler/a;->refresh()V

    :cond_2
    return-void
.end method

.method public K()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->h:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->hide()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->m:Lcom/sec/android/app/samsungapps/actionbarhandler/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/actionbarhandler/a;->refresh()V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->q:Lcom/sec/android/app/samsungapps/databinding/p60;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/p60;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public L()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->h:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->showLoading()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->m:Lcom/sec/android/app/samsungapps/actionbarhandler/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/actionbarhandler/a;->refresh()V

    :cond_0
    return-void
.end method

.method public M()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->h:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    if-eqz v0, :cond_1

    instance-of v1, p0, Lcom/sec/android/app/samsungapps/wishlist/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->x0:I

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->g(II)V

    goto :goto_0

    :cond_0
    sget v1, Lcom/sec/android/app/samsungapps/r3;->i1:I

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->g(II)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->q:Lcom/sec/android/app/samsungapps/databinding/p60;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/p60;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->m:Lcom/sec/android/app/samsungapps/actionbarhandler/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/actionbarhandler/a;->refresh()V

    :cond_3
    return-void
.end method

.method public N()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/sec/android/app/util/UiUtil;->R0(Landroid/view/View;)V

    return-void
.end method

.method public Q(I)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->r:Lcom/sec/android/app/samsungapps/k1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/k1;->a()V

    :cond_0
    new-instance v0, Lcom/sec/android/app/samsungapps/k1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/k1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->r:Lcom/sec/android/app/samsungapps/k1;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/k1;->h()V

    new-instance v0, Lcom/sec/android/app/joule/c$a;

    const-string v1, "requestDeleteWishItem"

    invoke-direct {v0, v1}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    const-string v1, "Start"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/joule/c$a;->b(Ljava/lang/String;)Lcom/sec/android/app/joule/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->i:Lcom/sec/android/app/samsungapps/wishlist/WishListAdapter;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/t1;->f()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v1

    const-string v2, "WishList_Result"

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->z()Z

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/commonlib/doc/d;->c(ZLandroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IBaseHandle;

    move-result-object v1

    const-string v2, "KEY_BASEHANDLE"

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/sec/android/app/joule/b;->b()Lcom/sec/android/app/joule/g$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/joule/g$a;->g(Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/g$a;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment$c;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment$c;-><init>(Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;I)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/joule/g$a;->f(Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/g$a;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/WishListDeleteUnit;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/WishListDeleteUnit;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/g$a;->b([Lcom/sec/android/app/joule/ITaskUnit;)Lcom/sec/android/app/joule/g$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/joule/g$a;->c()Lcom/sec/android/app/joule/g;

    return-void
.end method

.method public R(ZII)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->S(ZIII)V

    return-void
.end method

.method public S(ZIII)V
    .locals 0

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->r(II)Lcom/sec/android/app/joule/c;

    move-result-object p2

    invoke-static {}, Lcom/sec/android/app/joule/b;->b()Lcom/sec/android/app/joule/g$a;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/sec/android/app/joule/g$a;->g(Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/g$a;

    move-result-object p2

    new-instance p3, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment$b;

    invoke-direct {p3, p0, p4, p1}, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment$b;-><init>(Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;IZ)V

    invoke-virtual {p2, p3}, Lcom/sec/android/app/joule/g$a;->f(Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/g$a;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/curate/joule/unit/WishListUnit;

    invoke-direct {p2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/WishListUnit;-><init>()V

    const/4 p3, 0x1

    new-array p3, p3, [Lcom/sec/android/app/joule/ITaskUnit;

    const/4 p4, 0x0

    aput-object p2, p3, p4

    invoke-virtual {p1, p3}, Lcom/sec/android/app/joule/g$a;->b([Lcom/sec/android/app/joule/ITaskUnit;)Lcom/sec/android/app/joule/g$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/joule/g$a;->c()Lcom/sec/android/app/joule/g;

    return-void
.end method

.method public T(Z)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->p0()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->k:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->k:Landroid/view/View;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->y1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->l:Landroid/view/View;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->k:Landroid/view/View;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->z1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/wishlist/e;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/wishlist/e;-><init>(Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->l:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->l:Landroid/view/View;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->H1:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->isAllSelected()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/sec/android/app/samsungapps/r3;->j0:I

    goto :goto_1

    :cond_1
    sget v1, Lcom/sec/android/app/samsungapps/r3;->Fh:I

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/sec/android/app/util/UiUtil;->y(Landroid/view/View;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment$d;

    invoke-direct {p1, p0}, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment$d;-><init>(Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;)V

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic callProductDetailPage(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;Landroid/view/View;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/myapps/WishItem;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->o(Lcom/sec/android/app/samsungapps/curate/myapps/WishItem;Landroid/view/View;)V

    return-void
.end method

.method public getCheckedCount()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->i:Lcom/sec/android/app/samsungapps/wishlist/WishListAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/myapps/c;->t()I

    move-result v0

    return v0
.end method

.method public handleSystemEvent(Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;Z)Z
    .locals 0

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;->d()Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;->WishListChanged:Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->p:Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isAllSelected()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->i:Lcom/sec/android/app/samsungapps/wishlist/WishListAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/myapps/c;->u()Z

    move-result v0

    return v0
.end method

.method public isDeleteMode()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->i:Lcom/sec/android/app/samsungapps/wishlist/WishListAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/myapps/c;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->i:Lcom/sec/android/app/samsungapps/wishlist/WishListAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/t1;->getItemCount()I

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

.method public isNoData()Z
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public l()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->i:Lcom/sec/android/app/samsungapps/wishlist/WishListAdapter;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/t1;->f()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->i:Lcom/sec/android/app/samsungapps/wishlist/WishListAdapter;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/t1;->f()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/myapps/WishGroup;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/myapps/WishGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/k3;->I:I

    invoke-static {v1, v2}, Lcom/sec/android/app/util/UiUtil;->K(Landroid/content/Context;I)Z

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->i:Lcom/sec/android/app/samsungapps/wishlist/WishListAdapter;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/slotpage/t1;->f()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/myapps/WishGroup;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/myapps/WishGroup;->getItemList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v1, :cond_1

    const/16 v1, 0xb

    if-le v2, v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->q:Lcom/sec/android/app/samsungapps/databinding/p60;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/p60;->e:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/databinding/c0;->P(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->q:Lcom/sec/android/app/samsungapps/databinding/p60;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/p60;->g:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/databinding/c0;->P(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->q:Lcom/sec/android/app/samsungapps/databinding/p60;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/p60;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/databinding/c0;->C(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->q:Lcom/sec/android/app/samsungapps/databinding/p60;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/p60;->a:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/databinding/c0;->C(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->q:Lcom/sec/android/app/samsungapps/databinding/p60;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/p60;->c:Lcom/sec/android/app/samsungapps/databinding/vx;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/vx;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/databinding/c0;->l(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->q:Lcom/sec/android/app/samsungapps/databinding/p60;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/p60;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/databinding/c0;->l(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public myOnKeyDown(ILandroid/view/KeyEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p1, p2}, Lcom/sec/android/app/samsungapps/m;->a(Landroidx/recyclerview/widget/RecyclerView;ILandroid/view/KeyEvent;)V

    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->i:Lcom/sec/android/app/samsungapps/wishlist/WishListAdapter;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/t1;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->i:Lcom/sec/android/app/samsungapps/wishlist/WishListAdapter;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/slotpage/t1;->c(I)Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/CheckListItem;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CheckListItem;->setChecked(ZZ)V

    :cond_1
    return-void
.end method

.method public o(Lcom/sec/android/app/samsungapps/curate/myapps/WishItem;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->i:Lcom/sec/android/app/samsungapps/wishlist/WishListAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/myapps/c;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->i:Lcom/sec/android/app/samsungapps/wishlist/WishListAdapter;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/myapps/c;->C(Lcom/sec/android/app/samsungapps/curate/myapps/ICheckListItem;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->m:Lcom/sec/android/app/samsungapps/actionbarhandler/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/actionbarhandler/a;->refresh()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/myapps/WishItem;->K()Ljava/lang/String;

    move-result-object v0

    const-string v1, "N"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->o:Lcom/sec/android/app/samsungapps/log/analytics/p;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-direct {v0, p1}, Lcom/sec/android/app/commonlib/doc/Content;-><init>(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "isGearApp"

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->z()Z

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->o:Lcom/sec/android/app/samsungapps/log/analytics/p;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isLinkApp()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/sec/android/app/samsungapps/log/analytics/p;->a(Lcom/sec/android/app/commonlib/doc/Content;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, p1, p2}, Lcom/sec/android/app/samsungapps/detail/activity/i;->C0(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;ZLandroid/os/Bundle;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->x()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->m:Lcom/sec/android/app/samsungapps/actionbarhandler/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/actionbarhandler/a;->refresh()V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->o0()Lcom/sec/android/app/samsungapps/actionbarhandler/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->m:Lcom/sec/android/app/samsungapps/actionbarhandler/a;

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment$activityFunctionListListener;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->n:Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment$activityFunctionListListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement Listener for WishListActivity"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCheckChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->i:Lcom/sec/android/app/samsungapps/wishlist/WishListAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->m:Lcom/sec/android/app/samsungapps/actionbarhandler/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/actionbarhandler/a;->refresh()V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->l()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->m()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->i:Lcom/sec/android/app/samsungapps/wishlist/WishListAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/wishlist/WishListAdapter;->E()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->e(Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/databinding/p60;->c(Landroid/view/LayoutInflater;)Lcom/sec/android/app/samsungapps/databinding/p60;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->q:Lcom/sec/android/app/samsungapps/databinding/p60;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->q:Lcom/sec/android/app/samsungapps/databinding/p60;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDLStateChangedEx(Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getGUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->s(Lcom/sec/android/app/download/downloadstate/DLState;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->r:Lcom/sec/android/app/samsungapps/k1;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->r:Lcom/sec/android/app/samsungapps/k1;

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->n:Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment$activityFunctionListListener;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->n:Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment$activityFunctionListListener;

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->m:Lcom/sec/android/app/samsungapps/actionbarhandler/a;

    if-eqz v0, :cond_3

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->m:Lcom/sec/android/app/samsungapps/actionbarhandler/a;

    :cond_3
    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->y(Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/eventmanager/e;->m()Lcom/sec/android/app/commonlib/eventmanager/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/commonlib/eventmanager/e;->z(Lcom/sec/android/app/commonlib/eventmanager/SystemEventObserver;)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->q:Lcom/sec/android/app/samsungapps/databinding/p60;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public bridge synthetic onItemLongClick(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)Z
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/myapps/WishItem;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->H(Lcom/sec/android/app/samsungapps/curate/myapps/WishItem;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->n:Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment$activityFunctionListListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment$activityFunctionListListener;->isPageScrolling()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    sget v0, Lcom/sec/android/app/samsungapps/j3;->Xl:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->F()V

    return v2

    :cond_1
    sget v0, Lcom/sec/android/app/samsungapps/j3;->E2:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->E()V

    return v2

    :cond_2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->O(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->p:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->P()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->p:Z

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->i:Lcom/sec/android/app/samsungapps/wishlist/WishListAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->m:Lcom/sec/android/app/samsungapps/actionbarhandler/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->n:Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment$activityFunctionListListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment$activityFunctionListListener;->notifyCheckModeChange(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->i:Lcom/sec/android/app/samsungapps/wishlist/WishListAdapter;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/myapps/c;->D(ZLandroidx/recyclerview/widget/LinearLayoutManager;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->m:Lcom/sec/android/app/samsungapps/actionbarhandler/a;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/actionbarhandler/a;->refresh()V

    :cond_1
    :goto_0
    return-void
.end method

.method public q()Lcom/sec/android/app/commonlib/doc/IInstallChecker;
    .locals 2

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/initializer/c0;->u(Landroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object v0

    return-object v0
.end method

.method public r(II)Lcom/sec/android/app/joule/c;
    .locals 2

    new-instance v0, Lcom/sec/android/app/joule/c$a;

    const-string v1, "GetWishListRequester"

    invoke-direct {v0, v1}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    const-string v1, "Start"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/joule/c$a;->b(Ljava/lang/String;)Lcom/sec/android/app/joule/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "startNum"

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "endNum"

    invoke-virtual {v0, p2, p1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->z()Z

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sec/android/app/commonlib/doc/d;->c(ZLandroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IBaseHandle;

    move-result-object p1

    const-string p2, "KEY_BASEHANDLE"

    invoke-virtual {v0, p2, p1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public requestMore(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->R(ZII)V

    return-void
.end method

.method public s(Lcom/sec/android/app/download/downloadstate/DLState;)I
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->i:Lcom/sec/android/app/samsungapps/wishlist/WishListAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/t1;->f()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/myapps/WishGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/myapps/WishGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->i:Lcom/sec/android/app/samsungapps/wishlist/WishListAdapter;

    invoke-virtual {v2, v1}, Lcom/sec/android/app/samsungapps/slotpage/t1;->c(I)Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/myapps/WishItem;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getProductID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public t()Lcom/sec/android/app/commonlib/xml/n1;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.wishlist.WishListGalaxyAppsFragment: com.sec.android.app.commonlib.xml.RequestBuilder getRequestBuilder()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public u()I
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/r3;->ek:I

    return v0
.end method

.method public v()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public w()Landroid/widget/Spinner;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public x()V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->y()V

    const/4 v0, 0x1

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->R(ZII)V

    return-void
.end method

.method public y()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->q:Lcom/sec/android/app/samsungapps/databinding/p60;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/p60;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/k3;->I:I

    invoke-static {v0, v1}, Lcom/sec/android/app/util/UiUtil;->K(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v1}, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->U(Landroidx/recyclerview/widget/GridLayoutManager;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/wishlist/WishListAdapter$VIEWTYPE;->NORMAL_LIST:Lcom/sec/android/app/samsungapps/wishlist/WishListAdapter$VIEWTYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/common/ListEarlyMoreLoading;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/slotpage/common/ListEarlyMoreLoading;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->q:Lcom/sec/android/app/samsungapps/databinding/p60;

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/databinding/p60;->a:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->h:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/p60;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/sec/android/app/samsungapps/slotpage/common/f;

    invoke-direct {v2, v0}, Lcom/sec/android/app/samsungapps/slotpage/common/f;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/common/c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/samsungapps/slotpage/common/c;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/eventmanager/e;->m()Lcom/sec/android/app/commonlib/eventmanager/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/commonlib/eventmanager/e;->b(Lcom/sec/android/app/commonlib/eventmanager/SystemEventObserver;)V

    return-void
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
