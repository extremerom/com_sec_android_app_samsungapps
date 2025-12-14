.class public Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;
.super Landroidx/fragment/app/Fragment;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/viewmodel/etc/ICheckListAction;
.implements Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;
.implements Lcom/sec/android/app/commonlib/eventmanager/SystemEventObserver;
.implements Lcom/sec/android/app/samsungapps/updatelist/IInstallCancelAllCmdButtonStateListener;
.implements Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerInfoForMyApps;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment$activityFunctionListListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/Fragment;",
        "Lcom/sec/android/app/samsungapps/viewmodel/etc/ICheckListAction<",
        "Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;",
        "Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;",
        ">;",
        "Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;",
        "Lcom/sec/android/app/commonlib/eventmanager/SystemEventObserver;",
        "Lcom/sec/android/app/samsungapps/updatelist/IInstallCancelAllCmdButtonStateListener;",
        "Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerInfoForMyApps;"
    }
.end annotation


# instance fields
.field public A:Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;

.field public final B:Lcom/sec/android/app/samsungapps/myapps/w;

.field public C:Landroid/widget/Spinner;

.field public N:I

.field public S:I

.field public X:Z

.field public Y:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;

.field public Z:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortOrderType;

.field public e0:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;

.field public f0:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortOrderType;

.field public g0:I

.field public h:Ljava/lang/String;

.field public i:Lcom/sec/android/app/samsungapps/databinding/sy;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/TextView;

.field public m:Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;

.field public n:Landroidx/recyclerview/widget/RecyclerView;

.field public o:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

.field public p:Lcom/sec/android/app/samsungapps/k1;

.field public q:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

.field public r:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment$activityFunctionListListener;

.field public s:Z

.field public t:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandler;

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Lcom/sec/android/app/samsungapps/updatelist/e;

.field public x:Lcom/sec/android/app/samsungapps/log/analytics/p;

.field public y:Lcom/sec/android/app/joule/g;

.field public z:Lcom/sec/android/app/joule/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, "MyappsGalaxyFragment"

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->q:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->s:Z

    const-string v2, ""

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->v:Ljava/lang/String;

    new-instance v2, Lcom/sec/android/app/samsungapps/log/analytics/p;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/log/analytics/p;-><init>()V

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->x:Lcom/sec/android/app/samsungapps/log/analytics/p;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->y:Lcom/sec/android/app/joule/g;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->z:Lcom/sec/android/app/joule/g;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->A:Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;

    new-instance v0, Lcom/sec/android/app/samsungapps/myapps/w;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/myapps/w;-><init>(Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->B:Lcom/sec/android/app/samsungapps/myapps/w;

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->S:I

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->X:Z

    sget-object v0, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;->LATEST_PURCHASE:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->Y:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;

    sget-object v0, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortOrderType;->ASCENDING:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortOrderType;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->Z:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortOrderType;

    sget-object v1, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;->NAME:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->e0:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->f0:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortOrderType;

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->g0:I

    return-void
.end method

.method private F()V
    .locals 3

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->G()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->I()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/16 v1, 0x1e

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->X(ZII)V

    :cond_0
    return-void
.end method

.method private G()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->B:Lcom/sec/android/app/samsungapps/myapps/w;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/myapps/w;->q()V

    return-void
.end method

.method private synthetic L(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->o:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->showLoading()V

    const/4 p1, 0x1

    const/16 v0, 0x1e

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->X(ZII)V

    return-void
.end method

.method private V(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->m:Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    if-le v0, v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->m:Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;

    invoke-virtual {v2, v1, v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/t1;->refreshItems(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->L(Landroid/view/View;)V

    return-void
.end method

.method private l()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->m:Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/t1;->f()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->m:Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/t1;->f()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListGroup;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/k3;->I:I

    invoke-static {v1, v2}, Lcom/sec/android/app/util/UiUtil;->K(Landroid/content/Context;I)Z

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->m:Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/slotpage/t1;->f()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListGroup;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListGroup;->getItemList()Ljava/util/List;

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

.method private m()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->i:Lcom/sec/android/app/samsungapps/databinding/sy;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/sy;->g:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/databinding/c0;->P(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->i:Lcom/sec/android/app/samsungapps/databinding/sy;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/sy;->i:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/databinding/c0;->P(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->i:Lcom/sec/android/app/samsungapps/databinding/sy;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/sy;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/databinding/c0;->C(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->i:Lcom/sec/android/app/samsungapps/databinding/sy;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/sy;->a:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/databinding/c0;->C(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->i:Lcom/sec/android/app/samsungapps/databinding/sy;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/sy;->c:Lcom/sec/android/app/samsungapps/databinding/vx;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/vx;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/databinding/c0;->l(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->i:Lcom/sec/android/app/samsungapps/databinding/sy;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/sy;->p:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/databinding/c0;->l(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->i:Lcom/sec/android/app/samsungapps/databinding/sy;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/sy;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/databinding/c0;->l(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->w:Lcom/sec/android/app/samsungapps/updatelist/e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->m:Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->s(Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;)Lcom/sec/android/app/samsungapps/implementer/IVisibleDataArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/updatelist/e;->r(Lcom/sec/android/app/samsungapps/implementer/IVisibleDataArray;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->w:Lcom/sec/android/app/samsungapps/updatelist/e;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/updatelist/e;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->e0:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;

    sget-object v1, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;->SIZE:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$OrderBy;->SIZE:Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$OrderBy;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$OrderBy;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;->NAME:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->f0:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortOrderType;

    sget-object v1, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortOrderType;->ASCENDING:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortOrderType;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$OrderBy;->NAME_AZ:Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$OrderBy;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$OrderBy;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$OrderBy;->NAME_ZA:Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$OrderBy;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$OrderBy;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->Y:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;

    sget-object v1, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;->LATEST_PURCHASE:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$OrderBy;->RECENT:Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$OrderBy;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$OrderBy;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v1, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;->SIZE:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$OrderBy;->SIZE:Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$OrderBy;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$OrderBy;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v1, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;->NAME:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->Z:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortOrderType;

    sget-object v1, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortOrderType;->ASCENDING:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortOrderType;

    if-ne v0, v1, :cond_5

    sget-object v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$OrderBy;->NAME_AZ:Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$OrderBy;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$OrderBy;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$OrderBy;->NAME_ZA:Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$OrderBy;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$OrderBy;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    sget-object v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$OrderBy;->RECENT:Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$OrderBy;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$OrderBy;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B()Lcom/sec/android/app/commonlib/xml/n1;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.myapps.MyappsGalaxyFragment: com.sec.android.app.commonlib.xml.RequestBuilder getRequestBuilder()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public C()Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SUB_LIST;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->C:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/myapps/b0;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/myapps/b0;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SUGGESTED_APPS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SUB_LIST;->RECOMMENDED:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SUB_LIST;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SUB_LIST;->MY_APPS:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SUB_LIST;

    return-object v0
.end method

.method public D()I
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/r3;->ek:I

    return v0
.end method

.method public E()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->C:Landroid/widget/Spinner;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final H()Z
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->J()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->X:Z

    if-eqz v0, :cond_0

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

.method public I()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->r:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment$activityFunctionListListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment$activityFunctionListListener;->isAREmojiMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->r:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment$activityFunctionListListener;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment$activityFunctionListListener;->isDecoPicMode()Z

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

.method public J()Z
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->C:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/myapps/b0;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/myapps/b0;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SUGGESTED_APPS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public K()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->r:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment$activityFunctionListListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment$activityFunctionListListener;->isAREmojiMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->r:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment$activityFunctionListListener;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment$activityFunctionListListener;->isDecoPicMode()Z

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

.method public M()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->m:Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/myapps/c;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->Z(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->isDeleteMode()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->p(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->B:Lcom/sec/android/app/samsungapps/myapps/w;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/myapps/w;->h(Z)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->t:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandler;

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandler;->refresh()V

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->r:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment$activityFunctionListListener;

    invoke-interface {v1, v0}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment$activityFunctionListListener;->notifyCheckModeChange(Z)V

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->u:Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_1
    return-void
.end method

.method public N()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->r:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment$activityFunctionListListener;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->m:Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment$activityFunctionListListener;->selectAllBtn_isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->r:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment$activityFunctionListListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment$activityFunctionListListener;->selectAllBtn_setChecked(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->m:Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/myapps/c;->s(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->r:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment$activityFunctionListListener;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment$activityFunctionListListener;->selectAllBtn_setChecked(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->m:Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/myapps/c;->A(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->t:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandler;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandler;->refresh()V

    :cond_2
    :goto_1
    return-void
.end method

.method public O(Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public P(ZLcom/sec/android/app/samsungapps/curate/myapps/PurchaseListGroup;I)V
    .locals 8

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->H()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListGroup;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->m:Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->isAllSelected()Z

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->m:Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;

    invoke-virtual {v0, p3, p2}, Lcom/sec/android/app/samsungapps/slotpage/t1;->a(ILcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->m:Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/myapps/c;->A(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->t:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandler;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandler;->refresh()V

    goto/16 :goto_3

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->m:Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;

    const/4 v0, 0x1

    if-nez p1, :cond_5

    instance-of p1, p0, Lcom/sec/android/app/samsungapps/myapps/e0;

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/sec/android/app/initializer/c0;->u(Landroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object p1

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->t()Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object p1

    goto :goto_0

    :goto_1
    new-instance p1, Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->H()Z

    move-result v6

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->B:Lcom/sec/android/app/samsungapps/myapps/w;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/myapps/w;->l()Landroid/view/View$OnKeyListener;

    move-result-object v7

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/etc/ICheckListAction;Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListGroup;Lcom/sec/android/app/commonlib/doc/IInstallChecker;IZLandroid/view/View$OnKeyListener;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->m:Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->l()V

    new-instance p1, Lcom/sec/android/app/samsungapps/updatelist/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->m:Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;

    invoke-virtual {p0, p3}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->s(Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;)Lcom/sec/android/app/samsungapps/implementer/IVisibleDataArray;

    move-result-object p3

    invoke-direct {p1, p2, p3, v0}, Lcom/sec/android/app/samsungapps/updatelist/e;-><init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/implementer/IVisibleDataArray;Z)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->w:Lcom/sec/android/app/samsungapps/updatelist/e;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/updatelist/e;->b(Lcom/sec/android/app/samsungapps/updatelist/IInstallCancelAllCmdButtonStateListener;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1, p3, p2}, Lcom/sec/android/app/samsungapps/slotpage/t1;->l(ILcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->m:Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->m:Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/t1;->f()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->m:Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/t1;->f()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListGroup;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListGroup;->getItemList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->X:Z

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->T(Z)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->R()V

    :cond_7
    :goto_3
    return-void
.end method

.method public Q()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->b0(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->i:Lcom/sec/android/app/samsungapps/databinding/sy;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/sy;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->o:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    if-eqz v0, :cond_1

    sget v1, Lcom/sec/android/app/samsungapps/r3;->D1:I

    new-instance v2, Lcom/sec/android/app/samsungapps/myapps/o;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/myapps/o;-><init>(Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->showRetry(ILandroid/view/View$OnClickListener;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->s:Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->t:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandler;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandler;->refresh()V

    :cond_2
    return-void
.end method

.method public R()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->o:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->hide()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->i:Lcom/sec/android/app/samsungapps/databinding/sy;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/sy;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->s:Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->t:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandler;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandler;->refresh()V

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->b0(Z)V

    return-void
.end method

.method public S()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->o:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->showLoading()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->t:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandler;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandler;->refresh()V

    :cond_1
    return-void
.end method

.method public T(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->i:Lcom/sec/android/app/samsungapps/databinding/sy;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/sy;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->b0(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->o:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->z()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->g(II)V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->s:Z

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->t:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandler;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandler;->refresh()V

    :cond_2
    return-void
.end method

.method public U()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/sec/android/app/util/UiUtil;->R0(Landroid/view/View;)V

    return-void
.end method

.method public W()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->y:Lcom/sec/android/app/joule/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/joule/g;->cancel(Z)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->m:Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->Z(Z)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->B:Lcom/sec/android/app/samsungapps/myapps/w;

    invoke-virtual {v2, v1}, Lcom/sec/android/app/samsungapps/myapps/w;->G(Z)V

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->u:Z

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->t:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandler;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandler;->refresh()V

    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->m:Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->S()V

    const/16 v2, 0x1e

    invoke-virtual {p0, v0, v1, v2}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->X(ZII)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final X(ZII)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->E()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->Y(ZIII)V

    return-void
.end method

.method public final Y(ZIII)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->B:Lcom/sec/android/app/samsungapps/myapps/w;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/myapps/w;->C(ZIII)V

    return-void
.end method

.method public Z(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->m:Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;->L(Z)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->i:Lcom/sec/android/app/samsungapps/databinding/sy;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/sy;->e:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public a0(ZIZ)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->m:Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;->M(ZIZ)V

    :cond_0
    return-void
.end method

.method public final b0(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->i:Lcom/sec/android/app/samsungapps/databinding/sy;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->I()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->i:Lcom/sec/android/app/samsungapps/databinding/sy;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/sy;->j:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->i:Lcom/sec/android/app/samsungapps/databinding/sy;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/sy;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->i:Lcom/sec/android/app/samsungapps/databinding/sy;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/sy;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public c0(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->t()Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->q:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->H()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->a0(ZIZ)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->m:Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/t1;->g(I)Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->X:Z

    xor-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->T(Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->m:Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/t1;->k(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->R()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->S()V

    const/16 p1, 0x1e

    invoke-virtual {p0, v1, v2, p1}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->X(ZII)V

    :goto_1
    return-void
.end method

.method public bridge synthetic callProductDetailPage(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;Landroid/view/View;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->n(Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;Landroid/view/View;)V

    return-void
.end method

.method public d0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->B:Lcom/sec/android/app/samsungapps/myapps/w;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/myapps/w;->H(Z)V

    return-void
.end method

.method public getCheckedCount()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->m:Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/myapps/c;->t()I

    move-result v0

    return v0
.end method

.method public getSelectableCountForDeleteBtn(ZZ)I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->B:Lcom/sec/android/app/samsungapps/myapps/w;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/samsungapps/myapps/w;->m(ZZ)I

    move-result p1

    return p1
.end method

.method public getSelectableCountForDownloadBtn(ZZ)I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->B:Lcom/sec/android/app/samsungapps/myapps/w;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/samsungapps/myapps/w;->n(ZZ)I

    move-result p1

    return p1
.end method

.method public handleSystemEvent(Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;Z)Z
    .locals 1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;->d()Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    move-result-object p2

    sget-object v0, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;->AccountEvent:Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    if-ne p2, v0, :cond_0

    instance-of p2, p1, Lcom/sec/android/app/commonlib/eventmanager/AccountEvent;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/sec/android/app/commonlib/eventmanager/AccountEvent;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/eventmanager/AccountEvent;->m()Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;->LogedOut:Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hasDownloadingItem()Z
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->m:Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/t1;->f()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->m:Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;

    invoke-virtual {v3, v2}, Lcom/sec/android/app/samsungapps/slotpage/t1;->c(I)Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v4

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->o(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return v1
.end method

.method public hasInstallingItem()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->I()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isAllSelected()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->m:Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;->u()Z

    move-result v0

    return v0
.end method

.method public isDeleteMode()Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->m:Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->u:Z

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/myapps/c;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isDownloadMode()Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->m:Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->u:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/myapps/c;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->m:Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/t1;->f()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public isNoData()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->s:Z

    return v0
.end method

.method public isSupportMarppleMenu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public myOnKeyDown(ILandroid/view/KeyEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p1, p2}, Lcom/sec/android/app/samsungapps/m;->a(Landroidx/recyclerview/widget/RecyclerView;ILandroid/view/KeyEvent;)V

    return-void
.end method

.method public n(Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->B:Lcom/sec/android/app/samsungapps/myapps/w;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/samsungapps/myapps/w;->i(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Landroid/view/View;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " :: onActivityCreated - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string v0, "KEY_APPS_TIP_CARD_STATUS"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->g0:I

    const-string v0, "KEY_SHOW_INSTALLED_APPS"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->X:Z

    const-string v0, "KEY_SORT_TYPE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->Y:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;

    const-string v0, "KEY_SORT_ORDER_TYPE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortOrderType;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->Z:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortOrderType;

    const-string v0, "KEY_SUGGESTED_APPS_SORT_TYPE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->e0:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;

    const-string v0, "KEY_SUGGESTED_APPS_SORT_ORDER_TYPE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortOrderType;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->f0:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortOrderType;

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->F()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->t:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandler;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandler;->refresh()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment$activityFunctionListListener;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->r:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment$activityFunctionListListener;

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->p0()Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->t:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandler;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement Listener for MyappsAllActivity"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCheckChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->m:Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->t:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandler;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandler;->refresh()V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->l()V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->m()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->m:Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;->G()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->e(Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/k1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/sec/android/app/samsungapps/k1;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->p:Lcom/sec/android/app/samsungapps/k1;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->i:Lcom/sec/android/app/samsungapps/databinding/sy;

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/databinding/sy;->c(Landroid/view/LayoutInflater;)Lcom/sec/android/app/samsungapps/databinding/sy;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->i:Lcom/sec/android/app/samsungapps/databinding/sy;

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->m()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->i:Lcom/sec/android/app/samsungapps/databinding/sy;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDLStateChangedEx(Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->B:Lcom/sec/android/app/samsungapps/myapps/w;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/myapps/w;->A(Lcom/sec/android/app/download/downloadstate/DLState;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->r:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment$activityFunctionListListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->r:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment$activityFunctionListListener;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->t:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandler;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->t:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandler;

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->w:Lcom/sec/android/app/samsungapps/updatelist/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/updatelist/e;->p()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->w:Lcom/sec/android/app/samsungapps/updatelist/e;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/updatelist/e;->q(Lcom/sec/android/app/samsungapps/updatelist/IInstallCancelAllCmdButtonStateListener;)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->w:Lcom/sec/android/app/samsungapps/updatelist/e;

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->y:Lcom/sec/android/app/joule/g;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lcom/sec/android/app/joule/g;->cancel(Z)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->y:Lcom/sec/android/app/joule/g;

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->z:Lcom/sec/android/app/joule/g;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lcom/sec/android/app/joule/g;->cancel(Z)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->z:Lcom/sec/android/app/joule/g;

    :cond_4
    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->y(Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/eventmanager/e;->m()Lcom/sec/android/app/commonlib/eventmanager/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/commonlib/eventmanager/e;->z(Lcom/sec/android/app/commonlib/eventmanager/SystemEventObserver;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->i:Lcom/sec/android/app/samsungapps/databinding/sy;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onDisableButton()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->t:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandler;->refresh()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onItemLongClick(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)Z
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->O(Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->r:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment$activityFunctionListListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment$activityFunctionListListener;->isPageScrolling()Z

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

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->B:Lcom/sec/android/app/samsungapps/myapps/w;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/myapps/w;->y()V

    return v2

    :cond_1
    sget v0, Lcom/sec/android/app/samsungapps/j3;->Wl:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->B:Lcom/sec/android/app/samsungapps/myapps/w;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/myapps/w;->z()V

    return v2

    :cond_2
    sget v0, Lcom/sec/android/app/samsungapps/j3;->Vl:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->o()V

    return v2

    :cond_3
    sget v0, Lcom/sec/android/app/samsungapps/j3;->E2:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->B:Lcom/sec/android/app/samsungapps/myapps/w;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/myapps/w;->x()V

    return v2

    :cond_4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->m:Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;->F()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->A:Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->q:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/sec/android/app/commonlib/doc/IInstallChecker;->isInstalled(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->a0(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->A:Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;

    :cond_0
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->V(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->t:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandler;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandler;->refresh()V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " :: onSaveInstanceState"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    const-string v0, "KEY_APPS_TIP_CARD_STATUS"

    iget v1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->g0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "KEY_SHOW_INSTALLED_APPS"

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->X:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "KEY_SORT_TYPE"

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->Y:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "KEY_SORT_ORDER_TYPE"

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->Z:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortOrderType;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "KEY_SUGGESTED_APPS_SORT_TYPE"

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->e0:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "KEY_SUGGESTED_APPS_SORT_ORDER_TYPE"

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->f0:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortOrderType;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSetCancelAll()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->t:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandler;->refresh()V

    :cond_0
    return-void
.end method

.method public onSetInstallAll()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->t:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandler;->refresh()V

    :cond_0
    return-void
.end method

.method public p(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->B:Lcom/sec/android/app/samsungapps/myapps/w;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/myapps/w;->h(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->t:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandler;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandler;->refresh()V

    return-void
.end method

.method public q(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, v0}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->getSelectableCountForDeleteBtn(ZZ)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v0}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->getSelectableCountForDownloadBtn(ZZ)I

    move-result p1

    :goto_0
    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->r:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment$activityFunctionListListener;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment$activityFunctionListListener;->selectAllBtn_setChecked(Z)V

    :cond_1
    return-void
.end method

.method public r(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->C:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setEnabled(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->i:Lcom/sec/android/app/samsungapps/databinding/sy;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/sy;->m:Landroid/widget/FrameLayout;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->b0(Z)V

    return-void
.end method

.method public requestMore(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->X(ZII)V

    return-void
.end method

.method public final s(Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;)Lcom/sec/android/app/samsungapps/implementer/IVisibleDataArray;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment$a;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment$a;-><init>(Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;)V

    return-object v0
.end method

.method public t()Lcom/sec/android/app/commonlib/doc/IInstallChecker;
    .locals 2

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/initializer/c0;->u(Landroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object v0

    return-object v0
.end method

.method public u(II)Lcom/sec/android/app/joule/c;
    .locals 2

    new-instance v0, Lcom/sec/android/app/joule/c$a;

    const-string v1, "requestPurchaseList"

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

    instance-of p1, p0, Lcom/sec/android/app/samsungapps/myapps/y;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sec/android/app/commonlib/doc/d;->c(ZLandroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IBaseHandle;

    move-result-object p1

    const-string p2, "KEY_BASEHANDLE"

    invoke-virtual {v0, p2, p1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of p1, p0, Lcom/sec/android/app/samsungapps/myapps/p;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "KEY_IS_RCS"

    invoke-virtual {v0, p2, p1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "KEY_STAFFPICKS_SEEMORE_INSTALLCHECKER"

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->t()Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->r:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment$activityFunctionListListener;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment$activityFunctionListListener;->getDeepLinkInfo()Lcom/sec/android/app/samsungapps/y;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->r:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment$activityFunctionListListener;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment$activityFunctionListListener;->getDeepLinkInfo()Lcom/sec/android/app/samsungapps/y;

    move-result-object p1

    const-string p2, "deeplinkInfo"

    invoke-virtual {v0, p2, p1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->r:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment$activityFunctionListListener;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment$activityFunctionListListener;->isAREmojiMode()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->r:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment$activityFunctionListListener;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment$activityFunctionListListener;->isDecoPicMode()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->r:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment$activityFunctionListListener;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment$activityFunctionListListener;->getContentType()Ljava/lang/String;

    move-result-object p1

    const-string p2, "KEY_PURCHASELIST_CONTENT_TYPE"

    invoke-virtual {v0, p2, p1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->r:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment$activityFunctionListListener;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment$activityFunctionListListener;->getContentSubTypes()Ljava/lang/String;

    move-result-object p1

    const-string p2, "KEY_PURCHASELIST_CONTENT_SUB_TYPES"

    invoke-virtual {v0, p2, p1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const-string p1, "KEY_PURCHASELIST_ORDERBY"

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->A()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "KEY_PURCHASELIST_LISTTYPE"

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->y()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public v(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance v1, Lcom/sec/android/app/samsungapps/myapps/b0;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->Kc:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MY_APPS"

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/samsungapps/myapps/b0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/sec/android/app/samsungapps/myapps/b0;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->ha:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "SUGGESTED_APPS"

    invoke-direct {v1, p1, v2}, Lcom/sec/android/app/samsungapps/myapps/b0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public w()Lcom/sec/android/app/joule/ITaskUnit;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit;-><init>()V

    return-object v0
.end method

.method public x()I
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/r3;->Q1:I

    return v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$ListType;->RECOMMEND:Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$ListType;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$ListType;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$ListType;->APPS:Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$ListType;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$ListType;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->r:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment$activityFunctionListListener;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment$activityFunctionListListener;->isAREmojiMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/b0;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/sec/android/app/samsungapps/r3;->k2:I

    return v0

    :cond_0
    sget v0, Lcom/sec/android/app/samsungapps/r3;->j2:I

    return v0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->r:Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment$activityFunctionListListener;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment$activityFunctionListListener;->isDecoPicMode()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/b0;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/sec/android/app/samsungapps/r3;->m2:I

    return v0

    :cond_2
    sget v0, Lcom/sec/android/app/samsungapps/r3;->l2:I

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->J()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/sec/android/app/samsungapps/r3;->z5:I

    return v0

    :cond_4
    sget v0, Lcom/sec/android/app/samsungapps/r3;->d2:I

    return v0
.end method
