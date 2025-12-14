.class public Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;
.super Landroidx/fragment/app/Fragment;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/updatelist/IInstallCancelAllCmdButtonStateListener;
.implements Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;
.implements Lcom/sec/android/app/commonlib/eventmanager/SystemEventObserver;
.implements Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment$activityFunctionListListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/Fragment;",
        "Lcom/sec/android/app/samsungapps/updatelist/IInstallCancelAllCmdButtonStateListener;",
        "Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction<",
        "Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;",
        ">;",
        "Lcom/sec/android/app/commonlib/eventmanager/SystemEventObserver;",
        "Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;"
    }
.end annotation


# instance fields
.field public h:Landroid/view/View;

.field public i:Lcom/sec/android/app/samsungapps/databinding/vy;

.field public j:Lcom/sec/android/app/samsungapps/adapter/c;

.field public k:Landroidx/recyclerview/widget/RecyclerView;

.field public l:Lcom/sec/android/app/samsungapps/h1;

.field public m:Lcom/sec/android/app/samsungapps/updatelist/i;

.field public n:Landroid/os/Handler;

.field public o:Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment$activityFunctionListListener;

.field public p:Lcom/sec/android/app/samsungapps/k1;

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Ljava/lang/String;

.field public final u:Lcom/sec/android/app/samsungapps/log/analytics/p;

.field public v:I

.field public w:Landroid/content/BroadcastReceiver;

.field public final x:Lcom/sec/android/app/samsungapps/updatelist/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->q:I

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->r:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->t:Ljava/lang/String;

    new-instance v1, Lcom/sec/android/app/samsungapps/log/analytics/p;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/log/analytics/p;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->u:Lcom/sec/android/app/samsungapps/log/analytics/p;

    iput v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->v:I

    new-instance v1, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment$b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment$b;-><init>(Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->w:Landroid/content/BroadcastReceiver;

    new-instance v1, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment$c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment$c;-><init>(Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->x:Lcom/sec/android/app/samsungapps/updatelist/c;

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->s:Z

    return-void
.end method

.method private E(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->j:Lcom/sec/android/app/samsungapps/adapter/c;

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

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->j:Lcom/sec/android/app/samsungapps/adapter/c;

    invoke-virtual {v2, v1, v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/t1;->refreshItems(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private F(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->j:Lcom/sec/android/app/samsungapps/adapter/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/t1;->f()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->s:Z

    if-nez v1, :cond_1

    invoke-static {}, Lcom/sec/android/app/commonlib/personal/UpdateCntManager;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Lcom/sec/android/app/commonlib/personal/UpdateCntManager;->d(I)V

    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->j:Lcom/sec/android/app/samsungapps/adapter/c;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;->getItemList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->C()V

    :cond_2
    return-void
.end method

.method private H()V
    .locals 4

    new-instance v0, Lcom/sec/android/app/joule/c$a;

    const-string v1, "MyappsUpdateGalaxyFragment"

    invoke-direct {v0, v1}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    const-string v1, "Start"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/joule/c$a;->b(Ljava/lang/String;)Lcom/sec/android/app/joule/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->s:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/commonlib/doc/d;->c(ZLandroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IBaseHandle;

    move-result-object v1

    const-string v2, "KEY_BASEHANDLE"

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->o:Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment$activityFunctionListListener;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment$activityFunctionListListener;->getDeepLinkInfo()Lcom/sec/android/app/samsungapps/y;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->o:Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment$activityFunctionListListener;

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment$activityFunctionListListener;->getDeepLinkInfo()Lcom/sec/android/app/samsungapps/y;

    move-result-object v1

    const-string v2, "deeplinkInfo"

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/sec/android/app/joule/b;->b()Lcom/sec/android/app/joule/g$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/joule/g$a;->g(Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/g$a;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment$d;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment$d;-><init>(Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/joule/g$a;->f(Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/g$a;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/curate/joule/unit/UpdateListUnit;

    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->s:Z

    invoke-direct {v1, v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/UpdateListUnit;-><init>(Z)V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/sec/android/app/joule/ITaskUnit;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/sec/android/app/joule/g$a;->b([Lcom/sec/android/app/joule/ITaskUnit;)Lcom/sec/android/app/joule/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/joule/g$a;->c()Lcom/sec/android/app/joule/g;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->x(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->y(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->u(Landroidx/core/widget/NestedScrollView;IIII)V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->v()V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->w(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->z(Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->G(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->L()V

    return-void
.end method

.method private l()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->j:Lcom/sec/android/app/samsungapps/adapter/c;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/t1;->f()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->j:Lcom/sec/android/app/samsungapps/adapter/c;

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

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->j:Lcom/sec/android/app/samsungapps/adapter/c;

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


# virtual methods
.method public A()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->i:Lcom/sec/android/app/samsungapps/databinding/vy;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/vy;->a:Landroidx/cardview/widget/CardView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->i:Lcom/sec/android/app/samsungapps/databinding/vy;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/vy;->f:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->i:Lcom/sec/android/app/samsungapps/databinding/vy;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/vy;->b:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->D1:I

    new-instance v2, Lcom/sec/android/app/samsungapps/myapps/k0;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/myapps/k0;-><init>(Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->showRetry(ILandroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public B()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->i:Lcom/sec/android/app/samsungapps/databinding/vy;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/vy;->b:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->hide()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->i:Lcom/sec/android/app/samsungapps/databinding/vy;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/vy;->a:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->i:Lcom/sec/android/app/samsungapps/databinding/vy;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/vy;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->s:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/commonlib/personal/UpdateCntManager;->d(I)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->m:Lcom/sec/android/app/samsungapps/updatelist/i;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/updatelist/e;->o()V

    :cond_2
    return-void
.end method

.method public C()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->m:Lcom/sec/android/app/samsungapps/updatelist/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/updatelist/e;->o()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->i:Lcom/sec/android/app/samsungapps/databinding/vy;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/vy;->a:Landroidx/cardview/widget/CardView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->i:Lcom/sec/android/app/samsungapps/databinding/vy;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/vy;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->i:Lcom/sec/android/app/samsungapps/databinding/vy;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/vy;->b:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->e1:I

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->g(II)V

    :cond_2
    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->s:Z

    if-nez v0, :cond_3

    invoke-static {v1}, Lcom/sec/android/app/commonlib/personal/UpdateCntManager;->d(I)V

    :cond_3
    return-void
.end method

.method public D()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/sec/android/app/util/UiUtil;->R0(Landroid/view/View;)V

    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->j:Lcom/sec/android/app/samsungapps/adapter/c;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/t1;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->j:Lcom/sec/android/app/samsungapps/adapter/c;

    invoke-virtual {v2, v1}, Lcom/sec/android/app/samsungapps/slotpage/t1;->c(I)Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;

    move-result-object v2

    instance-of v3, v2, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v1}, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->F(I)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public I()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isDeeplink"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->r:Z

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->i:Lcom/sec/android/app/samsungapps/databinding/vy;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/vy;->g:Landroid/widget/TextView;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->O7:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->i:Lcom/sec/android/app/samsungapps/databinding/vy;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/vy;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->J(Landroid/widget/TextView;)V

    return-void
.end method

.method public J(Landroid/widget/TextView;)V
    .locals 7

    sget v0, Lcom/sec/android/app/samsungapps/r3;->W1:I

    const-string v1, "{{PLACEHOLDER}}"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    if-le v2, v0, :cond_0

    if-le v4, v0, :cond_0

    new-instance v6, Landroid/text/style/StyleSpan;

    invoke-direct {v6, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v3, 0x21

    invoke-virtual {v5, v6, v2, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v6, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment$f;

    invoke-direct {v6, p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment$f;-><init>(Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;)V

    invoke-virtual {v5, v6, v2, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    :goto_0
    if-le v2, v0, :cond_0

    add-int/lit8 v3, v2, 0xf

    const-string v4, ""

    invoke-virtual {v5, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public final K(Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment$a;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment$a;-><init>(Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    return-void
.end method

.method public final L()V
    .locals 3

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->n()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->d()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->i:Lcom/sec/android/app/samsungapps/databinding/vy;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/sec/android/app/samsungapps/SamsungAppsMainActivity;->m0(Landroid/content/Context;IZ)V

    return-void
.end method

.method public callProductDetailPage(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;Landroid/view/View;)V
    .locals 3

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    new-instance v0, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-direct {v0, p1}, Lcom/sec/android/app/commonlib/doc/Content;-><init>(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->u:Lcom/sec/android/app/samsungapps/log/analytics/p;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isLinkApp()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/p;->a(Lcom/sec/android/app/commonlib/doc/Content;Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MyappsUpdateGalaxyFragment:: packageName : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Content;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " versionCode"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Content;->getVersionCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2, p2}, Lcom/sec/android/app/samsungapps/detail/activity/i;->C0(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;ZLandroid/os/Bundle;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public handleSystemEvent(Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;Z)Z
    .locals 2

    sget-object p2, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;->PermissionSkipped:Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;->d()Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    iget p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->q:I

    if-lez p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->q:I

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;->AccountEvent:Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;->d()Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    move-result-object v0

    if-ne p2, v0, :cond_1

    instance-of p2, p1, Lcom/sec/android/app/commonlib/eventmanager/AccountEvent;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/sec/android/app/commonlib/eventmanager/AccountEvent;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/eventmanager/AccountEvent;->m()Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;->LogedOut:Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return v1
.end method

.method public hasInstallingItem()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->t:Ljava/lang/String;

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

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->i:Lcom/sec/android/app/samsungapps/databinding/vy;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/databinding/vy;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/vy;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->n(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->i:Lcom/sec/android/app/samsungapps/databinding/vy;

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/databinding/vy;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/vy;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->n(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->i:Lcom/sec/android/app/samsungapps/databinding/vy;

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/databinding/vy;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/vy;->a:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->n(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->i:Lcom/sec/android/app/samsungapps/databinding/vy;

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/databinding/vy;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/vy;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->n(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    :cond_0
    return-void
.end method

.method public myOnKeyDown(ILandroid/view/KeyEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p1, p2}, Lcom/sec/android/app/samsungapps/m;->a(Landroidx/recyclerview/widget/RecyclerView;ILandroid/view/KeyEvent;)V

    return-void
.end method

.method public final n(Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .locals 3

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/f3;->w1:I

    invoke-static {v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getFloat(Landroid/content/res/Resources;I)F

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainPercentWidth(IF)V

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public o(Lcom/sec/android/app/samsungapps/adapter/c;)Lcom/sec/android/app/samsungapps/implementer/IVisibleDataArray;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment$e;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment$e;-><init>(Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;Lcom/sec/android/app/samsungapps/adapter/c;)V

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->n:Landroid/os/Handler;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->w:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "REQUEST_INIT_ACTION_BAR"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/sec/android/app/commonlib/util/c;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment$activityFunctionListListener;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->o:Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment$activityFunctionListListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement Listener for MyappsUpdateActivity"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->l()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->m()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->j:Lcom/sec/android/app/samsungapps/adapter/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/adapter/c;->r()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->e(Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->x:Lcom/sec/android/app/samsungapps/updatelist/c;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "DOWNLOAD_PRECHECK_ACTION"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/sec/android/app/commonlib/util/c;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/databinding/vy;->c(Landroid/view/LayoutInflater;)Lcom/sec/android/app/samsungapps/databinding/vy;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->i:Lcom/sec/android/app/samsungapps/databinding/vy;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->h:Landroid/view/View;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->I()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->o:Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment$activityFunctionListListener;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment$activityFunctionListListener;->isFocusOnGear()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->t()V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->h:Landroid/view/View;

    return-object p1
.end method

.method public onDLStateChangedEx(Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getGUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->q(Lcom/sec/android/app/download/downloadstate/DLState;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->INSTALLING:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->INSTALLING_GEAR_TRANSFER:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->t:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->t:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getGUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ""

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->t:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->m:Lcom/sec/android/app/samsungapps/updatelist/i;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/updatelist/e;->o()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getGUID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->t:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->m:Lcom/sec/android/app/samsungapps/updatelist/i;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/updatelist/e;->o()V

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object p1

    sget-object v1, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->INSTALLCOMPLETED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->F(I)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->j:Lcom/sec/android/app/samsungapps/adapter/c;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :goto_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->p:Lcom/sec/android/app/samsungapps/k1;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/k1;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->p:Lcom/sec/android/app/samsungapps/k1;

    :cond_4
    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->m:Lcom/sec/android/app/samsungapps/updatelist/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/updatelist/e;->p()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->m:Lcom/sec/android/app/samsungapps/updatelist/i;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->n:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->n:Landroid/os/Handler;

    :cond_1
    iput-object v1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->i:Lcom/sec/android/app/samsungapps/databinding/vy;

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->y(Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->w:Landroid/content/BroadcastReceiver;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/c;->g(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->x:Lcom/sec/android/app/samsungapps/updatelist/c;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/c;->g(Landroid/content/BroadcastReceiver;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/eventmanager/e;->m()Lcom/sec/android/app/commonlib/eventmanager/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/commonlib/eventmanager/e;->z(Lcom/sec/android/app/commonlib/eventmanager/SystemEventObserver;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDisableButton()V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->v:I

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->r()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->o:Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment$activityFunctionListListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment$activityFunctionListListener;->setActionBarActionItemType(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->o:Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment$activityFunctionListListener;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment$activityFunctionListListener;->hideMenuItems(Z)V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->t:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->o:Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment$activityFunctionListListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment$activityFunctionListListener;->isPageScrolling()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    sget v0, Lcom/sec/android/app/samsungapps/j3;->Yl:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->j:Lcom/sec/android/app/samsungapps/adapter/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/t1;->getItemCount()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->q:I

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->m:Lcom/sec/android/app/samsungapps/updatelist/i;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/updatelist/i;->h()V

    new-instance p1, Lcom/sec/android/app/samsungapps/k1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/sec/android/app/samsungapps/k1;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->p:Lcom/sec/android/app/samsungapps/k1;

    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->s:Z

    if-eqz p1, :cond_2

    const-string p1, "GEAR"

    goto :goto_0

    :cond_2
    const-string p1, "PHONE"

    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->SUB_TAB:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->MY_UPDATE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_MENU:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {p1, v1, v3}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_STATE;->UPDATE_ALL:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_STATE;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    :cond_3
    return v2

    :cond_4
    sget v0, Lcom/sec/android/app/samsungapps/j3;->Tl:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v0, v1, :cond_6

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->m:Lcom/sec/android/app/samsungapps/updatelist/i;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/updatelist/e;->c()V

    :cond_5
    return v2

    :cond_6
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
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->j:Lcom/sec/android/app/samsungapps/adapter/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/t1;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->E(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSetCancelAll()V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->v:I

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->r()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->o:Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment$activityFunctionListListener;

    const/16 v1, 0x3f6

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment$activityFunctionListListener;->setActionBarActionItemType(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->o:Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment$activityFunctionListListener;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment$activityFunctionListListener;->invalidateOptionsMenu()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->o:Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment$activityFunctionListListener;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->hasInstallingItem()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment$activityFunctionListListener;->setEnabled(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->o:Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment$activityFunctionListListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment$activityFunctionListListener;->hideMenuItems(Z)V

    :cond_0
    return-void
.end method

.method public onSetInstallAll()V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->v:I

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->r()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->o:Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment$activityFunctionListListener;

    const/16 v1, 0x3f5

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment$activityFunctionListListener;->setActionBarActionItemType(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->o:Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment$activityFunctionListListener;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment$activityFunctionListListener;->invalidateOptionsMenu()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->o:Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment$activityFunctionListListener;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment$activityFunctionListListener;->setEnabled(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->o:Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment$activityFunctionListListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment$activityFunctionListListener;->hideMenuItems(Z)V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->t:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public p()Lcom/sec/android/app/commonlib/doc/IInstallChecker;
    .locals 2

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/initializer/c0;->u(Landroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object v0

    return-object v0
.end method

.method public final q(Lcom/sec/android/app/download/downloadstate/DLState;)I
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->j:Lcom/sec/android/app/samsungapps/adapter/c;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/t1;->getItemCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->j:Lcom/sec/android/app/samsungapps/adapter/c;

    invoke-virtual {v3, v2}, Lcom/sec/android/app/samsungapps/slotpage/t1;->c(I)Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;

    move-result-object v3

    instance-of v4, v3, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getProductID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public r()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public requestMore(II)V
    .locals 0

    return-void
.end method

.method public s(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->r()I

    move-result v0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->o:Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment$activityFunctionListListener;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment$activityFunctionListListener;->hideMenuItems(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->j:Lcom/sec/android/app/samsungapps/adapter/c;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->m:Lcom/sec/android/app/samsungapps/updatelist/i;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/updatelist/e;->o()V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->t()V

    :cond_3
    :goto_1
    return-void
.end method

.method public t()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->h:Landroid/view/View;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->q4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

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

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->K(Landroidx/recyclerview/widget/GridLayoutManager;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/sec/android/app/samsungapps/myapps/m0;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/myapps/m0;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->i:Lcom/sec/android/app/samsungapps/databinding/vy;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/sec/android/app/samsungapps/h1;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/vy;->h:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-direct {v1, v0}, Lcom/sec/android/app/samsungapps/h1;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->l:Lcom/sec/android/app/samsungapps/h1;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->i:Lcom/sec/android/app/samsungapps/databinding/vy;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/vy;->i:Landroidx/core/widget/NestedScrollView;

    new-instance v1, Lcom/sec/android/app/samsungapps/myapps/g0;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/myapps/g0;-><init>(Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;)V

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->i:Lcom/sec/android/app/samsungapps/databinding/vy;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/vy;->h:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v1, Lcom/sec/android/app/samsungapps/myapps/h0;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/myapps/h0;-><init>(Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->i:Lcom/sec/android/app/samsungapps/databinding/vy;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/vy;->h:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Hj:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/util/UiUtil;->m1(Landroid/view/View;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/sec/android/app/commonlib/eventmanager/e;->m()Lcom/sec/android/app/commonlib/eventmanager/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/commonlib/eventmanager/e;->b(Lcom/sec/android/app/commonlib/eventmanager/SystemEventObserver;)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->H()V

    return-void
.end method

.method public final synthetic u(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    if-eq p3, p5, :cond_0

    if-lez p3, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->l:Lcom/sec/android/app/samsungapps/h1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/h1;->d()V

    :cond_0
    return-void
.end method

.method public final synthetic v()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->i:Lcom/sec/android/app/samsungapps/databinding/vy;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/vy;->i:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    invoke-static {}, Lcom/sec/android/app/util/UiUtil;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->i:Lcom/sec/android/app/samsungapps/databinding/vy;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/vy;->i:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v1, v1}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->i:Lcom/sec/android/app/samsungapps/databinding/vy;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/vy;->i:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v1, v1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    :goto_0
    return-void
.end method

.method public final synthetic w(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->i:Lcom/sec/android/app/samsungapps/databinding/vy;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/vy;->i:Landroidx/core/widget/NestedScrollView;

    new-instance v0, Lcom/sec/android/app/samsungapps/myapps/i0;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/myapps/i0;-><init>(Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic x(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-nez p3, :cond_0

    const/16 p3, 0x42

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->j:Lcom/sec/android/app/samsungapps/adapter/c;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p2, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->j:Lcom/sec/android/app/samsungapps/adapter/c;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/slotpage/t1;->c(I)Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->callProductDetailPage(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic y(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->i:Lcom/sec/android/app/samsungapps/databinding/vy;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/vy;->b:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->showLoading()V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->H()V

    return-void
.end method

.method public final z(Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;)V
    .locals 9

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->C()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->m:Lcom/sec/android/app/samsungapps/updatelist/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/updatelist/e;->p()V

    :cond_1
    new-instance v0, Lcom/sec/android/app/samsungapps/adapter/c;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->p()Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object v4

    sget-object v5, Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;->NONE:Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

    new-instance v8, Lcom/sec/android/app/samsungapps/myapps/j0;

    invoke-direct {v8, p0}, Lcom/sec/android/app/samsungapps/myapps/j0;-><init>(Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lcom/sec/android/app/samsungapps/adapter/c;-><init>(Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;Lcom/sec/android/app/samsungapps/viewmodel/etc/IUpdateIgnoreAction;ILandroid/view/View$OnKeyListener;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->j:Lcom/sec/android/app/samsungapps/adapter/c;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->l()V

    new-instance p1, Lcom/sec/android/app/samsungapps/updatelist/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->j:Lcom/sec/android/app/samsungapps/adapter/c;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->o(Lcom/sec/android/app/samsungapps/adapter/c;)Lcom/sec/android/app/samsungapps/implementer/IVisibleDataArray;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lcom/sec/android/app/samsungapps/updatelist/i;-><init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/implementer/IVisibleDataArray;Z)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->m:Lcom/sec/android/app/samsungapps/updatelist/i;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/updatelist/e;->b(Lcom/sec/android/app/samsungapps/updatelist/IInstallCancelAllCmdButtonStateListener;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->B()V

    return-void
.end method
