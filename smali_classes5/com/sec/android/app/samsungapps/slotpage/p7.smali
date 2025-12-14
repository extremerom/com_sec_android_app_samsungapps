.class public final Lcom/sec/android/app/samsungapps/slotpage/p7;
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

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/p7;->f:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    return-void
.end method

.method public static synthetic t(Lcom/sec/android/app/samsungapps/slotpage/p7;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/slotpage/p7;->v(Lcom/sec/android/app/samsungapps/slotpage/p7;)V

    return-void
.end method

.method public static final v(Lcom/sec/android/app/samsungapps/slotpage/p7;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/p7;->f:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;->getPageChangeListenerForLog()Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/slotpage/p7;->f:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

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

    invoke-virtual/range {v1 .. v7}, Lcom/sec/android/app/samsungapps/slotpage/p7;->u(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Landroid/content/Context;Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final u(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Landroid/content/Context;Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    const-string v1, "context"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bannerViewPagersInAdapter"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/slotpage/p7;->f:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v12, "iterator(...)"

    const/4 v13, 0x1

    if-lez v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;

    const-string v3, "null cannot be cast to non-null type com.sec.android.app.samsungapps.curate.slotpage.StaffpicksBannerItem"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->u1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->r0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Y"

    invoke-static {v2, v3, v13}, Lkotlin/text/l0;->T1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    move v1, v11

    goto :goto_0

    :cond_2
    move v1, v13

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->r()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ROLLING_GENERAL_BANNER"

    invoke-static {v2, v3, v13}, Lkotlin/text/l0;->T1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v1, :cond_3

    move v7, v1

    move v1, v13

    goto :goto_1

    :cond_3
    move v7, v1

    move v1, v11

    goto :goto_1

    :cond_4
    move v1, v11

    move v7, v13

    :goto_1
    sget v2, Lcom/sec/android/app/samsungapps/k3;->I:I

    invoke-static {v8, v2}, Lcom/sec/android/app/util/UiUtil;->K(Landroid/content/Context;I)Z

    move-result v14

    iget-object v2, v0, Lcom/sec/android/app/samsungapps/slotpage/p7;->f:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v3, v3

    invoke-static {v8, v3}, Lcom/sec/android/app/util/UiUtil;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v2, v0, Lcom/sec/android/app/samsungapps/slotpage/p7;->f:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v3, v0, Lcom/sec/android/app/samsungapps/slotpage/p7;->f:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    invoke-static {v3, v8}, Lcom/sec/android/app/util/UiUtil;->S(Landroid/view/View;Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    sget v4, Lcom/sec/android/app/samsungapps/k3;->C:I

    invoke-static {v8, v4}, Lcom/sec/android/app/util/UiUtil;->f0(Landroid/content/Context;I)F

    move-result v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v1, :cond_5

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/f3;->a3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, v0, Lcom/sec/android/app/samsungapps/slotpage/p7;->f:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v3, v1

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_5
    invoke-static/range {p3 .. p3}, Lcom/sec/android/app/samsungapps/wrapperlibrary/utils/a;->h(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz v14, :cond_6

    goto :goto_2

    :cond_6
    move v15, v13

    goto :goto_3

    :cond_7
    :goto_2
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v1

    move v15, v1

    :goto_3
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/slotpage/p7;->f:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/d6;

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/slotpage/u6$b;->k()Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    move-result-object v4

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move v6, v15

    invoke-direct/range {v2 .. v7}, Lcom/sec/android/app/samsungapps/slotpage/d6;-><init>(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;Lcom/sec/android/app/commonlib/doc/IInstallChecker;ZZ)V

    iget-object v2, v0, Lcom/sec/android/app/samsungapps/slotpage/p7;->f:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/d6;->getCount()I

    move-result v3

    sub-int/2addr v3, v13

    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v2, v0, Lcom/sec/android/app/samsungapps/slotpage/p7;->f:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    if-eqz v14, :cond_8

    sget-object v2, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager$Companion$IndicateType;->NONE:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager$Companion$IndicateType;

    :goto_4
    move-object v3, v2

    goto :goto_5

    :cond_8
    sget-object v2, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager$Companion$IndicateType;->NUMBERCARD:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager$Companion$IndicateType;

    goto :goto_4

    :goto_5
    iget-object v2, v0, Lcom/sec/android/app/samsungapps/slotpage/p7;->f:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    sget-object v4, Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$BannerType;->CAROUSEL:Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$BannerType;

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/sec/android/app/samsungapps/f3;->E2:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v5, v0, Lcom/sec/android/app/samsungapps/slotpage/p7;->f:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    invoke-static {v5, v8}, Lcom/sec/android/app/util/UiUtil;->S(Landroid/view/View;Landroid/content/Context;)I

    move-result v7

    move-object/from16 v16, v1

    move-object v1, v2

    move-object/from16 v2, p3

    move-object/from16 v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;->p(Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager$Companion$IndicateType;Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$BannerType;Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;II)V

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/slotpage/p7;->f:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/slotpage/u6$b;->k()Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;->setStaffpicksListener(Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)V

    if-eqz v10, :cond_9

    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v13

    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v1, :cond_9

    iget-object v2, v0, Lcom/sec/android/app/samsungapps/slotpage/p7;->f:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v1, v11}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_9
    iput-boolean v15, v0, Lcom/sec/android/app/samsungapps/slotpage/p7;->g:Z

    if-eqz v15, :cond_a

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/slotpage/p7;->f:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    invoke-virtual {v1, v13}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;->A(Z)V

    goto :goto_6

    :cond_a
    iget-object v1, v0, Lcom/sec/android/app/samsungapps/slotpage/p7;->f:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;->B()V

    :goto_6
    iget-object v1, v0, Lcom/sec/android/app/samsungapps/slotpage/p7;->f:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;->getNewRollingInterval()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;

    instance-of v4, v3, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;

    if-eqz v4, :cond_b

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object v3

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->W0(J)V

    goto :goto_7

    :cond_c
    iget-object v1, v0, Lcom/sec/android/app/samsungapps/slotpage/p7;->f:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    new-instance v2, Lcom/sec/android/app/samsungapps/slotpage/o7;

    invoke-direct {v2, v0}, Lcom/sec/android/app/samsungapps/slotpage/o7;-><init>(Lcom/sec/android/app/samsungapps/slotpage/p7;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    if-eqz v14, :cond_d

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/util/UiUtil;->E0(Landroid/content/res/Configuration;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/slotpage/p7;->f:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getOffscreenPageLimit()I

    move-result v1

    goto :goto_8

    :cond_d
    invoke-virtual/range {v16 .. v16}, Lcom/sec/android/app/samsungapps/slotpage/d6;->e()I

    move-result v1

    :goto_8
    iget-object v2, v0, Lcom/sec/android/app/samsungapps/slotpage/p7;->f:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    invoke-virtual {v2, v1, v11}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method
