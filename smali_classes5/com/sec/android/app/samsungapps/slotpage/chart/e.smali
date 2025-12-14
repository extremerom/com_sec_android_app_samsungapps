.class public Lcom/sec/android/app/samsungapps/slotpage/chart/e;
.super Lcom/sec/android/app/samsungapps/slotpage/common/s;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/slotpage/contract/IChartAction;
.implements Lcom/sec/android/app/samsungapps/curate/slotpage/chart/IChartProductListener;
.implements Lcom/sec/android/app/commonlib/eventmanager/SystemEventObserver;
.implements Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/samsungapps/slotpage/common/s;",
        "Lcom/sec/android/app/samsungapps/slotpage/contract/IChartAction;",
        "Lcom/sec/android/app/samsungapps/curate/slotpage/chart/IChartProductListener<",
        "Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;",
        ">;",
        "Lcom/sec/android/app/commonlib/eventmanager/SystemEventObserver;",
        "Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;"
    }
.end annotation


# static fields
.field public static e0:Ljava/lang/String; = "KEY_CHARTTYPE"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo;

.field public C:Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

.field public N:Lcom/sec/android/app/samsungapps/presenter/d;

.field public S:Z

.field public X:Z

.field public Y:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

.field public Z:Ljava/lang/String;

.field public w:I

.field public x:I

.field public y:Z

.field public z:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/s;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->w:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->x:I

    const-string v0, "KEY_SAVE_TAB_INFO"

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->A:Ljava/lang/String;

    return-void
.end method

.method public static synthetic R(Lcom/sec/android/app/samsungapps/slotpage/chart/e;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->a0(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic S(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$Adapter;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->Y(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$Adapter;II)V

    return-void
.end method

.method public static synthetic T(Lcom/sec/android/app/samsungapps/slotpage/chart/e;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->Z(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U(Lcom/sec/android/app/samsungapps/slotpage/chart/e;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic V(Lcom/sec/android/app/samsungapps/slotpage/chart/e;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic W(Lcom/sec/android/app/samsungapps/slotpage/chart/e;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private X()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->i:Landroidx/databinding/ViewDataBinding;

    instance-of v1, v0, Lcom/sec/android/app/samsungapps/databinding/yq;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sec/android/app/samsungapps/databinding/yq;

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/databinding/yq;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/sec/android/app/samsungapps/databinding/c0;->C(Landroid/view/View;Z)V

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/databinding/yq;->e:Landroid/view/View;

    invoke-static {v1, v2}, Lcom/sec/android/app/samsungapps/databinding/c0;->P(Landroid/view/View;Z)V

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/databinding/yq;->g:Landroid/view/View;

    invoke-static {v1, v2}, Lcom/sec/android/app/samsungapps/databinding/c0;->P(Landroid/view/View;Z)V

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/databinding/yq;->d:Lcom/sec/android/app/samsungapps/databinding/vx;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/databinding/vx;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v2}, Lcom/sec/android/app/samsungapps/databinding/c0;->l(Landroid/view/View;Z)V

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/yq;->c:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-static {v0, v2}, Lcom/sec/android/app/samsungapps/databinding/c0;->l(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method private static synthetic Y(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$Adapter;II)V
    .locals 1

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter;

    invoke-virtual {p1, p2, p3, p0}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->refreshItems(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b0(ZLcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;ZLcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo;)Lcom/sec/android/app/samsungapps/slotpage/chart/e;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/chart/e;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/slotpage/chart/e;-><init>()V

    iput-boolean p2, v0, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->S:Z

    iput-object p3, v0, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->B:Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "immediately_request"

    invoke-virtual {p2, p3, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object p0, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->e0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static c0(ZLcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;ZLcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo;Z)Lcom/sec/android/app/samsungapps/slotpage/chart/e;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->b0(ZLcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;ZLcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo;)Lcom/sec/android/app/samsungapps/slotpage/chart/e;

    move-result-object p0

    iput-boolean p4, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->X:Z

    return-object p0
.end method

.method private d0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    new-instance v2, Lcom/sec/android/app/samsungapps/slotpage/chart/d;

    invoke-direct {v2, p1}, Lcom/sec/android/app/samsungapps/slotpage/chart/d;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper;->m(Landroidx/recyclerview/widget/RecyclerView;ZLcom/sec/android/app/samsungapps/helper/RecyclerViewHelper$IVisibleRangeAction;)V

    return-void
.end method

.method private i0()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->i:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/common/s;->P(Landroid/view/View;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/s;->v:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/s;->u:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper;->i(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/s;->v:Landroid/widget/CompoundButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->C:Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

    sget-object v3, Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;->VERTICAL:Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

    if-eq v0, v3, :cond_1

    sget-object v3, Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;->WATCHFACE:Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

    if-eq v0, v3, :cond_1

    sget-object v3, Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;->GEAR:Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

    if-eq v0, v3, :cond_1

    sget-object v3, Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;->APPS:Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

    if-eq v0, v3, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/s;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/s;->u:Landroid/view/View;

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/chart/b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/slotpage/chart/b;-><init>(Lcom/sec/android/app/samsungapps/slotpage/chart/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/s;->v:Landroid/widget/CompoundButton;

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/chart/c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/slotpage/chart/c;-><init>(Lcom/sec/android/app/samsungapps/slotpage/chart/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/s;->u:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->C:Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;->GEAR:Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;->WATCHFACE:Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

    if-ne v0, v1, :cond_3

    :cond_2
    iput-boolean v2, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->X:Z

    :cond_3
    :goto_1
    return-void
.end method

.method private setSwitchButton(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v1, v0, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->j(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic Z(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/s;->v:Landroid/widget/CompoundButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public final synthetic a0(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->setSwitchButton(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->B:Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo;->screenId:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->e0(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Z)V

    return-void
.end method

.method public callProductDetailPage(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/util/a;->f(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)Lkotlin/e1;

    new-instance v0, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-direct {v0, p1}, Lcom/sec/android/app/commonlib/doc/Content;-><init>(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/slotpage/util/a;->a(Lcom/sec/android/app/commonlib/doc/Content;)Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->adType:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/slotpage/util/a;->F(Lcom/sec/android/app/commonlib/doc/Content;)Lkotlin/e1;

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->y:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->C:Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

    sget-object v2, Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;->APPS:Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

    if-ne v1, v2, :cond_0

    instance-of v1, p1, Lcom/sec/android/app/samsungapps/curate/basedata/ILogItem;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/basedata/ILogItem;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/ILogItem;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/util/a;->o(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)Lkotlin/e1;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2, p2}, Lcom/sec/android/app/samsungapps/detail/activity/i;->C0(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;ZLandroid/os/Bundle;Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic callProductDetailPage(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;Landroid/view/View;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->callProductDetailPage(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Landroid/view/View;)V

    return-void
.end method

.method public createInputMessage(Z)Lcom/sec/android/app/joule/c;
    .locals 10

    new-instance v0, Lcom/sec/android/app/joule/c$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    const-string v1, "Chart"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/joule/c$a;->b(Ljava/lang/String;)Lcom/sec/android/app/joule/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->y:Z

    const-string v2, "APPS"

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->C:Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

    sget-object v3, Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;->MAIN:Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

    if-eq v1, v3, :cond_0

    sget-object v4, Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;->APPS:Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

    if-ne v1, v4, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->N:Lcom/sec/android/app/samsungapps/presenter/d;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/presenter/d;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "KEY_AD_GROUP_PARENT"

    invoke-virtual {v0, v4, v1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->C:Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

    const-string v4, "KEY_AD_DEPTH2"

    const-string v5, "KEY_AD_DEPTH1"

    if-ne v1, v3, :cond_1

    const-string v1, "TOP"

    invoke-virtual {v0, v5, v1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->B:Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo;->tabName:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v5, v2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "Top"

    invoke-virtual {v0, v4, v1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->B:Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo;->sortState:Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;

    const-string v3, "KEY_CHART_SORTSTATE"

    invoke-virtual {v0, v3, v1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->B:Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo;->alignOrder:Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;

    const-string v3, "KEY_CHART_ALIGNORDER"

    invoke-virtual {v0, v3, v1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->B:Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo;->screenId:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "KEY_CHART_TAB_ID"

    invoke-virtual {v0, v3, v1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->g0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "KEY_CHART_IS_TEST_MODE"

    invoke-virtual {v0, v3, v1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->y:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "KEY_IS_CHINA"

    invoke-virtual {v0, v3, v1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->C:Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

    sget-object v3, Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;->GEAR:Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v3, :cond_4

    sget-object v6, Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;->WATCHFACE:Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

    if-ne v1, v6, :cond_3

    goto :goto_1

    :cond_3
    move v1, v5

    goto :goto_2

    :cond_4
    :goto_1
    move v1, v4

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/sec/android/app/commonlib/doc/d;->c(ZLandroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IBaseHandle;

    move-result-object v1

    const-string v6, "KEY_BASEHANDLE"

    invoke-virtual {v0, v6, v1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "_"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/utility/watch/e;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "KEY_DEVICE_NAME"

    invoke-virtual {v0, v6, v1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->C:Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

    sget-object v6, Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;->MAIN:Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

    if-ne v1, v6, :cond_5

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->y:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->B:Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo;->alignOrder:Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;

    sget-object v7, Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;->recent:Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    if-nez p1, :cond_6

    :goto_3
    move p1, v4

    goto :goto_4

    :cond_5
    iget-boolean v7, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->y:Z

    if-eqz v7, :cond_7

    sget-object v8, Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;->WATCHFACE:Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

    if-ne v1, v8, :cond_7

    :cond_6
    move p1, v5

    goto :goto_4

    :cond_7
    if-eqz v7, :cond_6

    if-nez p1, :cond_6

    goto :goto_3

    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "KEY_AVAILABLE_PODIUM"

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->C:Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;->APPS:Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

    const-string v7, "Y"

    const-string v8, "KEY_CHART_GAME_INC"

    const-string v9, "N"

    if-ne p1, v1, :cond_b

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->h()Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->h()Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->gameTitle:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->y:Z

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    move v4, v5

    :cond_9
    :goto_5
    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    move-object v7, v9

    :goto_6
    invoke-virtual {v0, v8, v7}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    if-ne p1, v6, :cond_c

    invoke-virtual {v0, v8, v7}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    const-string v1, "KEY_CHART_CONTAIN_WATCHFACE"

    if-ne p1, v3, :cond_d

    invoke-virtual {v0, v1, v9}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    sget-object v3, Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;->APPS_TOP:Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

    const-string v4, "KEY_CHART_TYPE"

    if-ne p1, v3, :cond_f

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->Z:Ljava/lang/String;

    invoke-virtual {v0, v4, p1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->Z:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    move-object v7, v9

    :cond_e
    invoke-virtual {v0, v8, v7}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "KEY_COMMON_LOG_DATA"

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->Y:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    sget-object v2, Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;->WATCHFACE:Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

    if-ne p1, v2, :cond_10

    invoke-virtual {v0, v1, v7}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "WATCHFACE"

    invoke-virtual {v0, v4, p1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    sget-object v2, Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;->VERTICAL:Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

    if-ne p1, v2, :cond_11

    invoke-virtual {v0, v8, v9}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v9}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_11
    :goto_7
    return-object v0
.end method

.method public final e0(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->C:Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;->APPS_TOP:Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/util/a;->b()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object p1

    :cond_0
    if-eqz p2, :cond_1

    const-string p2, "ON"

    goto :goto_0

    :cond_1
    const-string p2, "OFF"

    :goto_0
    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/util/a;->C(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Ljava/lang/String;)V

    return-void
.end method

.method public final f0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/k3;->I:I

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper;->a(Landroid/content/Context;I)Z

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->C:Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

    sget-object v2, Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;->WATCHFACE:Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->z:Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->w:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->x:I

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->z:Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    :goto_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    :goto_2
    return-void
.end method

.method public g0()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->z:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/chart/e$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/slotpage/chart/e$a;-><init>(Lcom/sec/android/app/samsungapps/slotpage/chart/e;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    return-void
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

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.chart.ChartFragment: androidx.recyclerview.widget.RecyclerView getRecyclerView()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h0(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->X:Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v1, v0, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->j(Z)V

    :cond_0
    return-void
.end method

.method public handleSystemEvent(Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;Z)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Country;->V()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;->d()Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    move-result-object p2

    sget-object v1, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;->REAL_AGE_NAME_VERIFIED:Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    const-string v2, ""

    if-ne p2, v1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-direct {p0, v2}, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->d0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;->d()Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    move-result-object p2

    sget-object v1, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;->AccountEvent:Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    if-ne p2, v1, :cond_3

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;->b()Lcom/sec/android/app/commonlib/eventmanager/AccountEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/eventmanager/AccountEvent;->m()Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;->LogedIn:Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;

    if-eq p2, p1, :cond_2

    sget-object p2, Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;->LogedOut:Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;

    if-ne p2, p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-direct {p0, v2}, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->d0(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return v0
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

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->N:Lcom/sec/android/app/samsungapps/presenter/d;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/presenter/a;->r()V

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

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->S:Z

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

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/sec/android/app/samsungapps/j3;->v2:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->B:Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "immediately_request"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_9

    new-instance v2, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter$a;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter$a;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter$a;->b(Landroid/content/Context;)Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter$a;

    move-result-object v2

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->N:Lcom/sec/android/app/samsungapps/presenter/d;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/presenter/a;->getViewModel()Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter$a;->g(Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;)Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter$a;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter$a;->f(Lcom/sec/android/app/samsungapps/curate/slotpage/chart/IChartProductListener;)Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter$a;

    move-result-object v2

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->C:Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

    sget-object v5, Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;->APPS:Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

    if-ne v4, v5, :cond_3

    move-object v4, p0

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2, v4}, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter$a;->d(Lcom/sec/android/app/samsungapps/slotpage/contract/ICommonLogImpressionListener;)Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter$a;

    move-result-object v2

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->B:Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo;

    iget-object v4, v4, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo;->alignOrder:Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;

    sget-object v5, Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;->recent:Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;

    if-eq v4, v5, :cond_4

    move v4, v3

    goto :goto_2

    :cond_4
    move v4, v1

    :goto_2
    invoke-virtual {v2, v4}, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter$a;->h(Z)Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter$a;

    move-result-object v2

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->C:Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

    sget-object v5, Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;->GEAR:Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

    if-eq v4, v5, :cond_6

    sget-object v5, Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;->WATCHFACE:Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

    if-ne v4, v5, :cond_5

    goto :goto_3

    :cond_5
    move v4, v1

    goto :goto_4

    :cond_6
    :goto_3
    move v4, v3

    :goto_4
    invoke-virtual {v2, v4}, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter$a;->c(Z)Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter$a;

    move-result-object v2

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->C:Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

    sget-object v5, Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;->WATCHFACE:Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

    if-ne v4, v5, :cond_7

    move v4, v3

    goto :goto_5

    :cond_7
    move v4, v1

    :goto_5
    invoke-virtual {v2, v4}, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter$a;->i(Z)Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter$a;

    move-result-object v2

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->C:Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

    sget-object v5, Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;->MAIN:Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

    if-ne v4, v5, :cond_8

    iget-boolean v4, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->y:Z

    if-eqz v4, :cond_8

    move v4, v3

    goto :goto_6

    :cond_8
    move v4, v1

    :goto_6
    invoke-virtual {v2, v4}, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter$a;->e(Z)Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter$a;->a()Lcom/sec/android/app/samsungapps/slotpage/chart/ChartAdapter;

    move-result-object v2

    iget-boolean v4, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->X:Z

    invoke-virtual {v2, v4}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->j(Z)V

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_9
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->N:Lcom/sec/android/app/samsungapps/presenter/d;

    if-eqz p1, :cond_a

    move v1, v3

    :cond_a
    invoke-virtual {v2, v1, v0}, Lcom/sec/android/app/samsungapps/presenter/a;->n(ZZ)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->X()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->f0()V

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->d0(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->X()V

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/common/s;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->y:Z

    invoke-static {}, Lcom/sec/android/app/commonlib/eventmanager/e;->m()Lcom/sec/android/app/commonlib/eventmanager/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/commonlib/eventmanager/e;->b(Lcom/sec/android/app/commonlib/eventmanager/SystemEventObserver;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->A:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->B:Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo;

    :cond_0
    new-instance v0, Lcom/sec/android/app/samsungapps/presenter/d;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/presenter/d;-><init>(Lcom/sec/android/app/samsungapps/presenter/IMainFragment;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->N:Lcom/sec/android/app/samsungapps/presenter/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->e0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;->values()[Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

    move-result-object p3

    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->e0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    aget-object p3, p3, v1

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->C:Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {}, Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;->values()[Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->e0:Ljava/lang/String;

    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p3

    aget-object p3, v1, p3

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->C:Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->isMainActivity()Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    sget p3, Lcom/sec/android/app/samsungapps/m3;->o9:I

    invoke-static {p1, p3, p2, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->i:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/sec/android/app/samsungapps/databinding/jy;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->N:Lcom/sec/android/app/samsungapps/presenter/d;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/presenter/a;->getViewModel()Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/databinding/jy;->i(Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->i:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/sec/android/app/samsungapps/databinding/jy;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->N:Lcom/sec/android/app/samsungapps/presenter/d;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/databinding/jy;->j(Lcom/sec/android/app/samsungapps/presenter/IModelChanger;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->i:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/sec/android/app/samsungapps/databinding/jy;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/jy;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_1

    :cond_3
    sget p3, Lcom/sec/android/app/samsungapps/m3;->k7:I

    invoke-static {p1, p3, p2, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->i:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/sec/android/app/samsungapps/databinding/yq;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->N:Lcom/sec/android/app/samsungapps/presenter/d;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/presenter/a;->getViewModel()Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/databinding/yq;->i(Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->i:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/sec/android/app/samsungapps/databinding/yq;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->N:Lcom/sec/android/app/samsungapps/presenter/d;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/databinding/yq;->j(Lcom/sec/android/app/samsungapps/presenter/IModelChanger;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->i:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/sec/android/app/samsungapps/databinding/yq;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/yq;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->i:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->B:Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo;

    iget-object p2, p2, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo;->tabName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    const-string p1, "KEY_CHART_TYPE"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->Z:Ljava/lang/String;

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget p2, Lcom/sec/android/app/samsungapps/k3;->I:I

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper;->a(Landroid/content/Context;I)Z

    move-result p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->C:Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

    sget-object p3, Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;->WATCHFACE:Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

    if-ne p2, p3, :cond_6

    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    if-nez p1, :cond_5

    iget p1, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->w:I

    goto :goto_2

    :cond_5
    iget p1, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->x:I

    :goto_2
    invoke-direct {p2, p3, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->z:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/category/n;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    iget v0, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->w:I

    iget v1, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->x:I

    invoke-direct {p2, p3, v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/category/n;-><init>(Landroid/content/Context;II)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    goto :goto_4

    :cond_6
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    if-eqz p1, :cond_7

    const/4 p1, 0x2

    goto :goto_3

    :cond_7
    const/4 p1, 0x1

    :goto_3
    invoke-direct {p2, p3, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->z:Landroidx/recyclerview/widget/GridLayoutManager;

    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->g0()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->z:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->i:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Fg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->k:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->k:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/common/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p2, p3, v0}, Lcom/sec/android/app/samsungapps/slotpage/common/c;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->clearOnScrollListeners()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/common/ListEarlyMoreLoading;

    invoke-direct {p2}, Lcom/sec/android/app/samsungapps/slotpage/common/ListEarlyMoreLoading;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/common/f;

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->k:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-direct {p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/common/f;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->i0()V

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

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->d0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/commonlib/eventmanager/e;->m()Lcom/sec/android/app/commonlib/eventmanager/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/commonlib/eventmanager/e;->z(Lcom/sec/android/app/commonlib/eventmanager/SystemEventObserver;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->N:Lcom/sec/android/app/samsungapps/presenter/d;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/presenter/a;->o()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->i:Landroidx/databinding/ViewDataBinding;

    return-void
.end method

.method public onMainTabReselected()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->moveToTop()V

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

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->onResume()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->f0()V

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->d0(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->e(Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->A:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->B:Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public requestMore(II)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/e;->N:Lcom/sec/android/app/samsungapps/presenter/d;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/samsungapps/presenter/a;->q(II)V

    return-void
.end method

.method public sendImpressionDataForCommonLog(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Landroid/view/View;)V
    .locals 0

    sget-object p2, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$LOADSTATE;->DONE:Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$LOADSTATE;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->M(Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$LOADSTATE;)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->q:I

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Country;->S()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->HOME_TOP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->APPS_TOP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->sendImpressionDataForCommonLog(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Landroid/view/View;)V

    return-void
.end method
