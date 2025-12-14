.class public Lcom/sec/android/app/samsungapps/slotpage/w0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;

.field public b:Landroid/widget/FrameLayout;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/view/ViewStub;

.field public g:Landroid/widget/TextView;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Lcom/sec/android/app/samsungapps/widget/m;

.field public k:Lcom/sec/android/app/samsungapps/drawer/e;

.field public l:Z

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/w0;->j:Lcom/sec/android/app/samsungapps/widget/m;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/w0;->k:Lcom/sec/android/app/samsungapps/drawer/e;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/w0;->l:Z

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/slotpage/w0;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/w0;->m(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/w0;->o(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/samsungapps/slotpage/w0;Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/w0;->n(Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/samsungapps/slotpage/w0;Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/w0;->p(Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/samsungapps/slotpage/w0;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/samsungapps/slotpage/w0;->m:I

    return p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/samsungapps/slotpage/w0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/samsungapps/slotpage/w0;->l:Z

    return p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/samsungapps/slotpage/w0;)Lcom/sec/android/app/samsungapps/drawer/e;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/slotpage/w0;->k:Lcom/sec/android/app/samsungapps/drawer/e;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/samsungapps/slotpage/w0;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/samsungapps/slotpage/w0;->n:I

    return p0
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/samsungapps/slotpage/w0;)Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$DrawerType;
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/w0;->k()Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$DrawerType;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/sec/android/app/samsungapps/slotpage/w0;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/w0;->w(Z)V

    return-void
.end method

.method public static l()Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/w0;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/slotpage/w0;-><init>()V

    return-object v0
.end method

.method public static synthetic o(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lcom/sec/android/app/samsungapps/g5;->e()Lcom/sec/android/app/samsungapps/g5;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/g5;->g(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public closeDrawer(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/w0;->a:Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->A(Z)V

    :cond_0
    return-void
.end method

.method public configureDrawerView(Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;)V
    .locals 8

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/w0;->a:Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;

    if-eqz v0, :cond_3

    invoke-interface {p3}, Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;->getManager()Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->d:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v1, v1

    invoke-static {p1, v1}, Lcom/sec/android/app/util/UiUtil;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/w0;->a:Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;

    sget v1, Lcom/sec/android/app/samsungapps/e3;->e1:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->V(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/w0;->a:Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {p1, v1}, Lcom/sec/android/app/util/UiUtil;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->X(I)V

    sget v0, Lcom/sec/android/app/samsungapps/e3;->E1:I

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->l()Lcom/sec/android/app/samsungapps/curate/slotpage/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->v(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    sget v0, Lcom/sec/android/app/samsungapps/e3;->h0:I

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/w0;->getDrawerLayoutBg()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget v0, Lcom/sec/android/app/samsungapps/k3;->I:I

    invoke-static {p1, v0}, Lcom/sec/android/app/util/UiUtil;->K(Landroid/content/Context;I)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/w0;->a:Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;

    sget v1, Lcom/sec/android/app/samsungapps/e3;->w2:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->setSliderFadeColor(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/w0;->a:Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;

    sget v1, Lcom/sec/android/app/samsungapps/e3;->t2:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->setSliderFadeColor(I)V

    :goto_0
    invoke-static {p1}, Lcom/sec/android/app/util/UiUtil;->j(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x3e0624dd    # 0.131f

    if-eqz v0, :cond_2

    sget v0, Lcom/sec/android/app/samsungapps/e3;->t2:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    sget v2, Lcom/sec/android/app/samsungapps/e3;->e1:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {v0, v2, v1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/slotpage/w0;->m:I

    goto :goto_1

    :cond_2
    sget v0, Lcom/sec/android/app/samsungapps/e3;->e1:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    const/high16 v2, -0x1000000

    invoke-static {v0, v2, v1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/slotpage/w0;->m:I

    :goto_1
    sget v0, Lcom/sec/android/app/samsungapps/e3;->e1:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/slotpage/w0;->n:I

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/w0;->a:Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;

    invoke-interface {p3}, Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v4

    move-object v1, p0

    move-object v3, p2

    move-object v5, p3

    move-object v6, p1

    invoke-virtual/range {v1 .. v7}, Lcom/sec/android/app/samsungapps/slotpage/w0;->u(Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;Lcom/google/android/material/tabs/TabLayout;Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;Landroid/content/Context;Z)V

    invoke-virtual {p0, p1, p3}, Lcom/sec/android/app/samsungapps/slotpage/w0;->updateDrawerFragment(Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->l()Lcom/sec/android/app/samsungapps/curate/slotpage/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->v(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/w0;->setHamburgerIconBadge(Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method public getDrawerLayout()Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/w0;->a:Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;

    return-object v0
.end method

.method public getDrawerLayoutBg()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/w0;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getDrawerWidth(Landroid/content/Context;)I
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v1, v1

    const/high16 v2, 0x44020000    # 520.0f

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/sec/android/app/samsungapps/f3;->e0:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v2, 0x44188000    # 610.0f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/f3;->f0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const p1, 0x3f5c28f6    # 0.86f

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->l()Lcom/sec/android/app/samsungapps/curate/slotpage/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->z(I)V

    return v0
.end method

.method public getKeywordsTextAdapter()Lcom/sec/android/app/samsungapps/widget/m;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/w0;->j:Lcom/sec/android/app/samsungapps/widget/m;

    return-object v0
.end method

.method public getResumed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/w0;->i:Z

    return v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->U6:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/w0;->s(Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->V6:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/w0;->t(Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method

.method public final k()Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$DrawerType;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/w0;->k:Lcom/sec/android/app/samsungapps/drawer/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/drawer/e;->l()Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$DrawerType;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public loadDrawerFragment(Landroid/content/Context;Z)V
    .locals 5

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "TAG_DRAWER_FRAGMENT_GLOBAL"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/drawer/e;

    new-instance v3, Lcom/sec/android/app/samsungapps/drawer/e;

    invoke-direct {v3}, Lcom/sec/android/app/samsungapps/drawer/e;-><init>()V

    iput-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/w0;->k:Lcom/sec/android/app/samsungapps/drawer/e;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    if-nez v1, :cond_0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->V6:I

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/w0;->k:Lcom/sec/android/app/samsungapps/drawer/e;

    invoke-virtual {v3, v1, v4, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    :cond_0
    sget v1, Lcom/sec/android/app/samsungapps/j3;->V6:I

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/w0;->k:Lcom/sec/android/app/samsungapps/drawer/e;

    invoke-virtual {v3, v1, v4, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    :goto_0
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    :goto_1
    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/w0;->k:Lcom/sec/android/app/samsungapps/drawer/e;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/drawer/e;->s()V

    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/w0;->k:Lcom/sec/android/app/samsungapps/drawer/e;

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->l()Lcom/sec/android/app/samsungapps/curate/slotpage/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/window/layout/FoldingFeature$State;->HALF_OPENED:Landroidx/window/layout/FoldingFeature$State;

    goto :goto_2

    :cond_2
    sget-object v0, Landroidx/window/layout/FoldingFeature$State;->FLAT:Landroidx/window/layout/FoldingFeature$State;

    :goto_2
    invoke-virtual {p2, p1, v0}, Lcom/sec/android/app/samsungapps/drawer/e;->J(Landroid/content/Context;Landroidx/window/layout/FoldingFeature$State;)V

    :cond_3
    return-void
.end method

.method public final synthetic m(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/util/UiUtil;->m(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x63

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/w0;->startPopOver(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/w0;->a:Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->isOpen()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/slotpage/w0;->closeDrawer(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/slotpage/w0;->openDrawer(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic n(Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;Landroid/view/View;)V
    .locals 7

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/w0;->g:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/w0;->h:Ljava/lang/String;

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/w0;->j:Lcom/sec/android/app/samsungapps/widget/m;

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/widget/m;->f(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordItem;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object p2, Lcom/sec/android/app/samsungapps/Constant_todo$ACTIONTYPE;->CLICK:Lcom/sec/android/app/samsungapps/Constant_todo$ACTIONTYPE;

    invoke-static {v0, p2}, Lcom/sec/android/app/samsungapps/log/analytics/t;->B(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/samsungapps/Constant_todo$ACTIONTYPE;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/commonlib/concreteloader/c;->g(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->SUB_TAB:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SUB_TAB;->PHONE:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SUB_TAB;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->SEARCH_KEYWORD:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->APP_TYPE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/log/analytics/t;->d(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->BETA_TEST_APP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    new-instance v1, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-direct {v1, v0}, Lcom/sec/android/app/commonlib/doc/Content;-><init>(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/log/analytics/t;->e(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->IS_CHINA_AD:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;->Y:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->AD_TYPE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;->P_ITEM:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->e()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_SEARCH:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {p3, v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SEARCH_TYPE;->KEYWORD_GUIDE:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SEARCH_TYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    new-instance p2, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-direct {p2, v0}, Lcom/sec/android/app/commonlib/doc/Content;-><init>(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0, v0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->C0(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;ZLandroid/os/Bundle;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;->CONTENT:Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;

    invoke-virtual {v0, p2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->c(Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup$QUERYINPUTMETHOD;->KEYWORD_GUIDE:Lcom/sec/android/app/samsungapps/curate/search/SearchGroup$QUERYINPUTMETHOD;

    sget-object p2, Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;->ADSOURCE:Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;

    invoke-virtual {v0, p2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->c(Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/sec/android/app/samsungapps/SearchResultActivity;->B0(Landroid/content/Context;Ljava/lang/String;ZLcom/sec/android/app/samsungapps/curate/search/SearchGroup$QUERYINPUTMETHOD;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;->isGearTabSelected()Z

    move-result p2

    sget-object v0, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup$QUERYINPUTMETHOD;->KEYWORD_GUIDE:Lcom/sec/android/app/samsungapps/curate/search/SearchGroup$QUERYINPUTMETHOD;

    invoke-static {p1, p3, p2, v0}, Lcom/sec/android/app/samsungapps/SearchResultActivity;->z0(Landroid/content/Context;Ljava/lang/String;ZLcom/sec/android/app/samsungapps/curate/search/SearchGroup$QUERYINPUTMETHOD;)V

    goto :goto_0

    :cond_2
    const-string p3, ""

    invoke-interface {p2}, Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;->isGearTabSelected()Z

    move-result p2

    invoke-static {p1, p3, p2}, Lcom/sec/android/app/samsungapps/SearchResultActivity;->y0(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/w0;->r()V

    return-void
.end method

.method public openDrawer(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/w0;->a:Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->J(Z)V

    :cond_0
    return-void
.end method

.method public final synthetic p(Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;Landroid/view/View;)V
    .locals 0

    const-string p3, ""

    invoke-interface {p2}, Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;->isGearTabSelected()Z

    move-result p2

    invoke-static {p1, p3, p2}, Lcom/sec/android/app/samsungapps/SearchResultActivity;->y0(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/w0;->q()V

    return-void
.end method

.method public final q()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->e()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_MENU:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    const-string v1, "SEARCH_BOX"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    return-void
.end method

.method public final r()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->e()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_MENU:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    const-string v1, "SEARCH_ICON"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    return-void
.end method

.method public recycle()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/w0;->w(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/w0;->j:Lcom/sec/android/app/samsungapps/widget/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/m;->g()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/w0;->k:Lcom/sec/android/app/samsungapps/drawer/e;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/w0;->a:Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/w0;->b:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/w0;->c:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/w0;->d:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/w0;->e:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/w0;->f:Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/w0;->g:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/w0;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/w0;->j:Lcom/sec/android/app/samsungapps/widget/m;

    return-void
.end method

.method public resumeDrawer()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/w0;->k:Lcom/sec/android/app/samsungapps/drawer/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/drawer/e;->x()V

    :cond_0
    return-void
.end method

.method public final s(Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;)V
    .locals 2

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/w0;->a:Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/w0;->a:Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v0, v1}, Lcom/sec/android/app/util/UiUtil;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->X(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/w0;->a:Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->W(Z)V

    :cond_0
    return-void
.end method

.method public setHamburgerIconBadge(Landroid/content/Context;)V
    .locals 6

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/IBadgeHelper;

    if-eqz v0, :cond_c

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/samsungapps/IBadgeHelper;

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v1

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->l()Lcom/sec/android/app/samsungapps/curate/slotpage/f;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->v(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/w0;->k:Lcom/sec/android/app/samsungapps/drawer/e;

    if-eqz v2, :cond_c

    if-nez v1, :cond_2

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/IBadgeHelper;->getAnnouncementBadge()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/IBadgeHelper;->isShowGiftBadge()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/IBadgeHelper;->getUpdatesCount()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/w0;->k:Lcom/sec/android/app/samsungapps/drawer/e;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/samsungapps/drawer/e;->G(I)V

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/w0;->k:Lcom/sec/android/app/samsungapps/drawer/e;

    invoke-virtual {v0, v3}, Lcom/sec/android/app/samsungapps/drawer/e;->G(I)V

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/IBadgeHelper;->getAnnouncementBadge()I

    move-result v1

    if-gtz v1, :cond_4

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/g;->b()Lcom/sec/android/app/samsungapps/utility/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/utility/g;->c()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/IBadgeHelper;->getUpdatesCount()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/w0;->k:Lcom/sec/android/app/samsungapps/drawer/e;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/samsungapps/drawer/e;->G(I)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/w0;->k:Lcom/sec/android/app/samsungapps/drawer/e;

    invoke-virtual {v0, v3}, Lcom/sec/android/app/samsungapps/drawer/e;->G(I)V

    :goto_2
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/w0;->v(Landroid/content/Context;)V

    goto :goto_6

    :cond_5
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/w0;->e:Landroid/widget/ImageView;

    if-nez v2, :cond_6

    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_6

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    sget v5, Lcom/sec/android/app/samsungapps/j3;->B9:I

    invoke-virtual {v2, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/w0;->e:Landroid/widget/ImageView;

    :cond_6
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/w0;->e:Landroid/widget/ImageView;

    if-eqz v2, :cond_c

    if-nez v1, :cond_9

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/IBadgeHelper;->getAnnouncementBadge()I

    move-result v1

    if-gtz v1, :cond_8

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/IBadgeHelper;->isShowGiftBadge()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/IBadgeHelper;->getUpdatesCount()I

    move-result v0

    if-lez v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/w0;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/w0;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    :cond_9
    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/IBadgeHelper;->getAnnouncementBadge()I

    move-result v1

    if-gtz v1, :cond_b

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/g;->b()Lcom/sec/android/app/samsungapps/utility/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/utility/g;->c()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/IBadgeHelper;->getUpdatesCount()I

    move-result v0

    if-lez v0, :cond_a

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/w0;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/w0;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/w0;->v(Landroid/content/Context;)V

    :cond_c
    :goto_6
    return-void
.end method

.method public setHamburgerIconClickable(Z)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/w0;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/w0;->d:Landroid/widget/ImageView;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/w0;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/w0;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public setLayoutForFlexMode(Landroid/content/Context;Landroidx/window/layout/FoldingFeature;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/w0;->k:Lcom/sec/android/app/samsungapps/drawer/e;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Landroidx/window/layout/FoldingFeature;->getState()Landroidx/window/layout/FoldingFeature$State;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/samsungapps/drawer/e;->J(Landroid/content/Context;Landroidx/window/layout/FoldingFeature$State;)V

    :cond_0
    return-void
.end method

.method public setPromotionMenu(Lcom/sec/android/app/samsungapps/slotpage/OptionMenuHelper;Landroid/app/Activity;)V
    .locals 2

    if-eqz p1, :cond_1

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    const-string v1, "promotionYN"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getConfigItemNullSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/OptionMenuHelper;->setShowGiftMenu(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/slotpage/OptionMenuHelper;->isShowGiftMenuChanged()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/slotpage/OptionMenuHelper;->getShowGiftMenu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Landroid/app/Activity;->invalidateOptionsMenu()V

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/slotpage/OptionMenuHelper;->getShowGiftMenu()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/w0;->setPromotionValue(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setPromotionValue(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/w0;->k:Lcom/sec/android/app/samsungapps/drawer/e;

    if-eqz v0, :cond_0

    const-string v1, "Y"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/drawer/e;->M(Z)V

    :cond_0
    return-void
.end method

.method public setResumed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/w0;->i:Z

    return-void
.end method

.method public setTopMarginForDrawerLayout(ILandroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/w0;->b:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$LayoutParams;

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/sec/android/app/samsungapps/f3;->d0:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {v0, v2, p1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, p1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_0
    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/slotpage/w0;->getDrawerWidth(Landroid/content/Context;)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/w0;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public showActionBarType(Landroid/content/Context;)V
    .locals 6

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v1

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Document;->Y()Z

    move-result v2

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->n()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->R()Z

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/w0;->a:Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->l()Lcom/sec/android/app/samsungapps/curate/slotpage/f;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->v(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/w0;->a:Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;

    invoke-virtual {v3, v5}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->Q(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v4, 0x3c0

    if-lt v3, v4, :cond_1

    invoke-virtual {p0, v5}, Lcom/sec/android/app/samsungapps/slotpage/w0;->openDrawer(Z)V

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/w0;->a:Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;

    invoke-virtual {v4, v3}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->Q(Z)V

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    if-nez v2, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/w0;->f:Landroid/view/ViewStub;

    if-nez v1, :cond_4

    sget v1, Lcom/sec/android/app/samsungapps/j3;->ur:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/w0;->f:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/samsungapps/slotpage/w0;->x(Landroid/content/Context;Landroid/view/View;)V

    sget v2, Lcom/sec/android/app/samsungapps/j3;->A9:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/w0;->c:Landroid/widget/ImageView;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->C9:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/w0;->d:Landroid/widget/ImageView;

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->n()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->R()Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lcom/sec/android/app/samsungapps/j3;->wr:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    sget v1, Lcom/sec/android/app/samsungapps/j3;->vr:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    sget v3, Lcom/sec/android/app/samsungapps/j3;->A9:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/w0;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    sget v3, Lcom/sec/android/app/samsungapps/j3;->C9:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/w0;->d:Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/w0;->c:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/w0;->d:Landroid/widget/ImageView;

    if-nez v1, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0, v5}, Lcom/sec/android/app/samsungapps/slotpage/w0;->setHamburgerIconClickable(Z)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/w0;->d:Landroid/widget/ImageView;

    new-instance v2, Lcom/sec/android/app/samsungapps/slotpage/s0;

    invoke-direct {v2, p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/s0;-><init>(Lcom/sec/android/app/samsungapps/slotpage/w0;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->m0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/w0;->d:Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lcom/sec/android/app/util/UiUtil;->m1(Landroid/view/View;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/w0;->d:Landroid/widget/ImageView;

    const/16 v3, 0xf

    const v4, 0x800003

    invoke-static {v2, v1, v3, v4}, Lcom/sec/android/app/util/UiUtil;->o1(Landroid/view/View;Ljava/lang/String;II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->B9:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/w0;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/w0;->setHamburgerIconBadge(Landroid/content/Context;)V

    :cond_6
    return-void
.end method

.method public startPopOver(Landroid/content/Context;I)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/PopOverDrawerActivity;->Z(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public final t(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/w0;->b:Landroid/widget/FrameLayout;

    return-void
.end method

.method public tabSelected(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/w0;->k:Lcom/sec/android/app/samsungapps/drawer/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/drawer/e;->P(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/w0;->k:Lcom/sec/android/app/samsungapps/drawer/e;

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/w0;->l:Z

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/drawer/e;->S(Z)V

    :cond_0
    return-void
.end method

.method public final u(Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;Lcom/google/android/material/tabs/TabLayout;Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;Landroid/content/Context;Z)V
    .locals 9

    new-instance v8, Lcom/sec/android/app/samsungapps/slotpage/w0$a;

    move-object v0, v8

    move-object v1, p0

    move v2, p6

    move-object v3, p1

    move-object v4, p4

    move-object v5, p3

    move-object v6, p2

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/app/samsungapps/slotpage/w0$a;-><init>(Lcom/sec/android/app/samsungapps/slotpage/w0;ZLcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;Lcom/google/android/material/tabs/TabLayout;Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;Landroid/content/Context;)V

    invoke-virtual {p1, v8}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->setPanelSlideListener(Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$PanelSlideListener;)V

    return-void
.end method

.method public updateDrawerFragment(Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;)V
    .locals 3

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "TAG_DRAWER_FRAGMENT_GLOBAL"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/w0;->k:Lcom/sec/android/app/samsungapps/drawer/e;

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateDrawerFragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/w0;->k()Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$DrawerType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;->b(Landroid/content/Context;)Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$DrawerType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/w0;->k()Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$DrawerType;

    move-result-object v1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;->b(Landroid/content/Context;)Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$DrawerType;

    move-result-object v2

    if-eq v1, v2, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/w0;->loadDrawerFragment(Landroid/content/Context;Z)V

    :cond_3
    invoke-static {p1}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;->b(Landroid/content/Context;)Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$DrawerType;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$DrawerType;->VERTICAL:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$DrawerType;

    if-ne p1, v0, :cond_4

    invoke-interface {p2}, Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;->getMainTabManager()Lcom/sec/android/app/samsungapps/slotpage/g2;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p2}, Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;->getMainTabManager()Lcom/sec/android/app/samsungapps/slotpage/g2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/g2;->j()Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p2}, Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;->getMainTabManager()Lcom/sec/android/app/samsungapps/slotpage/g2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/g2;->j()Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-lez p1, :cond_4

    invoke-interface {p2}, Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;->getMainTabManager()Lcom/sec/android/app/samsungapps/slotpage/g2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/g2;->j()Landroid/util/SparseArray;

    move-result-object p1

    const/16 p2, 0xb

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->onResume()V

    :cond_4
    return-void

    :cond_5
    :goto_1
    const-string p1, "updateDrawerFragment mGlobalFragment is null"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    return-void
.end method

.method public updateToolBarResources(Landroid/content/Context;)V
    .locals 6

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Dh:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->A9:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget v3, Lcom/sec/android/app/samsungapps/j3;->O:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    sget v4, Lcom/sec/android/app/samsungapps/j3;->M:I

    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    sget v5, Lcom/sec/android/app/samsungapps/j3;->L:I

    invoke-virtual {v0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_0

    sget v5, Lcom/sec/android/app/samsungapps/e3;->e:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    if-eqz v2, :cond_1

    sget v1, Lcom/sec/android/app/samsungapps/e3;->N:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_1
    if-eqz v3, :cond_3

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/wrapperlibrary/utils/a;->j(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/sec/android/app/samsungapps/g3;->t1:I

    goto :goto_0

    :cond_2
    sget v1, Lcom/sec/android/app/samsungapps/g3;->s1:I

    :goto_0
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v1, Lcom/sec/android/app/samsungapps/e3;->e:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_3
    if-eqz v4, :cond_4

    sget v1, Lcom/sec/android/app/samsungapps/e3;->e:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_4
    if-eqz v0, :cond_5

    sget v1, Lcom/sec/android/app/samsungapps/g3;->d2:I

    invoke-static {p1, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void
.end method

.method public final v(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->m0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->l()Lcom/sec/android/app/samsungapps/curate/slotpage/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->v(Landroid/content/Context;)Z

    move-result v1

    const-string v2, " "

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/w0;->k:Lcom/sec/android/app/samsungapps/drawer/e;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/drawer/e;->m()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/sec/android/app/samsungapps/r3;->m0:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/sec/android/app/samsungapps/r3;->p:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/w0;->k:Lcom/sec/android/app/samsungapps/drawer/e;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/drawer/e;->H(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/w0;->k:Lcom/sec/android/app/samsungapps/drawer/e;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/drawer/e;->H(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/w0;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/sec/android/app/samsungapps/r3;->m0:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/sec/android/app/samsungapps/r3;->p:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/w0;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/w0;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final w(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/w0;->k:Lcom/sec/android/app/samsungapps/drawer/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/drawer/e;->I(Z)V

    :cond_0
    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/w0;->l:Z

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->l()Lcom/sec/android/app/samsungapps/curate/slotpage/f;

    move-result-object p1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/w0;->l:Z

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->y(Z)V

    return-void
.end method

.method public final x(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->N:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/w0;->g:Landroid/widget/TextView;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->n0:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/w0;->h:Ljava/lang/String;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->M:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Lcom/sec/android/app/samsungapps/slotpage/t0;

    invoke-direct {v2, p0, p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/t0;-><init>(Lcom/sec/android/app/samsungapps/slotpage/w0;Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lcom/sec/android/app/samsungapps/j3;->O:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {}, Lcom/sec/android/app/samsungapps/g5;->e()Lcom/sec/android/app/samsungapps/g5;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/sec/android/app/samsungapps/g5;->d(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/wrapperlibrary/utils/a;->j(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Lcom/sec/android/app/samsungapps/g3;->t1:I

    goto :goto_0

    :cond_0
    sget v3, Lcom/sec/android/app/samsungapps/g3;->s1:I

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    sget v3, Lcom/sec/android/app/samsungapps/r3;->te:I

    invoke-static {v2, v3}, Lcom/sec/android/app/util/UiUtil;->l1(Landroid/view/View;I)V

    sget v3, Lcom/sec/android/app/samsungapps/r3;->n0:I

    invoke-static {v1, v3}, Lcom/sec/android/app/util/UiUtil;->l1(Landroid/view/View;I)V

    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    new-instance v3, Lcom/sec/android/app/samsungapps/slotpage/u0;

    invoke-direct {v3, v1}, Lcom/sec/android/app/samsungapps/slotpage/u0;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    sget v1, Lcom/sec/android/app/samsungapps/j3;->L:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/v0;

    invoke-direct {v1, p0, p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/v0;-><init>(Lcom/sec/android/app/samsungapps/slotpage/w0;Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/sec/android/app/samsungapps/r3;->n0:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->ke:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/widget/m;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/w0;->g:Landroid/widget/TextView;

    invoke-direct {p1, p2}, Lcom/sec/android/app/samsungapps/widget/m;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/w0;->j:Lcom/sec/android/app/samsungapps/widget/m;

    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/slotpage/w0;->i:Z

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/widget/m;->h()V

    :cond_3
    return-void
.end method
