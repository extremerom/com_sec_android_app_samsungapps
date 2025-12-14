.class public final Lcom/sec/android/app/samsungapps/slotpage/n9;
.super Lcom/sec/android/app/samsungapps/slotpage/u6$b;
.source "ProGuard"


# instance fields
.field public f:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/u6$b;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)V

    sget p2, Lcom/sec/android/app/samsungapps/j3;->hp:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/n9;->f:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    return-void
.end method

.method public static synthetic t(Lcom/sec/android/app/samsungapps/slotpage/n9;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/slotpage/n9;->v(Lcom/sec/android/app/samsungapps/slotpage/n9;)V

    return-void
.end method

.method public static final v(Lcom/sec/android/app/samsungapps/slotpage/n9;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/n9;->f:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;->getPageChangeListenerForLog()Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/slotpage/n9;->f:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;->onPageSelected(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public c(Lcom/sec/android/app/samsungapps/slotpage/y6;)V
    .locals 8

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/y6;->d()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/y6;->e()Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object v3

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/y6;->b()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/y6;->g()Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;

    move-result-object v5

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/y6;->q()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/y6;->k()Ljava/util/ArrayList;

    move-result-object v7

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/sec/android/app/samsungapps/slotpage/n9;->u(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Landroid/content/Context;Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final u(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Landroid/content/Context;Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    const-string v2, "bannerItemGroup"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "bannerViewPagersInAdapter"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/sec/android/app/samsungapps/slotpage/n9;->f:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    sget v2, Lcom/sec/android/app/samsungapps/k3;->I:I

    invoke-static {v3, v2}, Lcom/sec/android/app/util/UiUtil;->K(Landroid/content/Context;I)Z

    move-result v2

    iget-object v4, v0, Lcom/sec/android/app/samsungapps/slotpage/n9;->f:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v5, v5

    invoke-static {v3, v5}, Lcom/sec/android/app/util/UiUtil;->b(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/sec/android/app/samsungapps/slotpage/n9;->f:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget-object v5, v0, Lcom/sec/android/app/samsungapps/slotpage/n9;->f:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    invoke-static {v5, v3}, Lcom/sec/android/app/util/UiUtil;->S(Landroid/view/View;Landroid/content/Context;)I

    move-result v5

    int-to-float v5, v5

    sget v6, Lcom/sec/android/app/samsungapps/k3;->C:I

    invoke-static {v3, v6}, Lcom/sec/android/app/util/UiUtil;->f0(Landroid/content/Context;I)F

    move-result v6

    div-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lcom/sec/android/app/samsungapps/slotpage/n9;->f:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget-object v5, v0, Lcom/sec/android/app/samsungapps/slotpage/n9;->f:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    invoke-static {v5, v3}, Lcom/sec/android/app/util/UiUtil;->S(Landroid/view/View;Landroid/content/Context;)I

    move-result v5

    int-to-float v5, v5

    sget v6, Lcom/sec/android/app/samsungapps/k3;->D:I

    invoke-static {v3, v6}, Lcom/sec/android/app/util/UiUtil;->f0(Landroid/content/Context;I)F

    move-result v6

    div-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v0, Lcom/sec/android/app/samsungapps/slotpage/n9;->f:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {p3 .. p3}, Lcom/sec/android/app/samsungapps/wrapperlibrary/utils/a;->h(Landroid/content/Context;)Z

    move-result v4

    const/4 v12, 0x1

    if-nez v4, :cond_2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v13, v12

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v4

    move v13, v4

    :goto_2
    new-instance v4, Lcom/sec/android/app/samsungapps/slotpage/d6;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/u6$b;->k()Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    move-result-object v5

    move-object/from16 v6, p2

    invoke-direct {v4, v1, v5, v6, v13}, Lcom/sec/android/app/samsungapps/slotpage/d6;-><init>(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Z)V

    iget-object v5, v0, Lcom/sec/android/app/samsungapps/slotpage/n9;->f:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    invoke-virtual {v5}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v5

    if-eqz v5, :cond_4

    iget-boolean v6, v0, Lcom/sec/android/app/samsungapps/slotpage/n9;->g:Z

    if-eq v6, v13, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    move v14, v5

    goto :goto_5

    :cond_4
    :goto_4
    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/slotpage/d6;->e()I

    move-result v5

    goto :goto_3

    :goto_5
    iget-object v5, v0, Lcom/sec/android/app/samsungapps/slotpage/n9;->f:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/slotpage/d6;->getCount()I

    move-result v6

    sub-int/2addr v6, v12

    invoke-virtual {v5, v6}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v5, v0, Lcom/sec/android/app/samsungapps/slotpage/n9;->f:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    invoke-virtual {v5, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v5, v0, Lcom/sec/android/app/samsungapps/slotpage/n9;->f:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/slotpage/d6;->e()I

    move-result v4

    invoke-virtual {v5, v4, v11}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    if-eqz v2, :cond_5

    sget-object v2, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager$Companion$IndicateType;->NONE:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager$Companion$IndicateType;

    :goto_6
    move-object v4, v2

    goto :goto_7

    :cond_5
    sget-object v2, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager$Companion$IndicateType;->NUMBERCARD:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager$Companion$IndicateType;

    goto :goto_6

    :goto_7
    iget-object v2, v0, Lcom/sec/android/app/samsungapps/slotpage/n9;->f:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    sget-object v5, Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$BannerType;->ROLLING:Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$BannerType;

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/sec/android/app/samsungapps/f3;->E2:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v6, v0, Lcom/sec/android/app/samsungapps/slotpage/n9;->f:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    invoke-static {v6, v3}, Lcom/sec/android/app/util/UiUtil;->S(Landroid/view/View;Landroid/content/Context;)I

    move-result v8

    move-object/from16 v3, p3

    move-object/from16 v6, p4

    invoke-virtual/range {v2 .. v8}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;->p(Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager$Companion$IndicateType;Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$BannerType;Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;II)V

    iget-object v2, v0, Lcom/sec/android/app/samsungapps/slotpage/n9;->f:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/u6$b;->k()Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;->setStaffpicksListener(Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)V

    iget-object v2, v0, Lcom/sec/android/app/samsungapps/slotpage/n9;->f:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    invoke-virtual {v2, v14, v11}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    if-eqz v10, :cond_6

    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v12

    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v2, :cond_6

    iget-object v3, v0, Lcom/sec/android/app/samsungapps/slotpage/n9;->f:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3, v2, v11}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_6
    iput-boolean v13, v0, Lcom/sec/android/app/samsungapps/slotpage/n9;->g:Z

    if-eqz v13, :cond_7

    iget-object v2, v0, Lcom/sec/android/app/samsungapps/slotpage/n9;->f:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    invoke-virtual {v2, v12}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;->A(Z)V

    goto :goto_8

    :cond_7
    iget-object v2, v0, Lcom/sec/android/app/samsungapps/slotpage/n9;->f:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;->B()V

    :goto_8
    iget-object v2, v0, Lcom/sec/android/app/samsungapps/slotpage/n9;->f:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;->getNewRollingInterval()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v3, "iterator(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;

    instance-of v4, v3, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;

    if-eqz v4, :cond_8

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object v3

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->W0(J)V

    goto :goto_9

    :cond_9
    iget-object v1, v0, Lcom/sec/android/app/samsungapps/slotpage/n9;->f:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    new-instance v2, Lcom/sec/android/app/samsungapps/slotpage/m9;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/slotpage/m9;-><init>(Lcom/sec/android/app/samsungapps/slotpage/n9;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
