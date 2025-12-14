.class public abstract Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;
.super Landroidx/fragment/app/Fragment;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/slotpage/contract/ISlotPageCommonAction;
.implements Lcom/sec/android/app/samsungapps/slotpage/contract/ICPTExposureListener;
.implements Lcom/sec/android/app/samsungapps/slotpage/contract/ICommonLogImpressionListener;
.implements Lcom/sec/android/app/samsungapps/slotpage/contract/IMainTabReselectListener;
.implements Lcom/sec/android/app/samsungapps/slotpage/contract/IRollingBannersCtrlListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$LOADSTATE;,
        Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$TabSelectedListenerForLogging;
    }
.end annotation


# instance fields
.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public i:Landroidx/databinding/ViewDataBinding;

.field public j:Z

.field public k:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public l:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

.field public m:Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$LOADSTATE;

.field public n:Z

.field public o:Lcom/sec/android/app/joule/i;

.field public p:Ljava/util/ArrayList;

.field public q:I

.field public r:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

.field public s:Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$TabSelectedListenerForLogging;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$LOADSTATE;->CACHE:Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$LOADSTATE;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->m:Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$LOADSTATE;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->n:Z

    iput v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->q:I

    return-void
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->s(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;II)V

    return-void
.end method

.method public static synthetic b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->x(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;II)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->t()V

    return-void
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->w(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;II)V

    return-void
.end method

.method public static synthetic e(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->v(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;II)V

    return-void
.end method

.method public static synthetic f(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->u(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;II)V

    return-void
.end method

.method public static synthetic s(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;II)V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    instance-of p1, p0, Lcom/sec/android/app/samsungapps/slotpage/contract/ISlotPageControl;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/sec/android/app/samsungapps/slotpage/contract/ISlotPageControl;

    invoke-interface {p0, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/contract/ISlotPageControl;->hideRecommendInfoTip(II)V

    :cond_0
    return-void
.end method

.method public static synthetic u(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;II)V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    instance-of p1, p0, Lcom/sec/android/app/samsungapps/slotpage/contract/ISlotPageControl;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/sec/android/app/samsungapps/slotpage/contract/ISlotPageControl;

    invoke-interface {p0, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/contract/ISlotPageControl;->resumeExoPlayer(II)V

    :cond_0
    return-void
.end method

.method public static synthetic v(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;II)V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    instance-of p1, p0, Lcom/sec/android/app/samsungapps/slotpage/contract/ISlotPageControl;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/sec/android/app/samsungapps/slotpage/contract/ISlotPageControl;

    invoke-interface {p0, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/contract/ISlotPageControl;->resumeExoPlayerInEditorial(II)V

    :cond_0
    return-void
.end method

.method public static synthetic w(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;II)V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    instance-of p1, p0, Lcom/sec/android/app/samsungapps/slotpage/contract/ISlotPageControl;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/sec/android/app/samsungapps/slotpage/contract/ISlotPageControl;

    invoke-interface {p0, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/contract/ISlotPageControl;->resumeYouTubePlayerByResize(II)V

    :cond_0
    return-void
.end method

.method public static synthetic x(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;II)V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    instance-of p1, p0, Lcom/sec/android/app/samsungapps/slotpage/contract/ISlotPageControl;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/sec/android/app/samsungapps/slotpage/contract/ISlotPageControl;

    invoke-interface {p0, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/contract/ISlotPageControl;->resumeYouTubePlayerByScroll(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->B(I)V

    return-void
.end method

.method public B(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->r:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentPagerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    instance-of v0, p1, Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->o(Landroidx/fragment/app/Fragment;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/slotpage/contract/ISlotPageControl;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/sec/android/app/samsungapps/slotpage/contract/ISlotPageControl;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/slotpage/contract/ISlotPageControl;->offYoutubePlayer()V

    :cond_1
    return-void
.end method

.method public C(Landroidx/recyclerview/widget/RecyclerView;Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper$IVisibleRangeAction;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Integer;Lcom/sec/android/app/samsungapps/helper/RecyclerViewHelper$IVisibleRangeAction;)V

    return-void
.end method

.method public D(Landroidx/recyclerview/widget/RecyclerView;ZLcom/sec/android/app/samsungapps/slotpage/util/UiHelper$IVisibleRangeAction;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p2, v0, p3}, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper;->n(Landroidx/recyclerview/widget/RecyclerView;ZLjava/lang/Integer;Lcom/sec/android/app/samsungapps/helper/RecyclerViewHelper$IVisibleRangeAction;)V

    return-void
.end method

.method public E(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper;->h(Landroid/content/res/Configuration;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutDirection(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/samsungapps/g3;->g0:I

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_2

    invoke-static {p1, v3}, Lcom/sec/android/app/samsungapps/slotpage/common/i;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1, v3}, Lcom/sec/android/app/samsungapps/slotpage/common/j;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    :try_start_0
    const-class v4, Landroid/view/View;

    const-string v5, "mScrollCache"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "scrollBar"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "setVerticalThumbDrawable"

    new-array v6, v1, [Ljava/lang/Class;

    aput-object v2, v6, v0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v0

    invoke-virtual {v4, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "setHorizontalThumbDrawable"

    new-array v6, v1, [Ljava/lang/Class;

    aput-object v2, v6, v0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to refresh scrollbar: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SlotPageCommonFragment"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public F(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/common/m;

    invoke-direct {v1, p1}, Lcom/sec/android/app/samsungapps/slotpage/common/m;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->D(Landroidx/recyclerview/widget/RecyclerView;ZLcom/sec/android/app/samsungapps/slotpage/util/UiHelper$IVisibleRangeAction;)V

    return-void
.end method

.method public G(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/common/o;

    invoke-direct {v1, p1}, Lcom/sec/android/app/samsungapps/slotpage/common/o;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->D(Landroidx/recyclerview/widget/RecyclerView;ZLcom/sec/android/app/samsungapps/slotpage/util/UiHelper$IVisibleRangeAction;)V

    return-void
.end method

.method public H()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->I(I)V

    return-void
.end method

.method public I(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->r:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentPagerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    instance-of v0, p1, Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->o(Landroidx/fragment/app/Fragment;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v1, v0, Lcom/sec/android/app/samsungapps/slotpage/contract/ISlotPageControl;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/contract/ISlotPageControl;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/slotpage/contract/ISlotPageControl;->resumeYoutubePlayer()V

    check-cast p1, Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->F(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    return-void
.end method

.method public J(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/common/p;

    invoke-direct {v1, p1}, Lcom/sec/android/app/samsungapps/slotpage/common/p;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->D(Landroidx/recyclerview/widget/RecyclerView;ZLcom/sec/android/app/samsungapps/slotpage/util/UiHelper$IVisibleRangeAction;)V

    return-void
.end method

.method public K(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/common/k;

    invoke-direct {v1, p1}, Lcom/sec/android/app/samsungapps/slotpage/common/k;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->D(Landroidx/recyclerview/widget/RecyclerView;ZLcom/sec/android/app/samsungapps/slotpage/util/UiHelper$IVisibleRangeAction;)V

    return-void
.end method

.method public L()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->n:Z

    return-void
.end method

.method public M(Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$LOADSTATE;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->m:Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$LOADSTATE;

    return-void
.end method

.method public N(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public varargs O([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->p:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public callExposureAPI(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->isAdItem()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->p()Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$LOADSTATE;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$LOADSTATE;->DONE:Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$LOADSTATE;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/log/analytics/t;->E(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender;->b()Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender;

    move-result-object v0

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/search/ITencentItem;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender;->j(Lcom/sec/android/app/samsungapps/curate/search/ITencentItem;)V

    :cond_0
    return-void
.end method

.method public final g(ILcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    if-eq p1, v0, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->DISCOVER:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->HOME:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->d()Lcom/sec/android/app/samsungapps/slotpage/model/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->m()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object p1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->d()Lcom/sec/android/app/samsungapps/slotpage/model/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->l()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object p1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->w()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->R()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->d()Lcom/sec/android/app/samsungapps/slotpage/model/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->k()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object p1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->d()Lcom/sec/android/app/samsungapps/slotpage/model/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->j()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object p1

    if-ne p1, p2, :cond_0

    :goto_0
    return v0
.end method

.method public getBinding()Landroidx/databinding/ViewDataBinding;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->i:Landroidx/databinding/ViewDataBinding;

    return-object v0
.end method

.method public getFloatingBtn()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->k:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    return-object v0
.end method

.method public getNoVisibleWidget()Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->l:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    return-object v0
.end method

.method public abstract getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
.end method

.method public abstract l()V
.end method

.method public m(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper;->b(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p1

    return p1
.end method

.method public n(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.common.SlotPageCommonFragment: int findLastVisibleItemPosition(androidx.recyclerview.widget.RecyclerView)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(Landroidx/fragment/app/Fragment;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;->getAdapter()Lcom/sec/android/app/samsungapps/slotpage/x4;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$TabSelectedListenerForLogging;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$TabSelectedListenerForLogging;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->s:Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$TabSelectedListenerForLogging;

    goto :goto_0

    :cond_0
    const-string p1, "SlotPageCommonFragment"

    const-string v0, "TobeLog : onAttach, set callBackListener failed."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/slotpage/common/n;

    invoke-direct {p1, p0}, Lcom/sec/android/app/samsungapps/slotpage/common/n;-><init>(Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;)V

    const-string v0, "SlotPageCommon_CONFIGURATION"

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper;->o(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$LOADSTATE;->values()[Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$LOADSTATE;

    move-result-object v0

    const-string v1, "load_state"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->M(Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$LOADSTATE;)V

    const-string v0, "display_on"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->L()V

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->j:Z

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->i:Landroidx/databinding/ViewDataBinding;

    return-void
.end method

.method public onMainTabReselected()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->r:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->r:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/FragmentPagerAdapter;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/FragmentPagerAdapter;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->r:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/sec/android/app/samsungapps/slotpage/contract/IMainTabReselectListener;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/contract/IMainTabReselectListener;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/slotpage/contract/IMainTabReselectListener;->onMainTabReselected()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->d()Lcom/sec/android/app/samsungapps/slotpage/model/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->e(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->p()Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$LOADSTATE;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "load_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "display_on"

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->r()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public p()Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$LOADSTATE;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->m:Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$LOADSTATE;

    return-object v0
.end method

.method public q(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/common/l;

    invoke-direct {v1, p1}, Lcom/sec/android/app/samsungapps/slotpage/common/l;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->D(Landroidx/recyclerview/widget/RecyclerView;ZLcom/sec/android/app/samsungapps/slotpage/util/UiHelper$IVisibleRangeAction;)V

    return-void
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->n:Z

    return v0
.end method

.method public sendImpressionDataForCommonLog(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->p()Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$LOADSTATE;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$LOADSTATE;->DONE:Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$LOADSTATE;

    if-ne v0, v1, :cond_0

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->d()Lcom/sec/android/app/samsungapps/slotpage/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->i()I

    move-result v0

    iget v1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->q:I

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/util/o;->r(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    :cond_0
    return-void
.end method

.method public sendImpressionDataForCommonLog(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->p()Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$LOADSTATE;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$LOADSTATE;->DONE:Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$LOADSTATE;

    if-ne v0, v1, :cond_0

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->d()Lcom/sec/android/app/samsungapps/slotpage/model/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->i()I

    move-result v1

    iget v2, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->q:I

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v2, p2}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->g(ILcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, p1, p3, p2, v1}, Lcom/sec/android/app/util/o;->b(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Landroid/view/View;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Z)V

    :cond_0
    return-void
.end method

.method public setRollingBannersAutoRolling(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->r:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/FragmentPagerAdapter;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/fragment/app/FragmentPagerAdapter;

    const/4 v1, -0x1

    if-gt p1, v1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->r:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->o(Landroidx/fragment/app/Fragment;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/slotpage/contract/IInnerViewPagerControl;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/sec/android/app/samsungapps/slotpage/contract/IInnerViewPagerControl;

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/slotpage/contract/IInnerViewPagerControl;->startInnerViewPagers()V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/contract/IInnerViewPagerControl;->stopInnerViewPagers(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic t()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->j:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper;->g(Landroid/content/Context;)Z

    move-result v1

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->E(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->l:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->j()V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->k:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/g3;->L1:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->i:Landroidx/databinding/ViewDataBinding;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Op:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/e3;->U1:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper;->g(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->j:Z

    :cond_5
    return-void
.end method

.method public y(II)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->s:Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$TabSelectedListenerForLogging;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$TabSelectedListenerForLogging;->onMainTabReselectedForLogging(II)V

    :cond_0
    return-void
.end method

.method public z(II)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->s:Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$TabSelectedListenerForLogging;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$TabSelectedListenerForLogging;->onMainTabSelectedForLogging(II)V

    :cond_0
    return-void
.end method
