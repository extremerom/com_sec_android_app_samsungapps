.class public Lcom/sec/android/app/samsungapps/slotpage/game/j;
.super Lcom/sec/android/app/samsungapps/slotpage/common/s;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/slotpage/contract/IGameListAction;
.implements Lcom/sec/android/app/commonlib/eventmanager/SystemEventObserver;
.implements Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;
.implements Lcom/sec/android/app/samsungapps/curate/slotpage/chart/IChartProductListener;
.implements Lcom/sec/android/app/samsungapps/slotpage/game/GameTabListFragment$IGameTabListChildFragment;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/samsungapps/slotpage/common/s;",
        "Lcom/sec/android/app/samsungapps/slotpage/contract/IGameListAction;",
        "Lcom/sec/android/app/commonlib/eventmanager/SystemEventObserver;",
        "Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;",
        "Lcom/sec/android/app/samsungapps/curate/slotpage/chart/IChartProductListener<",
        "Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;",
        ">;",
        "Lcom/sec/android/app/samsungapps/slotpage/game/GameTabListFragment$IGameTabListChildFragment;"
    }
.end annotation


# static fields
.field public static e0:Ljava/lang/String; = "KEY_CATEGORY_ID"

.field public static f0:Ljava/lang/String; = "KEY_CATEGORY_NAME"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Lcom/sec/android/app/samsungapps/slotpage/game/GameTabListInfo;

.field public N:Z

.field public S:Z

.field public X:Z

.field public Y:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

.field public Z:Lcom/sec/android/app/samsungapps/presenter/f;

.field public final w:I

.field public final x:I

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/s;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/j;->w:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/j;->x:I

    const-string v1, "KEY_TAB_INFO"

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/j;->A:Ljava/lang/String;

    const-string v1, "KEY_SHOW_SWITCH_VIEW"

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/j;->B:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/j;->N:Z

    return-void
.end method

.method public static synthetic R(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$Adapter;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/game/j;->Z(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$Adapter;II)V

    return-void
.end method

.method public static bridge synthetic S(Lcom/sec/android/app/samsungapps/slotpage/game/j;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/game/j;->refreshList(Z)V

    return-void
.end method

.method public static bridge synthetic T(Lcom/sec/android/app/samsungapps/slotpage/game/j;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/game/j;->e0(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Z)V

    return-void
.end method

.method public static synthetic U(Lcom/sec/android/app/samsungapps/slotpage/game/j;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic V(Lcom/sec/android/app/samsungapps/slotpage/game/j;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic W(Lcom/sec/android/app/samsungapps/slotpage/game/j;)Landroid/widget/CompoundButton;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/s;->v:Landroid/widget/CompoundButton;

    return-object p0
.end method

.method public static synthetic X(Lcom/sec/android/app/samsungapps/slotpage/game/j;)Landroid/widget/CompoundButton;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/s;->v:Landroid/widget/CompoundButton;

    return-object p0
.end method

.method private static synthetic Z(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$Adapter;II)V
    .locals 1

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter;

    invoke-virtual {p1, p2, p3, p0}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->refreshItems(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a0(Ljava/lang/String;Ljava/lang/String;Z)Lcom/sec/android/app/samsungapps/slotpage/game/j;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/game/j;->b0(ZLjava/lang/String;Ljava/lang/String;Z)Lcom/sec/android/app/samsungapps/slotpage/game/j;

    move-result-object p0

    return-object p0
.end method

.method public static b0(ZLjava/lang/String;Ljava/lang/String;Z)Lcom/sec/android/app/samsungapps/slotpage/game/j;
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/game/j;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/slotpage/game/j;-><init>()V

    iput-boolean p3, v0, Lcom/sec/android/app/samsungapps/slotpage/game/j;->X:Z

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "immediately_request"

    invoke-virtual {p3, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object p0, Lcom/sec/android/app/samsungapps/slotpage/game/j;->e0:Ljava/lang/String;

    invoke-virtual {p3, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/sec/android/app/samsungapps/slotpage/game/j;->f0:Ljava/lang/String;

    invoke-virtual {p3, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static c0(ZZZLcom/sec/android/app/samsungapps/slotpage/game/GameTabListInfo;)Lcom/sec/android/app/samsungapps/slotpage/game/j;
    .locals 2

    const-string v0, "0000004190"

    const-string v1, "game"

    invoke-static {p0, v0, v1, p2}, Lcom/sec/android/app/samsungapps/slotpage/game/j;->b0(ZLjava/lang/String;Ljava/lang/String;Z)Lcom/sec/android/app/samsungapps/slotpage/game/j;

    move-result-object p0

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/game/j;->C:Lcom/sec/android/app/samsungapps/slotpage/game/GameTabListInfo;

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/j;->N:Z

    return-object p0
.end method

.method private d0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    new-instance v2, Lcom/sec/android/app/samsungapps/slotpage/game/i;

    invoke-direct {v2, p1}, Lcom/sec/android/app/samsungapps/slotpage/game/i;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper;->m(Landroidx/recyclerview/widget/RecyclerView;ZLcom/sec/android/app/samsungapps/helper/RecyclerViewHelper$IVisibleRangeAction;)V

    return-void
.end method

.method private e0(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/game/j;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/util/a;->b()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/j;->S:Z

    if-eqz v0, :cond_1

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->GAMES_TOP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    const-string p2, "ON"

    goto :goto_1

    :cond_2
    const-string p2, "OFF"

    :goto_1
    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/util/a;->C(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Ljava/lang/String;)V

    return-void
.end method

.method private f0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/sec/android/app/util/UiUtil;->L(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v2

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eq v2, v0, :cond_2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    :cond_2
    return-void
.end method

.method private g0()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->i:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/common/s;->P(Landroid/view/View;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->i:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/sec/android/app/samsungapps/databinding/nv;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/nv;->d:Lcom/sec/android/app/samsungapps/databinding/km;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/km;->a:Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/s;->v:Landroid/widget/CompoundButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper;->i(Landroid/content/Context;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/s;->v:Landroid/widget/CompoundButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->i:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/sec/android/app/samsungapps/databinding/nv;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/nv;->f:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/s;->u:Landroid/view/View;

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/j;->N:Z

    if-nez v1, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/s;->u:Landroid/view/View;

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/game/j$b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/slotpage/game/j$b;-><init>(Lcom/sec/android/app/samsungapps/slotpage/game/j;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/s;->v:Landroid/widget/CompoundButton;

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/game/j$c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/slotpage/game/j$c;-><init>(Lcom/sec/android/app/samsungapps/slotpage/game/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private refreshList(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->j(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public callProductDetailPage(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/j;->S:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/util/a;->f(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)Lkotlin/e1;

    :cond_0
    new-instance v0, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-direct {v0, p1}, Lcom/sec/android/app/commonlib/doc/Content;-><init>(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/slotpage/util/a;->F(Lcom/sec/android/app/commonlib/doc/Content;)Lkotlin/e1;

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/j;->S:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/game/j;->Y()Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v1, p1, Lcom/sec/android/app/samsungapps/curate/basedata/ILogItem;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/basedata/ILogItem;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/ILogItem;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/util/a;->o(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)Lkotlin/e1;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2, p2}, Lcom/sec/android/app/samsungapps/detail/activity/i;->C0(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;ZLandroid/os/Bundle;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic callProductDetailPage(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;Landroid/view/View;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/game/j;->callProductDetailPage(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Landroid/view/View;)V

    return-void
.end method

.method public createInputMessage(Z)Lcom/sec/android/app/joule/c;
    .locals 4

    new-instance v0, Lcom/sec/android/app/joule/c$a;

    const-class v1, Lcom/sec/android/app/samsungapps/slotpage/game/j;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    const-string v1, "GameTop"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/joule/c$a;->b(Ljava/lang/String;)Lcom/sec/android/app/joule/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/j;->y:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "0000004190"

    :goto_0
    iput-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/j;->y:Ljava/lang/String;

    :cond_1
    const-string v1, "categoryID"

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/game/j;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/j;->S:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "allFreePaid"

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/sec/android/app/commonlib/doc/d;->c(ZLandroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IBaseHandle;

    move-result-object v1

    const-string v3, "KEY_BASEHANDLE"

    invoke-virtual {v0, v3, v1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/j;->S:Z

    if-eqz p1, :cond_2

    move v2, v1

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v2, "KEY_AVAILABLE_PODIUM"

    invoke-virtual {v0, v2, p1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/j;->S:Z

    xor-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "isGame"

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/j;->z:Ljava/lang/String;

    const-string v1, "GAMES"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "STYLING"

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/game/j;->z:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const-string p1, "KEY_CHART_TYPE"

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/game/j;->z:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "KEY_COMMON_LOG_DATA"

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/game/j;->Y:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-virtual {v0, p1, v2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/j;->S:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/j;->Z:Lcom/sec/android/app/samsungapps/presenter/f;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/presenter/f;->u()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "KEY_AD_GROUP_PARENT"

    invoke-virtual {v0, v2, p1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "KEY_AD_DEPTH1"

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "KEY_AD_DEPTH2"

    const-string v1, "Top"

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/j;->C:Lcom/sec/android/app/samsungapps/slotpage/game/GameTabListInfo;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/game/GameTabListInfo;->b()Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "alignOrder"

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/j;->C:Lcom/sec/android/app/samsungapps/slotpage/game/GameTabListInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/game/GameTabListInfo;->d()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "KEY_CHART_TAB_ID"

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    return-object v0
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .locals 0

    return-object p0
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.game.GameListFragment: androidx.recyclerview.widget.RecyclerView getRecyclerView()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public handleSystemEvent(Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isMainActivity()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;

    return v0
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/j;->Z:Lcom/sec/android/app/samsungapps/presenter/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/presenter/a;->r()V

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/game/j;->f0()V

    return-void
.end method

.method public moveToTop()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public myOnKeyDown(ILandroid/view/KeyEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p1, p2}, Lcom/sec/android/app/samsungapps/m;->a(Landroidx/recyclerview/widget/RecyclerView;ILandroid/view/KeyEvent;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/j;->X:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/sec/android/app/samsungapps/j3;->v2:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz p1, :cond_1

    sget-object v2, Lcom/sec/android/app/samsungapps/slotpage/game/j;->e0:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/game/j;->y:Ljava/lang/String;

    sget-object v2, Lcom/sec/android/app/samsungapps/slotpage/game/j;->f0:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/game/j;->z:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/game/j;->A:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/slotpage/game/GameTabListInfo;

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/game/j;->C:Lcom/sec/android/app/samsungapps/slotpage/game/GameTabListInfo;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/game/j;->B:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/sec/android/app/samsungapps/slotpage/game/j;->N:Z

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    sget-object v2, Lcom/sec/android/app/samsungapps/slotpage/game/j;->e0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/game/j;->y:Ljava/lang/String;

    sget-object v2, Lcom/sec/android/app/samsungapps/slotpage/game/j;->f0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/game/j;->z:Ljava/lang/String;

    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_6

    new-instance v2, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter$a;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter$a;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter$a;->b(Landroid/content/Context;)Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter$a;

    move-result-object v2

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/game/j;->Z:Lcom/sec/android/app/samsungapps/presenter/f;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/presenter/a;->getViewModel()Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter$a;->g(Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;)Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter$a;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter$a;->f(Lcom/sec/android/app/samsungapps/curate/slotpage/chart/IChartProductListener;)Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter$a;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter$a;->d(Lcom/sec/android/app/samsungapps/slotpage/contract/ICommonLogImpressionListener;)Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter$a;->a()Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter;

    move-result-object v2

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/common/s;->v:Landroid/widget/CompoundButton;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    sget-object v4, Lcom/sec/android/app/samsungapps/Constant_todo;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/slotpage/game/j;->y:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    move v4, v3

    goto :goto_1

    :cond_5
    move v4, v1

    :goto_1
    invoke-virtual {v2, v4}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->j(Z)V

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_6
    if-eqz v0, :cond_7

    const-string v2, "immediately_request"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_2

    :cond_7
    move v0, v1

    :goto_2
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/game/j;->Z:Lcom/sec/android/app/samsungapps/presenter/f;

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    move v3, v1

    :goto_3
    invoke-virtual {v2, v3, v0}, Lcom/sec/android/app/samsungapps/presenter/a;->n(ZZ)V

    sget-object p1, Lcom/sec/android/app/samsungapps/Constant_todo;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/j;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/j;->N:Z

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/s;->u:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_a
    :goto_4
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/s;->u:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/common/s;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/game/j;->f0()V

    const-string p1, ""

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/game/j;->d0(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/j;->S:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    if-eqz p3, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/j;->A:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/slotpage/game/GameTabListInfo;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/j;->C:Lcom/sec/android/app/samsungapps/slotpage/game/GameTabListInfo;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/j;->B:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/sec/android/app/samsungapps/slotpage/game/j;->N:Z

    :cond_1
    new-instance p3, Lcom/sec/android/app/samsungapps/presenter/f;

    invoke-direct {p3, p0}, Lcom/sec/android/app/samsungapps/presenter/f;-><init>(Lcom/sec/android/app/samsungapps/presenter/IMainFragment;)V

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/game/j;->Z:Lcom/sec/android/app/samsungapps/presenter/f;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/databinding/nv;->e(Landroid/view/LayoutInflater;)Lcom/sec/android/app/samsungapps/databinding/nv;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->i:Landroidx/databinding/ViewDataBinding;

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/game/j;->Z:Lcom/sec/android/app/samsungapps/presenter/f;

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/presenter/a;->getViewModel()Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    move-result-object p3

    const/16 v1, 0x6e

    invoke-virtual {p1, v1, p3}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->i:Landroidx/databinding/ViewDataBinding;

    const/16 p3, 0x8c

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/j;->Z:Lcom/sec/android/app/samsungapps/presenter/f;

    invoke-virtual {p1, p3, v1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->i:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/sec/android/app/samsungapps/databinding/nv;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/nv;->c:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-static {p2}, Lcom/sec/android/app/util/UiUtil;->L(Landroid/content/Context;)Z

    move-result p1

    new-instance p3, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    invoke-direct {p3, p2, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lcom/sec/android/app/samsungapps/slotpage/game/j$a;

    invoke-direct {p1, p0}, Lcom/sec/android/app/samsungapps/slotpage/game/j$a;-><init>(Lcom/sec/android/app/samsungapps/slotpage/game/j;)V

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->i:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/sec/android/app/samsungapps/databinding/nv;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/nv;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->k:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->clearOnScrollListeners()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lcom/sec/android/app/samsungapps/slotpage/common/ListEarlyMoreLoading;

    invoke-direct {p3}, Lcom/sec/android/app/samsungapps/slotpage/common/ListEarlyMoreLoading;-><init>()V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lcom/sec/android/app/samsungapps/slotpage/common/f;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->k:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-direct {p3, v0}, Lcom/sec/android/app/samsungapps/slotpage/common/f;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->k:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance p3, Lcom/sec/android/app/samsungapps/slotpage/common/c;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p3, p2, v0}, Lcom/sec/android/app/samsungapps/slotpage/common/c;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/game/j;->g0()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->i:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
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

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/game/j;->d0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/commonlib/eventmanager/e;->m()Lcom/sec/android/app/commonlib/eventmanager/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/commonlib/eventmanager/e;->z(Lcom/sec/android/app/commonlib/eventmanager/SystemEventObserver;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/j;->Z:Lcom/sec/android/app/samsungapps/presenter/f;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/presenter/a;->o()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onMainTabReselected()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/game/j;->moveToTop()V

    :cond_0
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

.method public onResizeFragment()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/game/j;->f0()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->onResume()V

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->e(Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/game/j;->f0()V

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/game/j;->d0(Ljava/lang/String;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/j;->A:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/j;->C:Lcom/sec/android/app/samsungapps/slotpage/game/GameTabListInfo;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/j;->B:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/j;->N:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/game/j;->e0:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/j;->y:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/game/j;->f0:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/j;->z:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public requestMore(II)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/j;->Z:Lcom/sec/android/app/samsungapps/presenter/f;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/samsungapps/presenter/a;->q(II)V

    return-void
.end method

.method public sendImpressionDataForCommonLog(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Landroid/view/View;)V
    .locals 0

    sget-object p2, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$LOADSTATE;->DONE:Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$LOADSTATE;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->M(Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$LOADSTATE;)V

    const/4 p2, 0x1

    iput p2, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->q:I

    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/slotpage/game/j;->S:Z

    if-eqz p2, :cond_0

    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->GAMES_TOP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->GAMES_POPULAR:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->sendImpressionDataForCommonLog(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Landroid/view/View;)V

    return-void
.end method

.method public setSwitchButton(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/s;->v:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/game/j;->refreshList(Z)V

    return-void
.end method
