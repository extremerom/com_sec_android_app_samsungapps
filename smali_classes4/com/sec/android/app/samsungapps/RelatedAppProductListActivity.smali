.class public Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;
.super Lcom/sec/android/app/samsungapps/b4;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;
.implements Lcom/sec/android/app/samsungapps/curate/slotpage/chart/IChartProductListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/samsungapps/b4;",
        "Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;",
        "Lcom/sec/android/app/samsungapps/curate/slotpage/chart/IChartProductListener<",
        "Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public C:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

.field public N:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

.field public S:Lcom/sec/android/app/samsungapps/databinding/sq;

.field public v:Lcom/sec/android/app/joule/ITask;

.field public w:Landroidx/recyclerview/widget/GridLayoutManager;

.field public x:Lcom/sec/android/app/commonlib/doc/n1;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/b4;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;->A:Ljava/lang/String;

    return-void
.end method

.method public static synthetic Z(Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;->j0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a0(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$Adapter;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;->k0(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$Adapter;II)V

    return-void
.end method

.method public static synthetic b0(Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;->i0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic c0(Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;)Lcom/sec/android/app/samsungapps/databinding/sq;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;->S:Lcom/sec/android/app/samsungapps/databinding/sq;

    return-object p0
.end method

.method public static bridge synthetic d0(Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;->n0(Z)V

    return-void
.end method

.method public static bridge synthetic e0(Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;->u0()V

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

.method public static synthetic k0(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$Adapter;II)V
    .locals 1

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter;

    invoke-virtual {p1, p2, p3, p0}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->refreshItems(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private n0(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;->C:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->setFailedFlag(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;->S:Lcom/sec/android/app/samsungapps/databinding/sq;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/sq;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;->S:Lcom/sec/android/app/samsungapps/databinding/sq;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/databinding/sq;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;->S:Lcom/sec/android/app/samsungapps/databinding/sq;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/sq;->c:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    sget v0, Lcom/sec/android/app/samsungapps/r3;->D1:I

    new-instance v1, Lcom/sec/android/app/samsungapps/z3;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/z3;-><init>(Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->showRetry(ILandroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method private p0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;->S:Lcom/sec/android/app/samsungapps/databinding/sq;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/sq;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/sec/android/app/samsungapps/x3;

    invoke-direct {v1, p1}, Lcom/sec/android/app/samsungapps/x3;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/helper/RecyclerViewHelper;->k(Landroidx/recyclerview/widget/RecyclerView;Lcom/sec/android/app/samsungapps/helper/RecyclerViewHelper$IVisibleRangeAction;)V

    return-void
.end method


# virtual methods
.method public Y()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.RelatedAppProductListActivity: boolean useDrawerMenu()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic callProductDetailPage(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;Landroid/view/View;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;->f0(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Landroid/view/View;)V

    return-void
.end method

.method public f0(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-direct {v0, p1}, Lcom/sec/android/app/commonlib/doc/Content;-><init>(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;->g0()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2, p2}, Lcom/sec/android/app/samsungapps/detail/activity/i;->C0(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;ZLandroid/os/Bundle;Landroid/view/View;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/log/analytics/p;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;->A:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/sec/android/app/samsungapps/log/analytics/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isLinkApp()Z

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/sec/android/app/samsungapps/log/analytics/p;->a(Lcom/sec/android/app/commonlib/doc/Content;Z)V

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

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;->z:Ljava/lang/String;

    const-string v0, "isDeepLink"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;->TITLE_BAR:Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->C0(Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->E0(Z)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->A0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->N0(Lcom/sec/android/app/samsungapps/b4;)Landroid/view/ViewGroup;

    new-instance p1, Lcom/sec/android/app/commonlib/doc/n1;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;->y:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;->z:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcom/sec/android/app/commonlib/doc/n1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;->x:Lcom/sec/android/app/commonlib/doc/n1;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;->q0()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;->z:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;->TITLE_BAR:Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->C0(Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->E0(Z)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;->z:Ljava/lang/String;

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

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/g3;->f3:I

    new-instance v1, Lcom/sec/android/app/samsungapps/y3;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/y3;-><init>(Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->x0(ILandroid/view/View$OnClickListener;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    :cond_1
    :goto_0
    return-void
.end method

.method public init()V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_sellerID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;->y:Ljava/lang/String;

    const-string v1, "_isGearApp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;->B:Z

    const-string v1, "logData"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;->N:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;->h0(Landroid/content/Intent;)V

    sget v0, Lcom/sec/android/app/samsungapps/k3;->I:I

    invoke-static {p0, v0}, Lcom/sec/android/app/util/UiUtil;->K(Landroid/content/Context;I)Z

    move-result v0

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;->g0()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-direct {v1, v3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;->w:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;->t0()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;->S:Lcom/sec/android/app/samsungapps/databinding/sq;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/sq;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;->w:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;->S:Lcom/sec/android/app/samsungapps/databinding/sq;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/sq;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Fg:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;->S:Lcom/sec/android/app/samsungapps/databinding/sq;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/databinding/sq;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/sec/android/app/samsungapps/slotpage/common/ListEarlyMoreLoading;

    invoke-direct {v3}, Lcom/sec/android/app/samsungapps/slotpage/common/ListEarlyMoreLoading;-><init>()V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;->S:Lcom/sec/android/app/samsungapps/databinding/sq;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/databinding/sq;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/sec/android/app/samsungapps/slotpage/common/f;

    invoke-direct {v3, v0}, Lcom/sec/android/app/samsungapps/slotpage/common/f;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/common/c;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;->S:Lcom/sec/android/app/samsungapps/databinding/sq;

    iget-object v3, v3, Lcom/sec/android/app/samsungapps/databinding/sq;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v1, p0, v3}, Lcom/sec/android/app/samsungapps/slotpage/common/c;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Hj:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/util/UiUtil;->m1(Landroid/view/View;Ljava/lang/String;)V

    :cond_1
    const/16 v0, 0x1e

    invoke-virtual {p0, v2, v4, v0}, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;->r0(ZII)V

    return-void
.end method

.method public final synthetic j0(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x1

    const/16 v0, 0x1e

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;->r0(ZII)V

    return-void
.end method

.method public l0(ZII)Lcom/sec/android/app/joule/c;
    .locals 2

    new-instance v0, Lcom/sec/android/app/joule/c$a;

    const-class v1, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;

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

    const-string v1, "startNum"

    invoke-virtual {v0, v1, p2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "endNum"

    invoke-virtual {v0, p3, p2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "_sellerID"

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;->y:Ljava/lang/String;

    invoke-virtual {v0, p2, p3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;->B:Z

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;->g0()Landroid/content/Context;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/sec/android/app/commonlib/doc/d;->c(ZLandroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IBaseHandle;

    move-result-object p2

    const-string p3, "KEY_BASEHANDLE"

    invoke-virtual {v0, p3, p2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "KEY_COMMON_LOG_DATA"

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;->N:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-virtual {v0, p2, p3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "KEY_LIST_LAST_RANK"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;->C:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->getLastRank()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public m0()Lcom/sec/android/app/joule/ITaskUnit;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/SellerProductList2NotcTaskUnit;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/SellerProductList2NotcTaskUnit;-><init>()V

    return-object v0
.end method

.method public moveToTop()V
    .locals 0

    return-void
.end method

.method public o0(ZLcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;)V
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;->getItemList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;->S:Lcom/sec/android/app/samsungapps/databinding/sq;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/sq;->c:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    sget p2, Lcom/sec/android/app/samsungapps/r3;->We:I

    invoke-virtual {p1, v0, p2}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->g(II)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;->S:Lcom/sec/android/app/samsungapps/databinding/sq;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/sq;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;->S:Lcom/sec/android/app/samsungapps/databinding/sq;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/sq;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;->C:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->f(Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;->C:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;->g0()Landroid/content/Context;

    move-result-object v3

    const/4 v6, 0x0

    iget-boolean v7, p0, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;->B:Z

    const/4 v5, 0x0

    move-object v1, p1

    move-object v4, p0

    invoke-direct/range {v1 .. v7}, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;Landroid/content/Context;Lcom/sec/android/app/samsungapps/curate/slotpage/chart/IChartProductListener;ZZZ)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;->A:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryListAdapter;->q(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;->S:Lcom/sec/android/app/samsungapps/databinding/sq;

    iget-object p2, p2, Lcom/sec/android/app/samsungapps/databinding/sq;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;->S:Lcom/sec/android/app/samsungapps/databinding/sq;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/sq;->c:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->hide()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;->S:Lcom/sec/android/app/samsungapps/databinding/sq;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/sq;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;->C:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->b(Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;->C:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->setFailedFlag(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;->C:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->setMoreLoading(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget p1, Lcom/sec/android/app/samsungapps/k3;->I:I

    invoke-static {p0, p1}, Lcom/sec/android/app/util/UiUtil;->K(Landroid/content/Context;I)Z

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;->w:Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;->S:Lcom/sec/android/app/samsungapps/databinding/sq;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/sq;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lcom/sec/android/app/samsungapps/databinding/c0;->C(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;->S:Lcom/sec/android/app/samsungapps/databinding/sq;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/sq;->e:Landroid/view/View;

    invoke-static {p1, v1}, Lcom/sec/android/app/samsungapps/databinding/c0;->P(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;->S:Lcom/sec/android/app/samsungapps/databinding/sq;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/sq;->g:Landroid/view/View;

    invoke-static {p1, v1}, Lcom/sec/android/app/samsungapps/databinding/c0;->P(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;->S:Lcom/sec/android/app/samsungapps/databinding/sq;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/sq;->d:Lcom/sec/android/app/samsungapps/databinding/vx;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/vx;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v1}, Lcom/sec/android/app/samsungapps/databinding/c0;->l(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;->S:Lcom/sec/android/app/samsungapps/databinding/sq;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/sq;->c:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-static {p1, v1}, Lcom/sec/android/app/samsungapps/databinding/c0;->l(Landroid/view/View;Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/databinding/sq;->d(Landroid/view/LayoutInflater;)Lcom/sec/android/app/samsungapps/databinding/sq;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;->S:Lcom/sec/android/app/samsungapps/databinding/sq;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->setMainView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_PREV_PAGE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;->A:Ljava/lang/String;

    new-instance p1, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;->C:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;->S:Lcom/sec/android/app/samsungapps/databinding/sq;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/databinding/sq;->h(Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;->init()V

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

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;->p0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;->v:Lcom/sec/android/app/joule/ITask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/joule/ITask;->cancel(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;->v:Lcom/sec/android/app/joule/ITask;

    :cond_0
    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;->S:Lcom/sec/android/app/samsungapps/databinding/sq;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/sq;->b:Landroidx/recyclerview/widget/RecyclerView;

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

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;->p0(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->e(Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;->s0()V

    return-void
.end method

.method public final q0()V
    .locals 5

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;->B:Z

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;->g0()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/commonlib/doc/d;->c(ZLandroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IBaseHandle;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;->x:Lcom/sec/android/app/commonlib/doc/n1;

    new-instance v3, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity$c;

    invoke-direct {v3, p0}, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity$c;-><init>(Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;)V

    const-string v4, "RelatedAppProductListActivity"

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/sec/android/app/commonlib/xml/n1;->s2(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Lcom/sec/android/app/commonlib/doc/n1;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    return-void
.end method

.method public final r0(ZII)V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/joule/b;->b()Lcom/sec/android/app/joule/g$a;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;->l0(ZII)Lcom/sec/android/app/joule/c;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/sec/android/app/joule/g$a;->g(Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/g$a;

    move-result-object p2

    new-instance p3, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity$b;

    invoke-direct {p3, p0, p1}, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity$b;-><init>(Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;Z)V

    invoke-virtual {p2, p3}, Lcom/sec/android/app/joule/g$a;->f(Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/g$a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;->m0()Lcom/sec/android/app/joule/ITaskUnit;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Lcom/sec/android/app/joule/ITaskUnit;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    invoke-virtual {p1, p3}, Lcom/sec/android/app/joule/g$a;->b([Lcom/sec/android/app/joule/ITaskUnit;)Lcom/sec/android/app/joule/g$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/joule/g$a;->c()Lcom/sec/android/app/joule/g;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;->v:Lcom/sec/android/app/joule/ITask;

    return-void
.end method

.method public requestMore(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;->r0(ZII)V

    return-void
.end method

.method public s0()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/h0;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->SELLER_PAGE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/h0;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/h0;->g()V

    return-void
.end method

.method public t0()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;->w:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v1, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity$a;-><init>(Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    return-void
.end method

.method public final u0()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;->x:Lcom/sec/android/app/commonlib/doc/n1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/n1;->s()Lcom/sec/android/app/commonlib/doc/SellerDetail;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;->x:Lcom/sec/android/app/commonlib/doc/n1;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/n1;->s()Lcom/sec/android/app/commonlib/doc/SellerDetail;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/commonlib/doc/SellerDetail;->sellerName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;->z:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->A0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/e3;->D1:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->L0(I)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/e3;->D1:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->H0(I)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->N0(Lcom/sec/android/app/samsungapps/b4;)Landroid/view/ViewGroup;

    :cond_0
    return-void
.end method
