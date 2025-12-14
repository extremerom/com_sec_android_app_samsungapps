.class public Lcom/sec/android/app/samsungapps/updatelist/r;
.super Landroidx/fragment/app/Fragment;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;
.implements Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;
.implements Lcom/sec/android/app/samsungapps/updatelist/IInstallCancelAllCmdButtonStateListener;
.implements Lcom/sec/android/app/samsungapps/viewmodel/etc/IUpdateIgnoreAction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/Fragment;",
        "Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction<",
        "Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;",
        ">;",
        "Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;",
        "Lcom/sec/android/app/samsungapps/updatelist/IInstallCancelAllCmdButtonStateListener;",
        "Lcom/sec/android/app/samsungapps/viewmodel/etc/IUpdateIgnoreAction;"
    }
.end annotation


# instance fields
.field public h:I

.field public i:Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

.field public j:Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;

.field public k:Landroidx/recyclerview/widget/RecyclerView;

.field public l:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

.field public final m:Lcom/sec/android/app/samsungapps/log/analytics/p;

.field public n:Lcom/sec/android/app/samsungapps/adapter/c;

.field public o:Lcom/sec/android/app/samsungapps/updatelist/i;

.field public p:Lcom/sec/android/app/samsungapps/k1;

.field public q:Z

.field public r:Lcom/sec/android/app/samsungapps/databinding/xy;

.field public final s:Lcom/sec/android/app/samsungapps/utility/u$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->h:I

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;->NONE:Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->i:Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/p;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/log/analytics/p;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->m:Lcom/sec/android/app/samsungapps/log/analytics/p;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->q:Z

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/u$a$a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/utility/u$a$a;-><init>()V

    const-string v1, "UpdateListFragment"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->g(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/u$a$a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->h(I)Lcom/sec/android/app/samsungapps/utility/u$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->e()Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->s:Lcom/sec/android/app/samsungapps/utility/u$a;

    return-void
.end method

.method public static M(Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;)Lcom/sec/android/app/samsungapps/updatelist/r;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/updatelist/r;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/updatelist/r;-><init>()V

    iput-object p0, v0, Lcom/sec/android/app/samsungapps/updatelist/r;->i:Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

    iput-object p1, v0, Lcom/sec/android/app/samsungapps/updatelist/r;->j:Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;

    return-object v0
.end method

.method private S(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->n:Lcom/sec/android/app/samsungapps/adapter/c;

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

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->n:Lcom/sec/android/app/samsungapps/adapter/c;

    invoke-virtual {v2, v1, v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/t1;->refreshItems(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private T()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->t0()V

    :cond_0
    return-void
.end method

.method private X(Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/sec/android/app/samsungapps/updatelist/r$a;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/updatelist/r$a;-><init>(Lcom/sec/android/app/samsungapps/updatelist/r;Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/updatelist/r;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/updatelist/r;->J(I)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/samsungapps/updatelist/r;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/updatelist/r;->F(I)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/samsungapps/updatelist/r;Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/updatelist/r;->K(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/samsungapps/updatelist/r;Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/updatelist/r;->I(Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/samsungapps/updatelist/r;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/updatelist/r;->H(I)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/samsungapps/updatelist/r;Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/updatelist/r;->G(Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;)V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/samsungapps/updatelist/r;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/updatelist/r;->L(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/samsungapps/updatelist/r;)Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->i:Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/samsungapps/updatelist/r;)Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->j:Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/sec/android/app/samsungapps/updatelist/r;)Lcom/sec/android/app/samsungapps/adapter/c;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->n:Lcom/sec/android/app/samsungapps/adapter/c;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/sec/android/app/samsungapps/updatelist/r;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/updatelist/r;->A()Z

    move-result p0

    return p0
.end method

.method private n()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->n:Lcom/sec/android/app/samsungapps/adapter/c;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/t1;->f()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->n:Lcom/sec/android/app/samsungapps/adapter/c;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/t1;->f()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/k3;->I:I

    invoke-static {v1, v2}, Lcom/sec/android/app/util/UiUtil;->K(Landroid/content/Context;I)Z

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->n:Lcom/sec/android/app/samsungapps/adapter/c;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/slotpage/t1;->f()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;->getItemList()Ljava/util/List;

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

.method private o()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->r:Lcom/sec/android/app/samsungapps/databinding/xy;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/xy;->d:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/databinding/c0;->P(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->r:Lcom/sec/android/app/samsungapps/databinding/xy;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/xy;->f:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/databinding/c0;->P(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->r:Lcom/sec/android/app/samsungapps/databinding/xy;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/xy;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/databinding/c0;->C(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->r:Lcom/sec/android/app/samsungapps/databinding/xy;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/xy;->a:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/databinding/c0;->C(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->r:Lcom/sec/android/app/samsungapps/databinding/xy;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/xy;->c:Lcom/sec/android/app/samsungapps/databinding/vx;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/vx;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/databinding/c0;->l(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method private t(Lcom/sec/android/app/samsungapps/adapter/c;)Lcom/sec/android/app/samsungapps/implementer/IVisibleDataArray;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/updatelist/r$b;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/updatelist/r$b;-><init>(Lcom/sec/android/app/samsungapps/updatelist/r;Lcom/sec/android/app/samsungapps/adapter/c;)V

    return-object v0
.end method

.method private u()Lcom/sec/android/app/commonlib/doc/IInstallChecker;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->i:Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;->GEAR:Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/e;->v()Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/initializer/c0;->u(Landroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object v0

    return-object v0
.end method

.method private w(Lcom/sec/android/app/download/downloadstate/DLState;)I
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->k:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, -0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->n:Lcom/sec/android/app/samsungapps/adapter/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->j:Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->j:Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;->getItemList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;

    instance-of v4, v3, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getProductID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_1
    instance-of v4, v3, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;

    if-eqz v4, :cond_3

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->getItemList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getProductID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->n:Lcom/sec/android/app/samsungapps/adapter/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->j:Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->j:Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CommonDescriptionItem;

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final B()Z
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->j:Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    move v3, v2

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;

    instance-of v6, v4, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;

    if-eqz v6, :cond_1

    check-cast v4, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;->P()I

    move-result v6

    if-ne v6, v5, :cond_1

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v6

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->h(Ljava/lang/String;)Lcom/sec/android/app/download/downloadstate/DLState;

    move-result-object v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-le v2, v5, :cond_2

    return v1

    :cond_2
    invoke-virtual {v4}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object v4

    sget-object v6, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->INSTALLING:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-eq v4, v6, :cond_3

    sget-object v6, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->INSTALLING_GEAR_TRANSFER:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-ne v4, v6, :cond_1

    :cond_3
    move v3, v5

    goto :goto_0

    :cond_4
    if-ne v2, v5, :cond_5

    if-eqz v3, :cond_5

    move v1, v5

    :cond_5
    return v1
.end method

.method public final C()Z
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->n:Lcom/sec/android/app/samsungapps/adapter/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->j:Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->i:Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

    sget-object v3, Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;->IGNORED:Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

    if-eq v2, v3, :cond_2

    sget-object v3, Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;->OTHERS:Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1
.end method

.method public D()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->q:Z

    return v0
.end method

.method public final E()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->q0()Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->i:Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final synthetic F(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->j:Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/updatelist/r;->U(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->n:Lcom/sec/android/app/samsungapps/adapter/c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/updatelist/r;->R()V

    return-void
.end method

.method public final synthetic G(Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->j:Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->n:Lcom/sec/android/app/samsungapps/adapter/c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final synthetic H(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->j:Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/updatelist/r;->U(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->n:Lcom/sec/android/app/samsungapps/adapter/c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/updatelist/r;->C()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/updatelist/r;->P()V

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/updatelist/r;->T()V

    return-void
.end method

.method public final synthetic I(Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;)V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/updatelist/r;->A()Z

    move-result v0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/updatelist/r;->z()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->j:Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/updatelist/r;->m()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->n:Lcom/sec/android/app/samsungapps/adapter/c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final synthetic J(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->j:Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->n:Lcom/sec/android/app/samsungapps/adapter/c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final synthetic K(Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/updatelist/r;->A()Z

    move-result v0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/updatelist/r;->z()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->j:Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/updatelist/r;->m()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->n:Lcom/sec/android/app/samsungapps/adapter/c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final synthetic L(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-nez p3, :cond_0

    const/16 p3, 0x42

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->n:Lcom/sec/android/app/samsungapps/adapter/c;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p2, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->n:Lcom/sec/android/app/samsungapps/adapter/c;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/slotpage/t1;->c(I)Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/updatelist/r;->callProductDetailPage(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final N(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public final O()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->l:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->hide()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/updatelist/r;->T()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/updatelist/r;->R()V

    return-void
.end method

.method public P()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->l:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v2, Lcom/sec/android/app/samsungapps/r3;->We:I

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->g(II)V

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/updatelist/r;->T()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->i:Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

    sget-object v3, Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;->IGNORED:Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

    if-eq v2, v3, :cond_2

    sget-object v3, Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;->OTHERS:Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/updatelist/r;->R()V

    return-void
.end method

.method public Q()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/sec/android/app/util/UiUtil;->R0(Landroid/view/View;)V

    return-void
.end method

.method public R()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->i:Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;->IGNORED:Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/updatelist/r;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->n:Lcom/sec/android/app/samsungapps/adapter/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->j:Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/updatelist/r;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3fb

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v2, v1, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->w0(IZ)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->o:Lcom/sec/android/app/samsungapps/updatelist/i;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/updatelist/e;->o()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final U(Z)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->j:Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->n:Lcom/sec/android/app/samsungapps/adapter/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/adapter/c;->q()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->i:Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;->AUTO:Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/updatelist/r;->z()I

    move-result v0

    iget v1, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->h:I

    if-le v0, v1, :cond_1

    if-eqz p1, :cond_3

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->j:Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;->getItemList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;

    instance-of v1, v0, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;->P()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->j:Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;->getItemList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public V(Ljava/util/ArrayList;)V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->n:Lcom/sec/android/app/samsungapps/adapter/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->j:Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->i:Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;->IGNORED:Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

    if-ne v0, v1, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->j:Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/commonlib/autoupdate/setting/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/initializer/c0;->O()Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lcom/sec/android/app/commonlib/autoupdate/setting/a;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;)V

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;

    instance-of v3, v2, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;->T(Z)V

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sec/android/app/commonlib/autoupdate/setting/a;->f(Ljava/lang/String;)Z

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->n:Lcom/sec/android/app/samsungapps/adapter/c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/updatelist/r;->P()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;->AUTO:Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->o0(Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;)Lcom/sec/android/app/samsungapps/updatelist/r;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/updatelist/r;->V(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;->AUTO:Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

    if-ne v0, v1, :cond_4

    if-eqz p1, :cond_4

    new-instance v0, Lcom/sec/android/app/samsungapps/updatelist/p;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/updatelist/p;-><init>(Lcom/sec/android/app/samsungapps/updatelist/r;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/updatelist/r;->N(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/updatelist/r;->O()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final W()V
    .locals 10

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->j:Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->i:Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;->AUTO:Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;->IGNORED:Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;->OTHERS:Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/updatelist/r;->l()V

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/updatelist/r;->p()V

    new-instance v0, Lcom/sec/android/app/samsungapps/adapter/c;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->j:Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/updatelist/r;->u()Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object v5

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->i:Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

    iget v8, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->h:I

    new-instance v9, Lcom/sec/android/app/samsungapps/updatelist/q;

    invoke-direct {v9, p0}, Lcom/sec/android/app/samsungapps/updatelist/q;-><init>(Lcom/sec/android/app/samsungapps/updatelist/r;)V

    move-object v2, v0

    move-object v4, p0

    move-object v7, p0

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/samsungapps/adapter/c;-><init>(Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;Lcom/sec/android/app/samsungapps/viewmodel/etc/IUpdateIgnoreAction;ILandroid/view/View$OnKeyListener;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->n:Lcom/sec/android/app/samsungapps/adapter/c;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/updatelist/r;->m()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->k:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->n:Lcom/sec/android/app/samsungapps/adapter/c;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/updatelist/r;->n()V

    new-instance v0, Lcom/sec/android/app/samsungapps/updatelist/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->n:Lcom/sec/android/app/samsungapps/adapter/c;

    invoke-direct {p0, v2}, Lcom/sec/android/app/samsungapps/updatelist/r;->t(Lcom/sec/android/app/samsungapps/adapter/c;)Lcom/sec/android/app/samsungapps/implementer/IVisibleDataArray;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/updatelist/i;-><init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/implementer/IVisibleDataArray;Z)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->o:Lcom/sec/android/app/samsungapps/updatelist/i;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/updatelist/e;->b(Lcom/sec/android/app/samsungapps/updatelist/IInstallCancelAllCmdButtonStateListener;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/updatelist/r;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/updatelist/r;->P()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/updatelist/r;->O()V

    :goto_0
    return-void
.end method

.method public Y(Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->i:Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->j:Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/updatelist/r;->W()V

    return-void
.end method

.method public callProductDetailPage(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$ACTIONTYPE;->CLICK:Lcom/sec/android/app/samsungapps/Constant_todo$ACTIONTYPE;

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/t;->B(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/samsungapps/Constant_todo$ACTIONTYPE;)V

    new-instance v0, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-direct {v0, p1}, Lcom/sec/android/app/commonlib/doc/Content;-><init>(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->m:Lcom/sec/android/app/samsungapps/log/analytics/p;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isLinkApp()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/p;->a(Lcom/sec/android/app/commonlib/doc/Content;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2, p2}, Lcom/sec/android/app/samsungapps/detail/activity/i;->C0(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;ZLandroid/os/Bundle;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public ignore(Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->n:Lcom/sec/android/app/samsungapps/adapter/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->j:Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->i:Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;->AUTO:Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->j:Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_2

    new-instance v0, Lcom/sec/android/app/samsungapps/updatelist/k;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/app/samsungapps/updatelist/k;-><init>(Lcom/sec/android/app/samsungapps/updatelist/r;I)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/updatelist/r;->N(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/updatelist/r;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/updatelist/r;->P()V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;->IGNORED:Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->o0(Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;)Lcom/sec/android/app/samsungapps/updatelist/r;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/samsungapps/updatelist/r;->ignore(Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;I)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->i:Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;->IGNORED:Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

    if-ne p2, v0, :cond_3

    new-instance p2, Lcom/sec/android/app/samsungapps/updatelist/l;

    invoke-direct {p2, p0, p1}, Lcom/sec/android/app/samsungapps/updatelist/l;-><init>(Lcom/sec/android/app/samsungapps/updatelist/r;Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;)V

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/updatelist/r;->N(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/updatelist/r;->O()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->i:Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;->AUTO:Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

    if-ne v0, v1, :cond_0

    sget v0, Lcom/sec/android/app/samsungapps/r3;->W4:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;->OTHERS:Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

    if-ne v0, v1, :cond_1

    sget v0, Lcom/sec/android/app/samsungapps/r3;->S3:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;->IGNORED:Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

    if-ne v0, v1, :cond_2

    sget v0, Lcom/sec/android/app/samsungapps/r3;->T3:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->j:Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->j:Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;

    instance-of v3, v1, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CommonDescriptionItem;

    if-eqz v3, :cond_3

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CommonDescriptionItem;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CommonDescriptionItem;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->j:Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CommonDescriptionItem;

    invoke-direct {v3, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CommonDescriptionItem;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->j:Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CommonDescriptionItem;

    invoke-direct {v2, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CommonDescriptionItem;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->j:Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->n:Lcom/sec/android/app/samsungapps/adapter/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/adapter/c;->q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->i:Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;->AUTO:Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/updatelist/r;->U(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/updatelist/r;->A()Z

    move-result v0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/updatelist/r;->z()I

    move-result v1

    add-int/2addr v1, v0

    iget v2, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->h:I

    add-int/2addr v2, v0

    if-le v1, v2, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->j:Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public more()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->n:Lcom/sec/android/app/samsungapps/adapter/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/updatelist/r;->U(Z)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->n:Lcom/sec/android/app/samsungapps/adapter/c;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/adapter/c;->x(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->n:Lcom/sec/android/app/samsungapps/adapter/c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/updatelist/r;->W()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/updatelist/r;->n()V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/updatelist/r;->o()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->n:Lcom/sec/android/app/samsungapps/adapter/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/adapter/c;->r()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->q:Z

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/databinding/xy;->c(Landroid/view/LayoutInflater;)Lcom/sec/android/app/samsungapps/databinding/xy;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->r:Lcom/sec/android/app/samsungapps/databinding/xy;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/xy;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/sec/android/app/samsungapps/k3;->I:I

    invoke-static {p1, p2}, Lcom/sec/android/app/util/UiUtil;->K(Landroid/content/Context;I)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    new-instance p3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p3}, Lcom/sec/android/app/samsungapps/updatelist/r;->X(Landroidx/recyclerview/widget/GridLayoutManager;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->k:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->i:Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object p1

    const/4 p3, 0x0

    const/16 v0, 0xf

    invoke-virtual {p1, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->k:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->r:Lcom/sec/android/app/samsungapps/databinding/xy;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/xy;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->k:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/common/f;

    invoke-direct {v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/common/f;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    new-instance p3, Lcom/sec/android/app/samsungapps/slotpage/common/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p3, v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/common/c;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p3, Lcom/sec/android/app/samsungapps/r3;->Hj:I

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/sec/android/app/util/UiUtil;->m1(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->r:Lcom/sec/android/app/samsungapps/databinding/xy;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/xy;->a:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->l:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->r:Lcom/sec/android/app/samsungapps/databinding/xy;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDLStateChangedEx(Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->j:Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getGUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/updatelist/r;->w(Lcom/sec/android/app/download/downloadstate/DLState;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->j:Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;

    instance-of v2, v1, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object v4

    sget-object v5, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->INSTALLCOMPLETED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;->P()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_2

    new-instance p1, Lcom/sec/android/app/samsungapps/updatelist/o;

    invoke-direct {p1, p0, v0}, Lcom/sec/android/app/samsungapps/updatelist/o;-><init>(Lcom/sec/android/app/samsungapps/updatelist/r;I)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/updatelist/r;->N(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    instance-of v2, v1, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->n:Lcom/sec/android/app/samsungapps/adapter/c;

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getGUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/adapter/c;->v(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->n:Lcom/sec/android/app/samsungapps/adapter/c;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :goto_1
    sget-object p1, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->INSTALLING:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-eq v4, p1, :cond_4

    sget-object p1, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->INSTALLING_GEAR_TRANSFER:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-ne v4, p1, :cond_5

    :cond_4
    instance-of p1, v1, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/updatelist/r;->onSetCancelAll()V

    :cond_5
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->p:Lcom/sec/android/app/samsungapps/k1;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/k1;->a()V

    iput-object v3, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->p:Lcom/sec/android/app/samsungapps/k1;

    :cond_6
    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->o:Lcom/sec/android/app/samsungapps/updatelist/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/updatelist/e;->p()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->o:Lcom/sec/android/app/samsungapps/updatelist/i;

    :cond_0
    iput-object v1, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->r:Lcom/sec/android/app/samsungapps/databinding/xy;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDisableButton()V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/updatelist/r;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->i:Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;->IGNORED:Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->w0(IZ)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->isPageScrolling()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Yl:I

    const/4 v2, 0x1

    if-ne v1, v0, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->o:Lcom/sec/android/app/samsungapps/updatelist/i;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/updatelist/i;->h()V

    new-instance p1, Lcom/sec/android/app/samsungapps/k1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/sec/android/app/samsungapps/k1;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->p:Lcom/sec/android/app/samsungapps/k1;

    new-instance p1, Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->e()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_MENU:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {p1, v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_STATE;->UPDATE_ALL:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_STATE;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    :cond_1
    return v2

    :cond_2
    sget v1, Lcom/sec/android/app/samsungapps/j3;->Tl:I

    if-ne v1, v0, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->o:Lcom/sec/android/app/samsungapps/updatelist/i;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/updatelist/e;->c()V

    :cond_3
    return v2

    :cond_4
    sget v1, Lcom/sec/android/app/samsungapps/j3;->Ul:I

    if-ne v1, v0, :cond_5

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/updatelist/r;->V(Ljava/util/ArrayList;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->e()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_MENU:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {p1, v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_STATE;->RESTORE_ALL:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_STATE;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    return v2

    :cond_5
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_6
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->y(Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/updatelist/r;->S(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/updatelist/r;->s()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/updatelist/r;->R()V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/updatelist/r;->T()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/updatelist/r;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/updatelist/r;->P()V

    :cond_0
    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->e(Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;)V

    return-void
.end method

.method public onSetCancelAll()V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/updatelist/r;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->i:Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;->IGNORED:Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/updatelist/r;->B()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/16 v2, 0x3f6

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->w0(IZ)V

    :cond_0
    return-void
.end method

.method public onSetInstallAll()V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/updatelist/r;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->i:Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;->IGNORED:Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;

    const/16 v1, 0x3f5

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->w0(IZ)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/updatelist/r;->x()I

    move-result v0

    if-gtz v0, :cond_1

    const v0, 0x7fffffff

    iput v0, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->h:I

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    add-int/lit16 v0, v0, -0x196

    div-int/lit8 v0, v0, 0x53

    iput v0, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->h:I

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->h:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->j:Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/sec/android/app/commonlib/autoupdate/setting/a;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/commonlib/sharedpref/a;

    invoke-direct {v2}, Lcom/sec/android/app/commonlib/sharedpref/a;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/sec/android/app/commonlib/autoupdate/setting/a;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->j:Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;->getItemList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;

    instance-of v4, v3, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;->P()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, Lcom/sec/android/app/samsungapps/updatelist/r;->v(Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/sec/android/app/commonlib/autoupdate/setting/a;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->i:Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

    sget-object v5, Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;->AUTO:Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

    if-ne v4, v5, :cond_1

    invoke-virtual {p0, v3, v2}, Lcom/sec/android/app/samsungapps/updatelist/r;->ignore(Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;I)V

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->i:Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

    sget-object v5, Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;->IGNORED:Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

    if-ne v4, v5, :cond_1

    invoke-virtual {p0, v3, v2}, Lcom/sec/android/app/samsungapps/updatelist/r;->restore(Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;I)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final r()V
    .locals 9

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->j:Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/utility/AppManager;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->j:Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;->getItemList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;

    instance-of v4, v3, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;->P()I

    move-result v4

    if-eq v4, v0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getVersionCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/sec/android/app/samsungapps/utility/AppManager;->t(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-ltz v4, :cond_1

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->j:Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;->getItemList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->s:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v5, "list item removed in update list : [%s, %d]"

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    aput-object v6, v7, v0

    invoke-static {v4, v5, v7}, Lcom/sec/android/app/samsungapps/utility/u;->g(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->s:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/sec/android/app/samsungapps/utility/u;->D(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public requestMore(II)V
    .locals 0

    return-void
.end method

.method public restore(Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;I)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->n:Lcom/sec/android/app/samsungapps/adapter/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->j:Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->i:Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;->AUTO:Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

    if-ne v0, v1, :cond_1

    new-instance p2, Lcom/sec/android/app/samsungapps/updatelist/m;

    invoke-direct {p2, p0, p1}, Lcom/sec/android/app/samsungapps/updatelist/m;-><init>(Lcom/sec/android/app/samsungapps/updatelist/r;Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;)V

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/updatelist/r;->N(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/updatelist/r;->O()V

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;->IGNORED:Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->j:Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_3

    new-instance v0, Lcom/sec/android/app/samsungapps/updatelist/n;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/app/samsungapps/updatelist/n;-><init>(Lcom/sec/android/app/samsungapps/updatelist/r;I)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/updatelist/r;->N(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->o0(Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;)Lcom/sec/android/app/samsungapps/updatelist/r;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/samsungapps/updatelist/r;->restore(Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;I)V

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/updatelist/r;->C()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/updatelist/r;->P()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/updatelist/r;->r()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/updatelist/r;->q()V

    return-void
.end method

.method public final v(Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;)Z
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/utility/AppManager;-><init>()V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/AppManager;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->i()Lcom/sec/android/app/samsungapps/utility/IConfig;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/utility/IConfig;->isSamsungUpdateMode()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/AppManager;->O(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->isStickerApp()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Bixby Alarm"

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/utility/AppManager;->D(Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/utility/AppManager;->M(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final x()I
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->j:Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;

    instance-of v3, v2, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_2
    return v1
.end method

.method public y()Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->j:Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;

    return-object v0
.end method

.method public z()I
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/r;->j:Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;

    instance-of v3, v2, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;->P()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method
