.class public Lcom/sec/android/app/samsungapps/pausedapplist/i;
.super Landroidx/fragment/app/Fragment;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/updatelist/IListContainerViewStateListener;
.implements Lcom/sec/android/app/download/installer/download/pause/PauseStateArray$IPauseSingleItemObserver;
.implements Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;
.implements Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserver;
.implements Lcom/sec/android/app/download/installer/download/DownloadStateQueue$IDownloadSingleItemObserver;
.implements Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerInfoForPausedApps;


# instance fields
.field public A:Ljava/util/List;

.field public B:Z

.field public C:Ljava/util/ArrayList;

.field public h:Landroid/content/Context;

.field public i:Lcom/sec/android/app/commonlib/pausedapplist/b;

.field public j:Lcom/sec/android/app/samsungapps/pausedapplist/c;

.field public k:Lcom/sec/android/app/samsungapps/updatelist/g;

.field public l:Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;

.field public m:Ljava/util/ArrayList;

.field public n:Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppAdProductListWidget;

.field public o:Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;

.field public p:Landroid/view/View;

.field public q:Landroidx/recyclerview/widget/RecyclerView;

.field public r:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public s:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

.field public t:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerForPausedApps;

.field public u:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarActivityForPausedApps;

.field public v:Lcom/sec/android/app/samsungapps/pausedapplist/a;

.field public w:I

.field public x:Z

.field public y:I

.field public z:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->w:I

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->x:Z

    sget v1, Lcom/sec/android/app/samsungapps/n3;->H:I

    iput v1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->y:I

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->z:Landroid/os/Handler;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->A:Ljava/util/List;

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->B:Z

    return-void
.end method

.method private C()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->C:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->v:Lcom/sec/android/app/samsungapps/pausedapplist/a;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/implementer/c;->g()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->k:Lcom/sec/android/app/samsungapps/updatelist/g;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/pausedapplist/i;->onShowLoading(Lcom/sec/android/app/samsungapps/updatelist/g;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->B:Z

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->j:Lcom/sec/android/app/samsungapps/pausedapplist/c;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;->getItemCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->j:Lcom/sec/android/app/samsungapps/pausedapplist/c;

    invoke-virtual {v2, v0}, Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;->getItemAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/commonlib/doc/Content;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->v:Lcom/sec/android/app/samsungapps/pausedapplist/a;

    invoke-virtual {v3, v0}, Lcom/sec/android/app/samsungapps/implementer/c;->l(I)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->C:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Content;->getGUID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->C:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Content;->getGUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->z:Landroid/os/Handler;

    new-instance v2, Lcom/sec/android/app/samsungapps/pausedapplist/h;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/pausedapplist/h;-><init>(Lcom/sec/android/app/samsungapps/pausedapplist/i;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->v:Lcom/sec/android/app/samsungapps/pausedapplist/a;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/implementer/c;->r(Z)V

    return-void
.end method

.method private J()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->v:Lcom/sec/android/app/samsungapps/pausedapplist/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->r:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->r:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/implementer/c;->v(II)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->v:Lcom/sec/android/app/samsungapps/pausedapplist/a;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/implementer/c;->f()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/i;->E()V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/i;->H()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->j:Lcom/sec/android/app/samsungapps/pausedapplist/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method private L(Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;)V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/i;->w()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->DOWNLOADING_GEAR:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->DOWNLOADING_PHONE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    :goto_0
    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->BUTTON_TYPE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICKED_BUTTON_IN_DOWNLOADING:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {p1, v0, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    :cond_2
    return-void
.end method

.method private M()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->v:Lcom/sec/android/app/samsungapps/pausedapplist/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/sec/android/app/samsungapps/pausedapplist/i$c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/pausedapplist/i$c;-><init>(Lcom/sec/android/app/samsungapps/pausedapplist/i;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/implementer/c;->b(Lcom/sec/android/app/samsungapps/implementer/ICheckChangedListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/pausedapplist/i;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/i;->A()V

    return-void
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/samsungapps/pausedapplist/i;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->h:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/samsungapps/pausedapplist/i;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->w:I

    return p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/samsungapps/pausedapplist/i;)Lcom/sec/android/app/samsungapps/updatelist/g;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->k:Lcom/sec/android/app/samsungapps/updatelist/g;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/samsungapps/pausedapplist/i;I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->w:I

    return-void
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/samsungapps/pausedapplist/i;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/i;->s()V

    return-void
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/samsungapps/pausedapplist/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/i;->J()V

    return-void
.end method

.method private l()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->p:Landroid/view/View;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->q4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/databinding/c0;->l(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->p:Landroid/view/View;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->S:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/databinding/c0;->l(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->p:Landroid/view/View;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->b4:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/databinding/c0;->l(Landroid/view/View;Z)V

    return-void
.end method

.method private t(Lcom/sec/android/app/download/downloadstate/DLState;)I
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->j:Lcom/sec/android/app/samsungapps/pausedapplist/c;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;->getCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->j:Lcom/sec/android/app/samsungapps/pausedapplist/c;

    invoke-virtual {v3, v2}, Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/commonlib/doc/Content;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/Content;->getProductID()Ljava/lang/String;

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
    return v1
.end method

.method private y()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->p:Landroid/view/View;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->b4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->s:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->p:Landroid/view/View;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->q4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->q:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->h:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->r:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    instance-of v2, v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    if-eqz v2, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/i;->v()Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->l:Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;->b(Lcom/sec/android/app/download/installer/download/pause/PauseStateArray$IPauseSingleItemObserver;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/i;->u()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->m:Ljava/util/ArrayList;

    invoke-static {}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->m()Lcom/sec/android/app/download/installer/download/DownloadStateQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->b(Lcom/sec/android/app/download/installer/download/DownloadStateQueue$IDownloadSingleItemObserver;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->l:Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->m:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/sec/android/app/commonlib/getupdatelist/c;->b(Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;Ljava/util/ArrayList;)Lcom/sec/android/app/commonlib/pausedapplist/b;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->i:Lcom/sec/android/app/commonlib/pausedapplist/b;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/i;->p()Lcom/sec/android/app/samsungapps/pausedapplist/c;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->j:Lcom/sec/android/app/samsungapps/pausedapplist/c;

    new-instance v1, Lcom/sec/android/app/samsungapps/updatelist/g;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->i:Lcom/sec/android/app/commonlib/pausedapplist/b;

    invoke-direct {v1, v2, v0, v3}, Lcom/sec/android/app/samsungapps/updatelist/g;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;Lcom/sec/android/app/commonlib/getupdatelist/IListRequestor;)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->k:Lcom/sec/android/app/samsungapps/updatelist/g;

    invoke-virtual {v1, p0}, Lcom/sec/android/app/samsungapps/updatelist/g;->a(Lcom/sec/android/app/samsungapps/updatelist/IListContainerViewStateListener;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->k:Lcom/sec/android/app/samsungapps/updatelist/g;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/updatelist/g;->e()V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/i;->M()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->p:Landroid/view/View;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->S:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppAdProductListWidget;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->n:Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppAdProductListWidget;

    return-void
.end method


# virtual methods
.method public final synthetic A()V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/samsungapps/r3;->ld:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/sec/android/app/samsungapps/r3;->A:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move v3, v0

    :goto_1
    iget-object v4, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->C:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-static {}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->m()Lcom/sec/android/app/download/installer/download/DownloadStateQueue;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->C:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->d(Ljava/lang/String;)V

    add-int/2addr v3, v2

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->C:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->i:Lcom/sec/android/app/commonlib/pausedapplist/b;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/i;->u()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/commonlib/pausedapplist/b;->f(Ljava/util/ArrayList;)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->k:Lcom/sec/android/app/samsungapps/updatelist/g;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/updatelist/g;->i()V

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->B:Z

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->h:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/sec/android/app/util/x;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    :cond_2
    return-void
.end method

.method public B()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->t:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerForPausedApps;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->v:Lcom/sec/android/app/samsungapps/pausedapplist/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/implementer/c;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->t:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerForPausedApps;

    sget v1, Lcom/sec/android/app/samsungapps/n3;->H:I

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerForPausedApps;->setMenuResourceId(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->t:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerForPausedApps;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandler;->getMenuResourceId()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->y:I

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->v:Lcom/sec/android/app/samsungapps/pausedapplist/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/implementer/c;->r(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->h:Landroid/content/Context;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final D()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->B:Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->v:Lcom/sec/android/app/samsungapps/pausedapplist/a;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/implementer/c;->g()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->j:Lcom/sec/android/app/samsungapps/pausedapplist/c;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;->getItemCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->j:Lcom/sec/android/app/samsungapps/pausedapplist/c;

    invoke-virtual {v2, v0}, Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;->getItemAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/commonlib/doc/Content;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->v:Lcom/sec/android/app/samsungapps/pausedapplist/a;

    invoke-virtual {v3, v0}, Lcom/sec/android/app/samsungapps/implementer/c;->l(I)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v3

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Content;->getGUID()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->DOWNLOADING_LIST:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    invoke-virtual {v3, v2, v4}, Lcom/sec/android/app/initializer/c0;->I(Ljava/lang/String;Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->v:Lcom/sec/android/app/samsungapps/pausedapplist/a;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/implementer/c;->r(Z)V

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->B:Z

    return-void
.end method

.method public E()V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/i;->isDownloadMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/i;->isDeleteMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/i;->hasCheckableItem()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/i;->B()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->t:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerForPausedApps;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/i;->w()I

    move-result v1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/i;->O()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerForPausedApps;->refresh(II)V

    :cond_2
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/i;->E()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/i;->isDeleteMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->i:Lcom/sec/android/app/commonlib/pausedapplist/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/pausedapplist/b;->e(Ljava/lang/String;)Z

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->j:Lcom/sec/android/app/samsungapps/pausedapplist/c;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/pausedapplist/c;->r(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/i;->isDownloadMode()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->v:Lcom/sec/android/app/samsungapps/pausedapplist/a;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/pausedapplist/a;->B(I)V

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->j:Lcom/sec/android/app/samsungapps/pausedapplist/c;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;->getItemCount()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/pausedapplist/i;->onShowNoData(Lcom/sec/android/app/samsungapps/updatelist/g;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/i;->E()V

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->k:Lcom/sec/android/app/samsungapps/updatelist/g;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/updatelist/g;->j()V

    :cond_5
    return-void
.end method

.method public final G()V
    .locals 4

    new-instance v0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppComponentListRequestor;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->h:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/sec/android/app/samsungapps/pausedapplist/i$a;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/pausedapplist/i$a;-><init>(Lcom/sec/android/app/samsungapps/pausedapplist/i;)V

    sget-object v3, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppComponentListRequestor$SecondDepth;->Phone:Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppComponentListRequestor$SecondDepth;

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppComponentListRequestor;-><init>(Landroid/app/Activity;Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppComponentListRequestor$ILoadComplete;Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppComponentListRequestor$SecondDepth;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppComponentListRequestor;->c()Z

    return-void
.end method

.method public final H()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->A:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/pausedapplist/i;->F(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public I()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->t:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerForPausedApps;

    sget v1, Lcom/sec/android/app/samsungapps/n3;->H:I

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerForPausedApps;->setMenuResourceId(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->t:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerForPausedApps;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandler;->getMenuResourceId()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->y:I

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/i;->D()V

    return-void
.end method

.method public K()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->v:Lcom/sec/android/app/samsungapps/pausedapplist/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/implementer/c;->p()V

    :cond_0
    return-void
.end method

.method public final N()Z
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->t:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerForPausedApps;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->v:Lcom/sec/android/app/samsungapps/pausedapplist/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/implementer/c;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->t:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerForPausedApps;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandler;->getMenuResourceId()I

    move-result v0

    sget v2, Lcom/sec/android/app/samsungapps/n3;->I:I

    const/4 v3, 0x1

    if-eq v2, v0, :cond_3

    sget v2, Lcom/sec/android/app/samsungapps/n3;->J:I

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    sget v2, Lcom/sec/android/app/samsungapps/n3;->K:I

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->t:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerForPausedApps;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerForPausedApps;->setActionbarType(I)V

    return v3

    :cond_1
    sget v2, Lcom/sec/android/app/samsungapps/n3;->G:I

    if-ne v2, v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->t:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerForPausedApps;

    const/16 v2, 0x8

    invoke-interface {v0, v2}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerForPausedApps;->setActionbarType(I)V

    return v1

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->t:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerForPausedApps;

    sget v2, Lcom/sec/android/app/samsungapps/n3;->H:I

    invoke-interface {v0, v2}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerForPausedApps;->setMenuResourceId(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->t:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerForPausedApps;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandler;->getMenuResourceId()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->y:I

    return v1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->t:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerForPausedApps;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerForPausedApps;->setActionbarType(I)V

    return v3

    :cond_4
    return v1
.end method

.method public O()I
    .locals 2

    iget v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->y:I

    sget v1, Lcom/sec/android/app/samsungapps/n3;->G:I

    if-eq v0, v1, :cond_0

    sget v1, Lcom/sec/android/app/samsungapps/n3;->H:I

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->j:Lcom/sec/android/app/samsungapps/pausedapplist/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;->getItemCount()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->l:Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;->j()I

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/sec/android/app/samsungapps/n3;->G:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->y:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/sec/android/app/samsungapps/n3;->H:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->y:I

    :cond_2
    :goto_0
    iget v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->y:I

    return v0
.end method

.method public P()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->o:Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->n:Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppAdProductListWidget;

    sget-object v2, Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;->PENGTAI_AD:Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;->getItemList()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;

    invoke-virtual {v1, v2, v0}, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppAdProductListWidget;->i(Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;)V

    :cond_0
    return-void
.end method

.method public Q(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->s:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->hide()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getCheckedCount()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->v:Lcom/sec/android/app/samsungapps/pausedapplist/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/implementer/c;->g()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCheckableItem()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->v:Lcom/sec/android/app/samsungapps/pausedapplist/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/pausedapplist/a;->A()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAllSelected()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->v:Lcom/sec/android/app/samsungapps/pausedapplist/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/pausedapplist/a;->i()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDeleteMode()Z
    .locals 2

    iget v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->w:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDownloadMode()Z
    .locals 2

    iget v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->w:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->j:Lcom/sec/android/app/samsungapps/pausedapplist/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

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

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->j:Lcom/sec/android/app/samsungapps/pausedapplist/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

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

.method public m()V
    .locals 7

    const/4 v0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->j:Lcom/sec/android/app/samsungapps/pausedapplist/c;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/pausedapplist/c;->p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/doc/Content;->getProductID()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sec/android/app/samsungapps/helper/DownloadHelper;->c(Ljava/lang/String;)Lcom/sec/android/app/download/downloadstate/DLState;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object v5

    sget-object v6, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->INSTALLING:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-eq v5, v6, :cond_0

    invoke-static {}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->m()Lcom/sec/android/app/download/installer/download/DownloadStateQueue;

    move-result-object v5

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/doc/Content;->getProductID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->g(Ljava/lang/String;)V

    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->i:Lcom/sec/android/app/commonlib/pausedapplist/b;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/i;->u()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/sec/android/app/commonlib/pausedapplist/b;->f(Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->k:Lcom/sec/android/app/samsungapps/updatelist/g;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/updatelist/g;->i()V

    if-lez v3, :cond_3

    if-le v3, v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/sec/android/app/samsungapps/r3;->ld:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->A:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->h:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/sec/android/app/util/x;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    :cond_3
    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->t:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerForPausedApps;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerForPausedApps;->setMenuResourceId(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->t:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerForPausedApps;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandler;->getMenuResourceId()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->y:I

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/i;->C()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/i;->G()V

    return-void
.end method

.method public o()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.pausedapplist.PhoneDownloadingListFragment: void cancelSelectionMode()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/i;->y()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/i;->O()I

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/i;->G()V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/i;->l()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    const-string v0, "PhoneDownloadingListFragment onAttach..."

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->h:Landroid/content/Context;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/i;->l()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->i:Lcom/sec/android/app/commonlib/pausedapplist/b;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->k:Lcom/sec/android/app/samsungapps/updatelist/g;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/i;->u()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/pausedapplist/b;->f(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->k:Lcom/sec/android/app/samsungapps/updatelist/g;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/updatelist/g;->i()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->p:Landroid/view/View;

    if-nez p3, :cond_0

    sget p3, Lcom/sec/android/app/samsungapps/m3;->E4:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->p:Landroid/view/View;

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->p:Landroid/view/View;

    return-object p1
.end method

.method public onDLStateAdded(Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 0

    return-void
.end method

.method public onDLStateChangedEx(Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getGUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/pausedapplist/i;->t(Lcom/sec/android/app/download/downloadstate/DLState;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

.method public onDLStateRemoved(Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->j:Lcom/sec/android/app/samsungapps/pausedapplist/c;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PhoneDownloadingListFragment::onDLStateRemoved::state:: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getGUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/pausedapplist/i;->F(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->j:Lcom/sec/android/app/samsungapps/pausedapplist/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->z(Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserver;)V

    invoke-static {}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->m()Lcom/sec/android/app/download/installer/download/DownloadStateQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->w(Lcom/sec/android/app/download/installer/download/DownloadStateQueue$IDownloadSingleItemObserver;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->l:Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;->i(Lcom/sec/android/app/download/installer/download/pause/PauseStateArray$IPauseSingleItemObserver;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->k:Lcom/sec/android/app/samsungapps/updatelist/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/updatelist/g;->h()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->k:Lcom/sec/android/app/samsungapps/updatelist/g;

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->j:Lcom/sec/android/app/samsungapps/pausedapplist/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;->l()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->j:Lcom/sec/android/app/samsungapps/pausedapplist/c;

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->v:Lcom/sec/android/app/samsungapps/pausedapplist/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/pausedapplist/a;->release()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->v:Lcom/sec/android/app/samsungapps/pausedapplist/a;

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->C:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->C:Ljava/util/ArrayList;

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->o:Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;

    if-eqz v0, :cond_5

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->o:Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->A:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->A:Ljava/util/List;

    :cond_6
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onItemAdded(Lcom/sec/android/app/download/installer/download/g;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "PhoneDownloadingListFragment::onItemAdded:: item is null"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PhoneDownloadingListFragment::onItemAdded::STATE:: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/download/g;->F()Lcom/sec/android/app/commonlib/download/DownloadState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/i;->v()Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->l:Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->i:Lcom/sec/android/app/commonlib/pausedapplist/b;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/download/g;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/pausedapplist/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->k:Lcom/sec/android/app/samsungapps/updatelist/g;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->i:Lcom/sec/android/app/commonlib/pausedapplist/b;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/i;->u()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/pausedapplist/b;->f(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->k:Lcom/sec/android/app/samsungapps/updatelist/g;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/updatelist/g;->i()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->l:Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;->c(Lcom/sec/android/app/download/installer/download/g;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/i;->E()V

    return-void
.end method

.method public onItemRemoved(Lcom/sec/android/app/download/installer/download/g;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "PhoneDownloadingListFragment::onItemRemoved:: item is null"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/download/g;->F()Lcom/sec/android/app/commonlib/download/DownloadState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/download/DownloadState;->b()Lcom/sec/android/app/commonlib/download/DownloadState$State;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PhoneDownloadingListFragment::onItemRemoved::STATE:: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->PAUSE:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-eq v1, v0, :cond_5

    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->CANCELED:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-eq v1, v0, :cond_5

    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->HANDLE_FAILURE:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-eq v1, v0, :cond_5

    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->FAILED:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->SUCCESS:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/download/g;->v()Lcom/sec/android/app/download/installer/doc/DownloadData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Content;->getGUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/pausedapplist/i;->F(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->RESUME:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v1, v0, :cond_6

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->x:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->f(Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserver;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->x:Z

    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/i;->v()Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->l:Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;->c(Lcom/sec/android/app/download/installer/download/g;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/i;->E()V

    goto :goto_1

    :cond_5
    :goto_0
    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->B:Z

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/download/g;->v()Lcom/sec/android/app/download/installer/doc/DownloadData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Content;->getGUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/pausedapplist/i;->F(Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->t:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerForPausedApps;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    sget v0, Lcom/sec/android/app/samsungapps/j3;->lk:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->v:Lcom/sec/android/app/samsungapps/pausedapplist/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/implementer/c;->k()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;->DOWNLOAD:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/pausedapplist/i;->L(Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;)V

    const/16 p1, 0x11

    iput p1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->w:I

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->t:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerForPausedApps;

    sget v0, Lcom/sec/android/app/samsungapps/n3;->K:I

    invoke-interface {p1, v0}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerForPausedApps;->setMenuResourceId(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->t:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerForPausedApps;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandler;->getMenuResourceId()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->y:I

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->v:Lcom/sec/android/app/samsungapps/pausedapplist/a;

    invoke-virtual {p1, v2}, Lcom/sec/android/app/samsungapps/implementer/c;->r(Z)V

    :cond_1
    return v2

    :cond_2
    sget v0, Lcom/sec/android/app/samsungapps/j3;->kk:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v0, v1, :cond_6

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->v:Lcom/sec/android/app/samsungapps/pausedapplist/a;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/implementer/c;->k()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;->CANCEL:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/pausedapplist/i;->L(Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;)V

    const/16 p1, 0x12

    iput p1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->w:I

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->v:Lcom/sec/android/app/samsungapps/pausedapplist/a;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/implementer/c;->g()I

    move-result p1

    if-gt p1, v2, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->j:Lcom/sec/android/app/samsungapps/pausedapplist/c;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;->getCount()I

    move-result p1

    if-le p1, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->t:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerForPausedApps;

    sget v0, Lcom/sec/android/app/samsungapps/n3;->I:I

    invoke-interface {p1, v0}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerForPausedApps;->setMenuResourceId(I)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->t:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerForPausedApps;

    sget v0, Lcom/sec/android/app/samsungapps/n3;->J:I

    invoke-interface {p1, v0}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerForPausedApps;->setMenuResourceId(I)V

    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->t:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerForPausedApps;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandler;->getMenuResourceId()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->y:I

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->v:Lcom/sec/android/app/samsungapps/pausedapplist/a;

    invoke-virtual {p1, v2}, Lcom/sec/android/app/samsungapps/implementer/c;->r(Z)V

    :cond_5
    return v2

    :cond_6
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
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->h:Landroid/content/Context;

    instance-of v1, v0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->u:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarActivityForPausedApps;

    check-cast v0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->h0()Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerForPausedApps;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->t:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerForPausedApps;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PhoneDownloadingListFragment::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->j:Lcom/sec/android/app/samsungapps/pausedapplist/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->k:Lcom/sec/android/app/samsungapps/updatelist/g;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/updatelist/g;->g()V

    :cond_1
    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->e(Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;)V

    return-void
.end method

.method public onShowFailView(Lcom/sec/android/app/samsungapps/updatelist/g;)V
    .locals 2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->t:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerForPausedApps;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/i;->z()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->t:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerForPausedApps;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerForPausedApps;->setActionbarType(I)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->s:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    if-eqz p1, :cond_2

    sget v0, Lcom/sec/android/app/samsungapps/r3;->D1:I

    new-instance v1, Lcom/sec/android/app/samsungapps/pausedapplist/i$d;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/pausedapplist/i$d;-><init>(Lcom/sec/android/app/samsungapps/pausedapplist/i;)V

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->showRetry(ILandroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public onShowListView(Lcom/sec/android/app/samsungapps/updatelist/g;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->s:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->hide()V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->t:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerForPausedApps;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/i;->z()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/i;->N()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->l:Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;->j()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->t:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerForPausedApps;

    sget v0, Lcom/sec/android/app/samsungapps/n3;->G:I

    invoke-interface {p1, v0}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerForPausedApps;->setMenuResourceId(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->t:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerForPausedApps;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandler;->getMenuResourceId()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->y:I

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->t:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerForPausedApps;

    const/16 v0, 0x8

    invoke-interface {p1, v0}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerForPausedApps;->setActionbarType(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->t:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerForPausedApps;

    sget v0, Lcom/sec/android/app/samsungapps/n3;->H:I

    invoke-interface {p1, v0}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerForPausedApps;->setMenuResourceId(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->t:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerForPausedApps;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandler;->getMenuResourceId()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->y:I

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->t:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerForPausedApps;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerForPausedApps;->setActionbarType(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onShowLoading(Lcom/sec/android/app/samsungapps/updatelist/g;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->s:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->showLoading()V

    :cond_1
    return-void
.end method

.method public onShowMoreLoadingFailView(Lcom/sec/android/app/samsungapps/updatelist/g;)V
    .locals 0

    return-void
.end method

.method public onShowMoreLoadingView(Lcom/sec/android/app/samsungapps/updatelist/g;)V
    .locals 0

    return-void
.end method

.method public onShowNoData(Lcom/sec/android/app/samsungapps/updatelist/g;)V
    .locals 2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->s:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->n:Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppAdProductListWidget;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppAdProductListWidget;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/e0;->a()Lcom/sec/android/app/commonlib/doc/e0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/e0;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lcom/sec/android/app/samsungapps/r3;->We:I

    goto :goto_0

    :cond_2
    sget p1, Lcom/sec/android/app/samsungapps/r3;->j1:I

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->s:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-virtual {v1, v0, p1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->g(II)V

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->t:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerForPausedApps;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/i;->z()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->t:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerForPausedApps;

    invoke-interface {p1, v0}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerForPausedApps;->setActionbarType(I)V

    :cond_4
    return-void
.end method

.method public final p()Lcom/sec/android/app/samsungapps/pausedapplist/c;
    .locals 6

    new-instance v0, Lcom/sec/android/app/samsungapps/implementer/f;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/implementer/f;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/implementer/e;->g(Landroid/content/Context;)Lcom/sec/android/app/samsungapps/implementer/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/implementer/f;->a(Lcom/sec/android/app/samsungapps/implementer/Implementer;)Lcom/sec/android/app/samsungapps/implementer/f;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->h:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/i;->q()Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/samsungapps/implementer/e;->f(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/IInstallChecker;)Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/implementer/f;->a(Lcom/sec/android/app/samsungapps/implementer/Implementer;)Lcom/sec/android/app/samsungapps/implementer/f;

    new-instance v1, Lcom/sec/android/app/samsungapps/pausedapplist/c;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->h:Landroid/content/Context;

    sget v3, Lcom/sec/android/app/samsungapps/m3;->F4:I

    invoke-direct {v1, v2, v3, v0}, Lcom/sec/android/app/samsungapps/pausedapplist/c;-><init>(Landroid/content/Context;ILcom/sec/android/app/samsungapps/implementer/Implementer;)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->h:Landroid/content/Context;

    new-instance v3, Lcom/sec/android/app/samsungapps/pausedapplist/i$b;

    invoke-direct {v3, p0}, Lcom/sec/android/app/samsungapps/pausedapplist/i$b;-><init>(Lcom/sec/android/app/samsungapps/pausedapplist/i;)V

    const/16 v4, 0x12c

    invoke-static {v2, v4, v1, v3}, Lcom/sec/android/app/samsungapps/implementer/e;->b(Landroid/content/Context;ILcom/sec/android/app/samsungapps/implementer/IVisibleDataArray;Lcom/sec/android/app/samsungapps/pausedapplist/ICheckableMode;)Lcom/sec/android/app/samsungapps/pausedapplist/a;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->v:Lcom/sec/android/app/samsungapps/pausedapplist/a;

    new-instance v3, Lcom/sec/android/app/samsungapps/updatelist/b;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->h:Landroid/content/Context;

    new-instance v5, Lcom/sec/android/app/samsungapps/log/analytics/p;

    invoke-direct {v5}, Lcom/sec/android/app/samsungapps/log/analytics/p;-><init>()V

    invoke-direct {v3, v4, v5}, Lcom/sec/android/app/samsungapps/updatelist/b;-><init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/log/analytics/p;)V

    invoke-static {v3}, Lcom/sec/android/app/samsungapps/implementer/e;->c(Lcom/sec/android/app/commonlib/detaillauncher/IDetailLauncher;)Lcom/sec/android/app/samsungapps/implementer/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/implementer/c;->t(Lcom/sec/android/app/samsungapps/implementer/d;)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->v:Lcom/sec/android/app/samsungapps/pausedapplist/a;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/implementer/f;->a(Lcom/sec/android/app/samsungapps/implementer/Implementer;)Lcom/sec/android/app/samsungapps/implementer/f;

    return-object v1
.end method

.method public q()Lcom/sec/android/app/commonlib/doc/IInstallChecker;
    .locals 2

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->h:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/initializer/c0;->u(Landroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object v0

    return-object v0
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->v:Lcom/sec/android/app/samsungapps/pausedapplist/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/implementer/c;->f()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->v:Lcom/sec/android/app/samsungapps/pausedapplist/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->r:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->r:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/implementer/c;->v(II)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->v:Lcom/sec/android/app/samsungapps/pausedapplist/a;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/implementer/c;->p()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/i;->E()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->j:Lcom/sec/android/app/samsungapps/pausedapplist/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public u()Ljava/util/ArrayList;
    .locals 5

    invoke-static {}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->m()Lcom/sec/android/app/download/installer/download/DownloadStateQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->i()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/download/installer/download/g;

    invoke-virtual {v3}, Lcom/sec/android/app/download/installer/download/g;->v()Lcom/sec/android/app/download/installer/doc/DownloadData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/download/installer/doc/DownloadData;->l0()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public v()Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->m()Lcom/sec/android/app/download/installer/download/DownloadStateQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->k()Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;

    move-result-object v0

    return-object v0
.end method

.method public w()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public x()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->n:Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppAdProductListWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppAdProductListWidget;->b()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public z()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->u:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarActivityForPausedApps;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/i;->w()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarActivityForPausedApps;->amICurrentFragment(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
