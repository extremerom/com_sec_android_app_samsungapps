.class public Lcom/sec/android/app/samsungapps/slotpage/PersonalRcmdListActivity;
.super Lcom/sec/android/app/samsungapps/b4;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;
.implements Lcom/sec/android/app/samsungapps/curate/slotpage/chart/IChartProductListener;
.implements Lcom/sec/android/app/samsungapps/slotpage/contract/ICommonLogImpressionListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/samsungapps/b4;",
        "Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;",
        "Lcom/sec/android/app/samsungapps/curate/slotpage/chart/IChartProductListener<",
        "Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;",
        ">;",
        "Lcom/sec/android/app/samsungapps/slotpage/contract/ICommonLogImpressionListener;"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public N:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

.field public v:Lcom/sec/android/app/joule/ITask;

.field public w:Lcom/sec/android/app/joule/ITaskFactory;

.field public x:Lcom/sec/android/app/samsungapps/databinding/g00;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/b4;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/PersonalRcmdListActivity;->A:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/PersonalRcmdListActivity;->B:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/PersonalRcmdListActivity;->C:Ljava/lang/String;

    return-void
.end method

.method public static synthetic Z(Lcom/sec/android/app/samsungapps/slotpage/PersonalRcmdListActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/PersonalRcmdListActivity;->j0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a0(Lcom/sec/android/app/samsungapps/slotpage/PersonalRcmdListActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/PersonalRcmdListActivity;->i0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b0(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$Adapter;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/PersonalRcmdListActivity;->k0(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$Adapter;II)V

    return-void
.end method

.method public static bridge synthetic c0(Lcom/sec/android/app/samsungapps/slotpage/PersonalRcmdListActivity;)Lcom/sec/android/app/samsungapps/databinding/g00;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/slotpage/PersonalRcmdListActivity;->x:Lcom/sec/android/app/samsungapps/databinding/g00;

    return-object p0
.end method

.method public static bridge synthetic d0(Lcom/sec/android/app/samsungapps/slotpage/PersonalRcmdListActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/PersonalRcmdListActivity;->l0(Z)V

    return-void
.end method

.method private e0()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/PersonalRcmdListActivity;->x:Lcom/sec/android/app/samsungapps/databinding/g00;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/g00;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/databinding/c0;->C(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/PersonalRcmdListActivity;->x:Lcom/sec/android/app/samsungapps/databinding/g00;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/g00;->d:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/databinding/c0;->P(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/PersonalRcmdListActivity;->x:Lcom/sec/android/app/samsungapps/databinding/g00;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/g00;->g:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/databinding/c0;->P(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/PersonalRcmdListActivity;->x:Lcom/sec/android/app/samsungapps/databinding/g00;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/g00;->c:Lcom/sec/android/app/samsungapps/databinding/vx;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/vx;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/databinding/c0;->l(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/PersonalRcmdListActivity;->x:Lcom/sec/android/app/samsungapps/databinding/g00;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/g00;->b:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/databinding/c0;->l(Landroid/view/View;Z)V

    return-void
.end method

.method private synthetic i0(Landroid/view/View;)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/sec/android/app/samsungapps/settings/ConsumerInformationActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/k;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic j0(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x1

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/PersonalRcmdListActivity;->o0(ZII)V

    return-void
.end method

.method private static synthetic k0(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$Adapter;II)V
    .locals 1

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/slotpage/game/n1;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sec/android/app/samsungapps/slotpage/game/n1;

    invoke-virtual {p1, p2, p3, p0}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->refreshItems(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private l0(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/PersonalRcmdListActivity;->N:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->setFailedFlag(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/PersonalRcmdListActivity;->x:Lcom/sec/android/app/samsungapps/databinding/g00;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/g00;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/PersonalRcmdListActivity;->x:Lcom/sec/android/app/samsungapps/databinding/g00;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/databinding/g00;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/PersonalRcmdListActivity;->x:Lcom/sec/android/app/samsungapps/databinding/g00;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/g00;->b:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    sget v0, Lcom/sec/android/app/samsungapps/r3;->D1:I

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/s2;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/slotpage/s2;-><init>(Lcom/sec/android/app/samsungapps/slotpage/PersonalRcmdListActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->showRetry(ILandroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method private n0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/PersonalRcmdListActivity;->x:Lcom/sec/android/app/samsungapps/databinding/g00;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/g00;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/q2;

    invoke-direct {v1, p1}, Lcom/sec/android/app/samsungapps/slotpage/q2;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper;->k(Landroidx/recyclerview/widget/RecyclerView;Lcom/sec/android/app/samsungapps/helper/RecyclerViewHelper$IVisibleRangeAction;)V

    return-void
.end method

.method private o0(ZII)V
    .locals 2

    new-instance v0, Lcom/sec/android/app/joule/c$a;

    const-class v1, Lcom/sec/android/app/samsungapps/slotpage/PersonalRcmdListActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    const-string v1, "Start"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/joule/c$a;->b(Ljava/lang/String;)Lcom/sec/android/app/joule/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "KEY_GAME_RECOMMEND_LIST_START_NUM"

    invoke-virtual {v0, v1, p2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "KEY_GAME_RECOMMEND_LIST_END_NUM"

    invoke-virtual {v0, p3, p2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "KEY_GAME_RECOMMEND_RCU_ID"

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/PersonalRcmdListActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, p2, p3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "KEY_GAME_RECOMMEND_CLASSTYPE"

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/PersonalRcmdListActivity;->A:Ljava/lang/String;

    invoke-virtual {v0, p2, p3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "KEY_GAME_RECOMMEND_ITEM_ID"

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/PersonalRcmdListActivity;->B:Ljava/lang/String;

    invoke-virtual {v0, p2, p3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/PersonalRcmdListActivity;->g0()Landroid/content/Context;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/sec/android/app/commonlib/doc/d;->c(ZLandroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IBaseHandle;

    move-result-object p3

    const-string v1, "KEY_BASEHANDLE"

    invoke-virtual {v0, v1, p3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/PersonalRcmdListActivity;->N:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object p3

    check-cast p3, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameRecommendedListGroup;

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->getLastRank()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v1, "KEY_LIST_LAST_RANK"

    invoke-virtual {v0, v1, p3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    new-instance p3, Lcom/sec/android/app/samsungapps/curate/joule/unit/GameRecommendProductListTaskUnit;

    invoke-direct {p3}, Lcom/sec/android/app/samsungapps/curate/joule/unit/GameRecommendProductListTaskUnit;-><init>()V

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/PersonalRcmdListActivity$b;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/PersonalRcmdListActivity$b;-><init>(Lcom/sec/android/app/samsungapps/slotpage/PersonalRcmdListActivity;Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/PersonalRcmdListActivity;->w:Lcom/sec/android/app/joule/ITaskFactory;

    invoke-interface {p1}, Lcom/sec/android/app/joule/ITaskFactory;->createSimpleTask()Lcom/sec/android/app/joule/g$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/g$a;->g(Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/g$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/g$a;->f(Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/g$a;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object p3, v0, p2

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/g$a;->b([Lcom/sec/android/app/joule/ITaskUnit;)Lcom/sec/android/app/joule/g$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/joule/g$a;->c()Lcom/sec/android/app/joule/g;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/PersonalRcmdListActivity;->v:Lcom/sec/android/app/joule/ITask;

    return-void
.end method


# virtual methods
.method public Y()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.PersonalRcmdListActivity: boolean useDrawerMenu()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic callProductDetailPage(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;Landroid/view/View;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/PersonalRcmdListActivity;->f0(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Landroid/view/View;)V

    return-void
.end method

.method public f0(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-direct {v0, p1}, Lcom/sec/android/app/commonlib/doc/Content;-><init>(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/PersonalRcmdListActivity;->C:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/util/a;->G(Lcom/sec/android/app/commonlib/doc/Content;Ljava/lang/String;)Lkotlin/e1;

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/basedata/ILogItem;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/ILogItem;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/util/a;->o(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)Lkotlin/e1;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/PersonalRcmdListActivity;->g0()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2, p2}, Lcom/sec/android/app/samsungapps/detail/activity/i;->C0(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;ZLandroid/os/Bundle;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public g0()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public h0(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "_titleText"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/PersonalRcmdListActivity;->y:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;->TITLE_BAR:Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->C0(Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->E0(Z)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/PersonalRcmdListActivity;->y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->A0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/e3;->D1:I

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->L0(I)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/e3;->D1:I

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->H0(I)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->N0(Lcom/sec/android/app/samsungapps/b4;)Landroid/view/ViewGroup;

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Country;->O()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/g3;->f3:I

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/r2;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/slotpage/r2;-><init>(Lcom/sec/android/app/samsungapps/slotpage/PersonalRcmdListActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->x0(ILandroid/view/View$OnClickListener;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    :cond_0
    return-void
.end method

.method public init()V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "rcuId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/PersonalRcmdListActivity;->z:Ljava/lang/String;

    const-string v1, "itemId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/PersonalRcmdListActivity;->B:Ljava/lang/String;

    const-string v1, "classType"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/PersonalRcmdListActivity;->A:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/PersonalRcmdListActivity;->h0(Landroid/content/Intent;)V

    sget v0, Lcom/sec/android/app/samsungapps/k3;->I:I

    invoke-static {p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper;->a(Landroid/content/Context;I)Z

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/PersonalRcmdListActivity;->x:Lcom/sec/android/app/samsungapps/databinding/g00;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/databinding/g00;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/PersonalRcmdListActivity;->g0()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-direct {v2, v3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/PersonalRcmdListActivity;->p0()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/PersonalRcmdListActivity;->x:Lcom/sec/android/app/samsungapps/databinding/g00;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/g00;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/PersonalRcmdListActivity;->x:Lcom/sec/android/app/samsungapps/databinding/g00;

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/databinding/g00;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/g00;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/sec/android/app/samsungapps/slotpage/common/ListEarlyMoreLoading;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/slotpage/common/ListEarlyMoreLoading;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/PersonalRcmdListActivity;->x:Lcom/sec/android/app/samsungapps/databinding/g00;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/g00;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/sec/android/app/samsungapps/slotpage/common/f;

    invoke-direct {v2, v1}, Lcom/sec/android/app/samsungapps/slotpage/common/f;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/common/c;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/PersonalRcmdListActivity;->x:Lcom/sec/android/app/samsungapps/databinding/g00;

    iget-object v2, v2, Lcom/sec/android/app/samsungapps/databinding/g00;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, p0, v2}, Lcom/sec/android/app/samsungapps/slotpage/common/c;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/sec/android/app/samsungapps/r3;->Hj:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper;->t(Landroid/view/View;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0xf

    invoke-direct {p0, v0, v4, v1}, Lcom/sec/android/app/samsungapps/slotpage/PersonalRcmdListActivity;->o0(ZII)V

    return-void
.end method

.method public m0(ZLcom/sec/android/app/samsungapps/curate/slotpage/game/GameRecommendedListGroup;)V
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/PersonalRcmdListActivity;->y:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameRecommendedListGroup;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/PersonalRcmdListActivity;->y:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/PersonalRcmdListActivity;->y:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->A0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GameRecommendedListGroup;->getItemList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/PersonalRcmdListActivity;->x:Lcom/sec/android/app/samsungapps/databinding/g00;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/g00;->b:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    sget p2, Lcom/sec/android/app/samsungapps/r3;->We:I

    invoke-virtual {p1, v0, p2}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->g(II)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/PersonalRcmdListActivity;->x:Lcom/sec/android/app/samsungapps/databinding/g00;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/g00;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/PersonalRcmdListActivity;->x:Lcom/sec/android/app/samsungapps/databinding/g00;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/g00;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/PersonalRcmdListActivity;->N:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->f(Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/slotpage/game/n1;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/PersonalRcmdListActivity;->N:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/PersonalRcmdListActivity;->g0()Landroid/content/Context;

    move-result-object v3

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/slotpage/PersonalRcmdListActivity;->A:Ljava/lang/String;

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/slotpage/PersonalRcmdListActivity;->B:Ljava/lang/String;

    move-object v1, p1

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/samsungapps/slotpage/game/n1;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;Landroid/content/Context;Lcom/sec/android/app/samsungapps/curate/slotpage/chart/IChartProductListener;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/PersonalRcmdListActivity;->C:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/game/n1;->p(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/slotpage/game/n1;->o(Lcom/sec/android/app/samsungapps/slotpage/contract/ICommonLogImpressionListener;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/PersonalRcmdListActivity;->x:Lcom/sec/android/app/samsungapps/databinding/g00;

    iget-object p2, p2, Lcom/sec/android/app/samsungapps/databinding/g00;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/PersonalRcmdListActivity;->x:Lcom/sec/android/app/samsungapps/databinding/g00;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/g00;->b:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->hide()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/PersonalRcmdListActivity;->x:Lcom/sec/android/app/samsungapps/databinding/g00;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/g00;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/PersonalRcmdListActivity;->N:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->b(Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/PersonalRcmdListActivity;->N:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->setFailedFlag(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/PersonalRcmdListActivity;->N:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->setMoreLoading(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public moveToTop()V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget p1, Lcom/sec/android/app/samsungapps/k3;->I:I

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper;->a(Landroid/content/Context;I)Z

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/PersonalRcmdListActivity;->x:Lcom/sec/android/app/samsungapps/databinding/g00;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/g00;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/PersonalRcmdListActivity;->e0()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/databinding/g00;->c(Landroid/view/LayoutInflater;)Lcom/sec/android/app/samsungapps/databinding/g00;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/PersonalRcmdListActivity;->x:Lcom/sec/android/app/samsungapps/databinding/g00;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->setMainView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_PREV_PAGE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/PersonalRcmdListActivity;->C:Ljava/lang/String;

    new-instance p1, Lcom/sec/android/app/samsungapps/curate/joule/e;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/curate/joule/e;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/PersonalRcmdListActivity;->w:Lcom/sec/android/app/joule/ITaskFactory;

    new-instance p1, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/PersonalRcmdListActivity;->N:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/PersonalRcmdListActivity;->init()V

    return-void
.end method

.method public onDLStateChangedEx(Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getGUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getGUID()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/PersonalRcmdListActivity;->n0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/PersonalRcmdListActivity;->v:Lcom/sec/android/app/joule/ITask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/joule/ITask;->cancel(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/PersonalRcmdListActivity;->v:Lcom/sec/android/app/joule/ITask;

    :cond_0
    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/PersonalRcmdListActivity;->x:Lcom/sec/android/app/samsungapps/databinding/g00;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/g00;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p1, p2}, Lcom/sec/android/app/samsungapps/m;->a(Landroidx/recyclerview/widget/RecyclerView;ILandroid/view/KeyEvent;)V

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/samsungapps/b4;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->y(Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;)V

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onResume()V

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/PersonalRcmdListActivity;->n0(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->e(Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/PersonalRcmdListActivity;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/slotpage/util/a;->w(Ljava/lang/String;)V

    return-void
.end method

.method public p0()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/PersonalRcmdListActivity;->x:Lcom/sec/android/app/samsungapps/databinding/g00;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/g00;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/PersonalRcmdListActivity$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/slotpage/PersonalRcmdListActivity$a;-><init>(Lcom/sec/android/app/samsungapps/slotpage/PersonalRcmdListActivity;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    return-void
.end method

.method public requestMore(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/PersonalRcmdListActivity;->o0(ZII)V

    return-void
.end method

.method public sendImpressionDataForCommonLog(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/util/a;->A(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)Lkotlin/e1;

    return-void
.end method

.method public sendImpressionDataForCommonLog(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/util/a;->A(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)Lkotlin/e1;

    return-void
.end method
