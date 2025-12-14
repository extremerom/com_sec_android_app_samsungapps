.class public Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity;
.super Lcom/sec/android/app/samsungapps/b4;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;
.implements Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserver;
.implements Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/samsungapps/b4;",
        "Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;",
        "Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserver;",
        "Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction<",
        "Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Landroidx/recyclerview/widget/GridLayoutManager;

.field public C:Lcom/sec/android/app/samsungapps/k1;

.field public N:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

.field public S:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

.field public X:Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;

.field public v:Lcom/sec/android/app/samsungapps/databinding/g50;

.field public w:Lcom/sec/android/app/joule/i;

.field public x:Landroidx/recyclerview/widget/RecyclerView;

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/b4;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity;->X:Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;

    return-void
.end method

.method public static synthetic Z(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$Adapter;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity;->h0(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$Adapter;II)V

    return-void
.end method

.method public static bridge synthetic a0(Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity;)Lcom/sec/android/app/samsungapps/databinding/g50;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity;->v:Lcom/sec/android/app/samsungapps/databinding/g50;

    return-object p0
.end method

.method public static bridge synthetic b0(Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity;->x:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static bridge synthetic c0(Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity;Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity;->X:Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;

    return-void
.end method

.method public static bridge synthetic d0(Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity;ZLcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity;->j0(ZLcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V

    return-void
.end method

.method public static bridge synthetic e0(Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity;ZII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity;->l0(ZII)V

    return-void
.end method

.method private f0()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity;->v:Lcom/sec/android/app/samsungapps/databinding/g50;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/g50;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/databinding/c0;->C(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity;->v:Lcom/sec/android/app/samsungapps/databinding/g50;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/g50;->d:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/databinding/c0;->P(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity;->v:Lcom/sec/android/app/samsungapps/databinding/g50;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/g50;->g:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/databinding/c0;->P(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity;->v:Lcom/sec/android/app/samsungapps/databinding/g50;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/g50;->c:Lcom/sec/android/app/samsungapps/databinding/vx;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/vx;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/databinding/c0;->l(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity;->v:Lcom/sec/android/app/samsungapps/databinding/g50;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/g50;->a:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/databinding/c0;->l(Landroid/view/View;Z)V

    return-void
.end method

.method private static synthetic h0(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$Adapter;II)V
    .locals 1

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreAdapter;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreAdapter;

    invoke-virtual {p1, p2, p3, p0}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->refreshItems(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private init()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, ""

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity;->A:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "_titleText"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity;->A:Ljava/lang/String;

    const-string v1, "_productSetId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity;->z:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Sj:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity;->A:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "STARTERSKIT"

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity;->z:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity;->A:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->A0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;->TITLE_BAR:Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->C0(Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->E0(Z)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    sget v2, Lcom/sec/android/app/samsungapps/e3;->D1:I

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->L0(I)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    sget v2, Lcom/sec/android/app/samsungapps/e3;->D1:I

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->H0(I)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity;->A:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->A0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->N0(Lcom/sec/android/app/samsungapps/b4;)Landroid/view/ViewGroup;

    new-instance v0, Lcom/sec/android/app/samsungapps/k1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/k1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity;->C:Lcom/sec/android/app/samsungapps/k1;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->ip:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity;->x:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity;->B:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity;->n0()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity;->x:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity;->B:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity;->x:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity;->x:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/sec/android/app/samsungapps/slotpage/b7;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/sec/android/app/samsungapps/slotpage/b7;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/4 v0, 0x0

    const/16 v2, 0x64

    invoke-virtual {p0, v0, v1, v2}, Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity;->l0(ZII)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity;->f0()V

    return-void
.end method

.method private j0(ZLcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity;->v:Lcom/sec/android/app/samsungapps/databinding/g50;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/g50;->a:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    sget p2, Lcom/sec/android/app/samsungapps/r3;->We:I

    invoke-virtual {p1, v0, p2}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->g(II)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity;->S:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->f(Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreAdapter;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity;->S:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    iget-boolean v6, p0, Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity;->y:Z

    const-string v7, ""

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v1 .. v7}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreAdapter;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;Landroid/content/Context;Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;ZZLjava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreAdapter;->r(Z)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity;->v:Lcom/sec/android/app/samsungapps/databinding/g50;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/g50;->a:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->hide()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity;->S:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->b(Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity;->S:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->setFailedFlag(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity;->S:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->setMoreLoading(Z)V

    :goto_0
    return-void
.end method

.method private k0(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity;->x:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/c7;

    invoke-direct {v1, p1}, Lcom/sec/android/app/samsungapps/slotpage/c7;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper;->k(Landroidx/recyclerview/widget/RecyclerView;Lcom/sec/android/app/samsungapps/helper/RecyclerViewHelper$IVisibleRangeAction;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v1, v0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreAdapter;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreAdapter;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->h(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public Y()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.StartersKitSeeMoreActivity: boolean useDrawerMenu()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic callProductDetailPage(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;Landroid/view/View;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity;->g0(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Landroid/view/View;)V

    return-void
.end method

.method public g0(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/util/a;->f(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)Lkotlin/e1;

    new-instance v0, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-direct {v0, p1}, Lcom/sec/android/app/commonlib/doc/Content;-><init>(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/slotpage/util/a;->a(Lcom/sec/android/app/commonlib/doc/Content;)Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    move-result-object p1

    iput-object p1, v0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->adType:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/slotpage/util/a;->F(Lcom/sec/android/app/commonlib/doc/Content;)Lkotlin/e1;

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1, p2}, Lcom/sec/android/app/samsungapps/detail/activity/i;->C0(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;ZLandroid/os/Bundle;Landroid/view/View;)V

    return-void
.end method

.method public i0(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity;->S:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->setFailedFlag(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity;->v:Lcom/sec/android/app/samsungapps/databinding/g50;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/g50;->a:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    sget v0, Lcom/sec/android/app/samsungapps/r3;->D1:I

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity$b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity$b;-><init>(Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->showRetry(ILandroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public final l0(ZII)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity;->X:Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity;->m0(ZIIZ)V

    return-void
.end method

.method public final m0(ZIIZ)V
    .locals 3

    new-instance v0, Lcom/sec/android/app/joule/c$a;

    const-string v1, "StartersKit"

    invoke-direct {v0, v1}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    const-string v1, "Start"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/joule/c$a;->b(Ljava/lang/String;)Lcom/sec/android/app/joule/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "KEY_STAFFPICKS_SEEMORE_START_NUM"

    invoke-virtual {v0, v1, p2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "KEY_STAFFPICKS_SEEMORE_END_NUM"

    invoke-virtual {v0, p3, p2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p3, "KEY_STAFFPICKS_SEEMORE_GAMEHOMEYN"

    invoke-virtual {v0, p3, p2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "KEY_STAFFPICKS_SEEMORE_PRODUCTID"

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, p3, v1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p3, 0x0

    invoke-static {p3, p0}, Lcom/sec/android/app/commonlib/doc/d;->c(ZLandroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IBaseHandle;

    move-result-object v1

    const-string v2, "KEY_STAFFPICKS_SEEMORE_BASEHANDLE"

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v1

    invoke-virtual {v1, p3, p0}, Lcom/sec/android/app/initializer/c0;->w(ZLandroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object p3

    const-string v1, "KEY_STAFFPICKS_SEEMORE_INSTALLCHECKER"

    invoke-virtual {v0, v1, p3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "KEY_STAFFPICKS_SEEMORE_ENABLE_DESC"

    invoke-virtual {v0, p3, p2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "KEY_DO_NOT_SHOW_ERROR_POPUP"

    invoke-virtual {v0, p3, p2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p3, "KEY_IS_STARTERSKIT"

    invoke-virtual {v0, p3, p2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    const-string p3, "KEY_IS_REQUEST_ADMATCH"

    invoke-virtual {v0, p3, p2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "KEY_TITLE"

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity;->A:Ljava/lang/String;

    invoke-virtual {v0, p2, p3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity;->X:Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;

    if-eqz p2, :cond_1

    const-string p3, "KEY_AD_SERVER_RESULT"

    invoke-virtual {v0, p3, p2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity;->x:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreAdapter;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object p2

    const-string p3, "KEY_STAFFPICKS_SEEMORE_ALL_LIST"

    invoke-virtual {v0, p3, p2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/joule/a;->i()Lcom/sec/android/app/samsungapps/curate/joule/a;

    move-result-object p2

    new-instance p3, Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity$c;

    invoke-direct {p3, p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity$c;-><init>(Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity;Z)V

    const/16 p1, 0xd

    invoke-virtual {p2, p1, v0, p3}, Lcom/sec/android/app/joule/b;->f(ILcom/sec/android/app/joule/c;Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/i;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity;->w:Lcom/sec/android/app/joule/i;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/i;->A(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity;->w:Lcom/sec/android/app/joule/i;

    invoke-virtual {p1}, Lcom/sec/android/app/joule/i;->f()Z

    return-void
.end method

.method public n0()V
    .locals 3

    sget v0, Lcom/sec/android/app/samsungapps/k3;->I:I

    invoke-static {p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper;->a(Landroid/content/Context;I)Z

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity;->B:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v2, Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity$a;

    invoke-direct {v2, p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity$a;-><init>(Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity;Z)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity;->n0()V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity;->f0()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/databinding/g50;->c(Landroid/view/LayoutInflater;)Lcom/sec/android/app/samsungapps/databinding/g50;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity;->v:Lcom/sec/android/app/samsungapps/databinding/g50;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->setMainView(Landroid/view/View;)V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity;->y:Z

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->f(Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserver;)V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/initializer/c0;->u(Landroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity;->N:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    new-instance p1, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity;->S:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity;->init()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/n3;->u:I

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->r(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDLStateAdded(Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity;->C:Lcom/sec/android/app/samsungapps/k1;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/k1;->a()V

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

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity;->k0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDLStateRemoved(Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->m()Lcom/sec/android/app/download/installer/download/DownloadStateQueue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->o()I

    move-result p1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity;->C:Lcom/sec/android/app/samsungapps/k1;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/k1;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity;->C:Lcom/sec/android/app/samsungapps/k1;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/k1;->a()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity;->w:Lcom/sec/android/app/joule/i;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/joule/i;->cancel(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity;->w:Lcom/sec/android/app/joule/i;

    :cond_0
    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->z(Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserver;)V

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onDestroy()V

    return-void
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

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity;->k0(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->e(Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/slotpage/util/a;->W(Ljava/lang/String;)V

    return-void
.end method

.method public requestMore(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity;->l0(ZII)V

    return-void
.end method
