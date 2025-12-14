.class public final Lcom/sec/android/app/samsungapps/slotpage/a2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/slotpage/MainLifeCycleHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/slotpage/a2$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/sec/android/app/samsungapps/slotpage/a2$a;


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/slotpage/IRecycleHelper;

.field public b:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/a2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/a2$a;-><init>(Lkotlin/jvm/internal/t;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/slotpage/a2;->c:Lcom/sec/android/app/samsungapps/slotpage/a2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/a2;->b:Landroid/os/Bundle;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/slotpage/a2;->f(Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/samsungapps/slotpage/a2;Landroid/content/res/Configuration;Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;Lcom/google/android/material/appbar/AppBarLayout;Lcom/sec/android/app/samsungapps/ThemedToolbar;Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelper;Lcom/sec/android/app/samsungapps/slotpage/StarterKitHelper;Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    invoke-static/range {p0 .. p12}, Lcom/sec/android/app/samsungapps/slotpage/a2;->e(Lcom/sec/android/app/samsungapps/slotpage/a2;Landroid/content/res/Configuration;Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;Lcom/google/android/material/appbar/AppBarLayout;Lcom/sec/android/app/samsungapps/ThemedToolbar;Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelper;Lcom/sec/android/app/samsungapps/slotpage/StarterKitHelper;Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    return-void
.end method

.method public static final e(Lcom/sec/android/app/samsungapps/slotpage/a2;Landroid/content/res/Configuration;Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;Lcom/google/android/material/appbar/AppBarLayout;Lcom/sec/android/app/samsungapps/ThemedToolbar;Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelper;Lcom/sec/android/app/samsungapps/slotpage/StarterKitHelper;Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    invoke-virtual/range {p0 .. p11}, Lcom/sec/android/app/samsungapps/slotpage/a2;->c(Landroid/content/res/Configuration;Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;Lcom/google/android/material/appbar/AppBarLayout;Lcom/sec/android/app/samsungapps/ThemedToolbar;Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelper;Lcom/sec/android/app/samsungapps/slotpage/StarterKitHelper;Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->l()Lcom/sec/android/app/samsungapps/curate/slotpage/f;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->v(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-boolean p0, p12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    if-eqz p4, :cond_2

    invoke-interface {p4, p1}, Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;->openDrawer(Z)V

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_2

    invoke-interface {p4, p1}, Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;->closeDrawer(Z)V

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    const/4 p0, 0x1

    invoke-interface {p4, p0}, Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;->closeDrawer(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final f(Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;->closeDrawer(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/res/Configuration;Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;Lcom/google/android/material/appbar/AppBarLayout;Lcom/sec/android/app/samsungapps/ThemedToolbar;Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelper;Lcom/sec/android/app/samsungapps/slotpage/StarterKitHelper;Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;)V
    .locals 14

    move-object v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    instance-of v8, v1, Landroidx/fragment/app/FragmentActivity;

    if-nez v8, :cond_0

    return-void

    :cond_0
    const/4 v8, 0x0

    if-eqz v2, :cond_1

    invoke-interface/range {p3 .. p3}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;->getManager()Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    move-result-object v9

    goto :goto_0

    :cond_1
    move-object v9, v8

    :goto_0
    if-eqz v9, :cond_11

    invoke-interface/range {p3 .. p3}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;->getManager()Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->w()Lcom/sec/android/app/samsungapps/slotpage/d6;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_2
    invoke-interface {v2, v1}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;->updateBigBannerHeight(Landroid/content/Context;)V

    invoke-static {}, Lcom/sec/android/app/util/UiUtil;->i()Z

    move-result v9

    invoke-interface {v2, v1, v9}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;->setSystemBars(Landroid/content/Context;Z)V

    if-eqz v4, :cond_3

    move-object v2, v1

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v9, Lcom/sec/android/app/samsungapps/e3;->e1:I

    invoke-virtual {v2, v9, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    move-object v2, v1

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    sget v4, Lcom/sec/android/app/samsungapps/j3;->J:I

    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/sec/android/app/samsungapps/e3;->e1:I

    invoke-virtual {v9, v10, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    if-eqz p7, :cond_5

    invoke-interface/range {p7 .. p7}, Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;->getMainTabManager()Lcom/sec/android/app/samsungapps/slotpage/g2;

    move-result-object v4

    goto :goto_1

    :cond_5
    move-object v4, v8

    :goto_1
    if-eqz p7, :cond_6

    invoke-interface/range {p7 .. p7}, Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v9

    goto :goto_2

    :cond_6
    move-object v9, v8

    :goto_2
    if-eqz v4, :cond_9

    if-eqz v9, :cond_9

    invoke-interface/range {p7 .. p7}, Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v10

    if-lez v10, :cond_7

    invoke-virtual {v9}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v10

    const/4 v11, 0x0

    move v12, v11

    :goto_3
    if-ge v12, v10, :cond_7

    invoke-virtual {v9, v12}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v13

    invoke-virtual {v4, v13, v11}, Lcom/sec/android/app/samsungapps/slotpage/g2;->y(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    invoke-virtual {v9, v12}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v13

    invoke-virtual {v4, v13}, Lcom/sec/android/app/samsungapps/slotpage/g2;->x(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_7
    invoke-interface/range {p7 .. p7}, Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;->isPopupViewOpened()Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_8

    invoke-static/range {p2 .. p2}, Lcom/sec/android/app/util/UiUtil;->m(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0xb

    invoke-virtual {v4, v10}, Lcom/sec/android/app/samsungapps/slotpage/g2;->i(I)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v9

    invoke-virtual {v4, v9, v11}, Lcom/sec/android/app/samsungapps/slotpage/g2;->y(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    goto :goto_4

    :cond_8
    invoke-interface/range {p7 .. p7}, Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v9

    invoke-virtual {v4, v9, v11}, Lcom/sec/android/app/samsungapps/slotpage/g2;->y(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    :cond_9
    :goto_4
    if-eqz p7, :cond_a

    invoke-interface/range {p7 .. p7}, Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;->getTabWholeView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/sec/android/app/samsungapps/e3;->u1:I

    invoke-virtual {v9, v10, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_a
    if-eqz p8, :cond_b

    invoke-virtual/range {p8 .. p8}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->j()V

    :cond_b
    if-eqz v5, :cond_c

    invoke-interface {v5, p1}, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelper;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_c
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v4

    if-eqz v4, :cond_d

    if-eqz v6, :cond_d

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-interface {v6, v4}, Lcom/sec/android/app/samsungapps/slotpage/StarterKitHelper;->getStartKit(Landroidx/fragment/app/FragmentManager;)Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-interface {v6, v4}, Lcom/sec/android/app/samsungapps/slotpage/StarterKitHelper;->reCreateStartKit(Landroidx/fragment/app/FragmentManager;)V

    :cond_d
    if-eqz v3, :cond_e

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sec/android/app/samsungapps/e3;->e1:I

    invoke-virtual {v4, v5, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_e
    sget v3, Lcom/sec/android/app/samsungapps/j3;->Qc:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_f

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sec/android/app/samsungapps/e3;->e1:I

    invoke-virtual {v4, v5, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_f
    if-eqz v7, :cond_10

    invoke-virtual/range {p11 .. p11}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v7, p1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->I(Landroid/content/res/Configuration;)V

    :cond_10
    invoke-virtual {v2}, Landroid/app/Activity;->invalidateOptionsMenu()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/systembars/g;->c()Lcom/sec/android/app/samsungapps/utility/systembars/b;

    move-result-object v0

    sget v2, Lcom/sec/android/app/samsungapps/e3;->T:I

    sget v3, Lcom/sec/android/app/samsungapps/e3;->m2:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/utility/systembars/b;->H(Landroid/content/Context;II)V

    if-eqz p4, :cond_11

    invoke-interface/range {p4 .. p4}, Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;->getDrawerLayout()Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;

    move-result-object v0

    if-eqz v0, :cond_11

    sget v2, Lcom/sec/android/app/samsungapps/e3;->m2:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_11
    return-void
.end method

.method public final d(Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;)V
    .locals 3

    sget v0, Lcom/sec/android/app/samsungapps/k3;->I:I

    invoke-static {p1, v0}, Lcom/sec/android/app/util/UiUtil;->K(Landroid/content/Context;I)Z

    move-result p1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->n()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->R()Z

    move-result v0

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    invoke-interface {p3}, Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;->getMainTabManager()Lcom/sec/android/app/samsungapps/slotpage/g2;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/g2;->k(I)I

    move-result v1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_2

    invoke-interface {p3}, Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;->getBeforeSelectedType()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/sec/android/app/samsungapps/slotpage/g2;->i(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2, v1}, Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;->tabSelected(I)V

    nop

    :cond_3
    :goto_0
    return-void
.end method

.method public onBackPressed(Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;Lcom/sec/android/app/samsungapps/slotpage/a;Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;Lcom/sec/android/app/samsungapps/slotpage/ShortcutHelper;)Z
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;->getDrawerLayout()Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->l()Lcom/sec/android/app/samsungapps/curate/slotpage/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->v(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p2, v2}, Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;->closeDrawer(Z)V

    return v3

    :cond_1
    if-eqz p3, :cond_2

    invoke-interface {p3}, Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    if-eqz p3, :cond_3

    invoke-interface {p3}, Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;->getMainTabManager()Lcom/sec/android/app/samsungapps/slotpage/g2;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    if-eqz p2, :cond_8

    if-eqz v1, :cond_8

    invoke-interface {p3, p1}, Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;->isFromDeepLink(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_8

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->n()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->e()I

    move-result v4

    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_8

    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/sec/android/app/samsungapps/slotpage/g2;->k(I)I

    move-result v5

    const/16 v6, 0xb

    if-ne v5, v6, :cond_4

    invoke-static {p1}, Lcom/sec/android/app/util/UiUtil;->m(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {p3}, Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;->getBeforeSelectedType()I

    move-result p3

    invoke-virtual {v1, p3}, Lcom/sec/android/app/samsungapps/slotpage/g2;->i(I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    return v3

    :cond_4
    invoke-virtual {v1, v4}, Lcom/sec/android/app/samsungapps/slotpage/g2;->i(I)I

    move-result v7

    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v8

    if-eq v8, v7, :cond_7

    invoke-virtual {p2, v7}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p2

    if-eqz p2, :cond_8

    if-eq v5, v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p3}, Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;->getBeforeSelectedType()I

    move-result v5

    :goto_3
    invoke-interface {p3, v5}, Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;->setLastUsedTabType(I)V

    invoke-interface {p3, v2}, Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;->setBackPressedFlag(Z)V

    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    invoke-virtual {v1, v7}, Lcom/sec/android/app/samsungapps/slotpage/g2;->k(I)I

    move-result p1

    const/16 p2, 0xc

    if-ne p1, p2, :cond_6

    invoke-interface {p3, v3}, Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;->resizeFragment(Z)V

    :cond_6
    return v3

    :cond_7
    invoke-interface {p3}, Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;->getBackPressedFlag()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-interface {p3, v4}, Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;->setLastUsedTabType(I)V

    :cond_8
    if-eqz p4, :cond_a

    if-eqz p5, :cond_9

    invoke-interface {p5}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;->getManager()Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    move-result-object v0

    :cond_9
    invoke-virtual {p4, p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/a;->l(Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;)Z

    move-result p2

    if-eqz p2, :cond_a

    return v3

    :cond_a
    if-eqz p6, :cond_b

    invoke-interface {p6, p1}, Lcom/sec/android/app/samsungapps/slotpage/ShortcutHelper;->showShortcutPopup(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_b

    return v3

    :cond_b
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1f

    if-lt p2, p3, :cond_c

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_c

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_c
    return v2
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;Lcom/google/android/material/appbar/AppBarLayout;Lcom/sec/android/app/samsungapps/ThemedToolbar;Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelper;Lcom/sec/android/app/samsungapps/slotpage/StarterKitHelper;Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;)V
    .locals 16

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p7

    const-string v0, "newConfig"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v3, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x20

    if-ne v7, v0, :cond_1

    move v0, v6

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-static {}, Lcom/sec/android/app/util/UiUtil;->i()Z

    move-result v7

    if-eq v7, v0, :cond_2

    return-void

    :cond_2
    if-eqz v8, :cond_3

    invoke-interface/range {p7 .. p7}, Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v8, :cond_7

    if-eqz v5, :cond_7

    if-eqz v0, :cond_7

    move-object v7, v3

    check-cast v7, Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    invoke-static {v7}, Lcom/sec/android/app/util/UiUtil;->E0(Landroid/content/res/Configuration;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-interface {v5, v1, v3}, Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;->setTopMarginForDrawerLayout(ILandroid/content/Context;)V

    :cond_4
    invoke-interface {v5, v3}, Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;->updateToolBarResources(Landroid/content/Context;)V

    sget v7, Lcom/sec/android/app/samsungapps/e3;->E1:I

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->l()Lcom/sec/android/app/samsungapps/curate/slotpage/f;

    move-result-object v9

    invoke-virtual {v9, v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->v(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_5

    sget v7, Lcom/sec/android/app/samsungapps/e3;->h0:I

    :cond_5
    invoke-interface/range {p4 .. p4}, Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;->getDrawerLayoutBg()Landroid/widget/FrameLayout;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v3, v7}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-virtual {v9, v7}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_6
    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {v5, v3, v4, v8}, Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;->configureDrawerView(Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->l()Lcom/sec/android/app/samsungapps/curate/slotpage/f;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->v(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-interface {v5, v1}, Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;->closeDrawer(Z)V

    :cond_7
    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->l()Lcom/sec/android/app/samsungapps/curate/slotpage/f;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->v(Landroid/content/Context;)Z

    move-result v1

    move-object/from16 v14, p0

    if-eqz v1, :cond_8

    invoke-virtual {v14, v3, v5, v8}, Lcom/sec/android/app/samsungapps/slotpage/a2;->d(Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;)V

    :cond_8
    if-eqz v0, :cond_9

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    move-object v7, v3

    check-cast v7, Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Lcom/sec/android/app/samsungapps/k3;->l:I

    invoke-virtual {v7, v9, v1, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v7, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :cond_9
    if-eqz v4, :cond_a

    invoke-interface {v4, v3}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;->resizeBigBanner(Landroid/content/Context;)V

    :cond_a
    if-eqz v8, :cond_b

    invoke-interface {v8, v3}, Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;->checkTabLayoutVisible(Landroid/content/Context;)V

    :cond_b
    if-eqz v5, :cond_c

    invoke-interface {v5, v3}, Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;->showActionBarType(Landroid/content/Context;)V

    :cond_c
    new-instance v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->l()Lcom/sec/android/app/samsungapps/curate/slotpage/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->n()I

    move-result v0

    move-object v1, v3

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    const/16 v9, 0x3c0

    if-eq v0, v7, :cond_d

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->l()Lcom/sec/android/app/samsungapps/curate/slotpage/f;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v7}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->C(I)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->l()Lcom/sec/android/app/samsungapps/curate/slotpage/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->v(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->l()Lcom/sec/android/app/samsungapps/curate/slotpage/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->t()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->l()Lcom/sec/android/app/samsungapps/curate/slotpage/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->o()I

    move-result v0

    if-ge v0, v9, :cond_d

    iput-boolean v6, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_d
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->l()Lcom/sec/android/app/samsungapps/curate/slotpage/f;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->v(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->l()Lcom/sec/android/app/samsungapps/curate/slotpage/f;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->o()I

    move-result v7

    if-ge v7, v9, :cond_e

    if-lt v0, v9, :cond_e

    iput-boolean v6, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_e
    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->l()Lcom/sec/android/app/samsungapps/curate/slotpage/f;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->D(I)V

    new-instance v15, Landroid/os/Handler;

    const-string v0, "MAINACTIVITY_CONFIGURATION"

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/f;->b(Ljava/lang/String;)Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v15, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v12, Lcom/sec/android/app/samsungapps/slotpage/y1;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v14, v12

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v13}, Lcom/sec/android/app/samsungapps/slotpage/y1;-><init>(Lcom/sec/android/app/samsungapps/slotpage/a2;Landroid/content/res/Configuration;Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;Lcom/google/android/material/appbar/AppBarLayout;Lcom/sec/android/app/samsungapps/ThemedToolbar;Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelper;Lcom/sec/android/app/samsungapps/slotpage/StarterKitHelper;Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {v15, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDestroy(Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelper;Lcom/sec/android/app/samsungapps/slotpage/a;Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;Ljava/lang/Integer;Lcom/sec/android/app/commonlib/checkappinfo/CheckAppInfo$IPageTitleInfoObserver;Landroid/content/BroadcastReceiver;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;

    if-eqz v0, :cond_e

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelper;->dismissDialog()V

    :cond_1
    const/4 p2, 0x1

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/slotpage/a;->c()Lcom/sec/android/app/samsungapps/o2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/slotpage/a;->c()Lcom/sec/android/app/samsungapps/o2;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/sec/android/app/samsungapps/o2;->f(Z)V

    :cond_2
    invoke-static {}, Lcom/sec/android/app/initializer/e;->f()Lcom/sec/android/app/initializer/e;

    move-result-object p3

    invoke-virtual {p3, p6}, Lcom/sec/android/app/initializer/e;->d(Ljava/lang/Integer;)V

    instance-of p3, p1, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$IAccountEventSubscriber;

    if-eqz p3, :cond_3

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->c()Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;

    move-result-object p3

    move-object p6, p1

    check-cast p6, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$IAccountEventSubscriber;

    invoke-virtual {p3, p6}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->h(Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$IAccountEventSubscriber;)Z

    :cond_3
    invoke-static {}, Lcom/sec/android/app/commonlib/webimage/c;->k()V

    new-instance p3, Lcom/sec/android/app/samsungapps/utility/sticker/a;

    invoke-direct {p3, p1}, Lcom/sec/android/app/samsungapps/utility/sticker/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3}, Lcom/sec/android/app/joule/WorkCallable;->execute()Ljava/util/concurrent/Future;

    if-eqz p7, :cond_4

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/commonlib/doc/Document;->g()Lcom/sec/android/app/commonlib/checkappinfo/CheckAppInfo;

    move-result-object p3

    invoke-virtual {p3, p7}, Lcom/sec/android/app/commonlib/checkappinfo/CheckAppInfo;->r(Lcom/sec/android/app/commonlib/checkappinfo/CheckAppInfo$IPageTitleInfoObserver;)V

    :cond_4
    if-eqz p5, :cond_5

    invoke-interface {p5}, Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;->setAppShutDownTime()V

    :cond_5
    if-eqz p5, :cond_6

    invoke-interface {p5}, Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;->setTabOptionList()V

    :cond_6
    const/4 p3, 0x0

    if-eqz p4, :cond_7

    invoke-interface {p4}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;->getManager()Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    move-result-object p5

    goto :goto_0

    :cond_7
    move-object p5, p3

    :goto_0
    if-eqz p5, :cond_8

    invoke-interface {p4}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;->getManager()Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    move-result-object p5

    invoke-virtual {p5}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->j()Lcom/sec/android/app/samsungapps/slotpage/z;

    move-result-object p5

    invoke-virtual {p5}, Lcom/sec/android/app/samsungapps/slotpage/z;->G()V

    invoke-interface {p4}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;->getManager()Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    move-result-object p5

    invoke-virtual {p5}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->j()Lcom/sec/android/app/samsungapps/slotpage/z;

    move-result-object p5

    invoke-virtual {p5}, Lcom/sec/android/app/samsungapps/slotpage/z;->k()V

    invoke-interface {p4}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;->getManager()Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    move-result-object p5

    invoke-virtual {p5}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->F()Lcom/sec/android/app/joule/i;

    move-result-object p5

    if-eqz p5, :cond_8

    invoke-interface {p4}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;->getManager()Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    move-result-object p5

    invoke-virtual {p5}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->F()Lcom/sec/android/app/joule/i;

    move-result-object p5

    invoke-static {p5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p5, p2}, Lcom/sec/android/app/joule/i;->cancel(Z)V

    invoke-interface {p4}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;->getManager()Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->s0(Lcom/sec/android/app/joule/i;)V

    :cond_8
    move-object p2, p1

    check-cast p2, Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;

    invoke-interface {p2}, Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;->isDestroyBySystem()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-static {}, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->m()Lcom/sec/android/app/samsungapps/ad/SAPAdManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->h()V

    :cond_9
    invoke-interface {p2}, Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;->isFinishForSA()Z

    move-result p2

    if-eqz p2, :cond_c

    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->isTaskRoot()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->e()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object p2

    new-instance p3, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object p4, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_CLOSE_GALAXY_APPS:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {p3, p2, p4}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object p4

    invoke-virtual {p4}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->f()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object p4

    invoke-virtual {p4}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->h()Ljava/util/Map;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object p3

    move-object p4, p1

    check-cast p4, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p4}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p4

    iget p4, p4, Landroid/content/res/Configuration;->orientation:I

    sget-object p5, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$STATUS;->CLOSE:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$STATUS;

    invoke-virtual {p3, p4, p5}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->r(ILcom/sec/android/app/samsungapps/log/analytics/SALogValues$STATUS;)V

    sget-object p3, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->SIGNIN_REQUIRED_ACTIVITY:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    if-ne p2, p3, :cond_a

    new-instance p3, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object p4, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_SIGNIN_BUTTON:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {p3, p2, p4}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    const-string p2, "N"

    invoke-virtual {p3, p2}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    :cond_a
    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->b()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/t;->z()V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender;->b()Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender;->k()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/t;->F()V

    :cond_b
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->n()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->c0()V

    :cond_c
    invoke-static {p1, p8}, Lcom/sec/android/app/commonlib/util/c;->h(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/install/d;->e(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/a2;->a:Lcom/sec/android/app/samsungapps/slotpage/IRecycleHelper;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/slotpage/IRecycleHelper;->recycle()V

    :cond_d
    invoke-static {}, Lcom/sec/android/app/samsungapps/installreferrer/InstallReferrerDBManager;->h()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/j1;->i()Lcom/sec/android/app/samsungapps/j1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/j1;->r()V

    sget-object p1, Lcom/sec/android/app/samsungapps/accountlib/l;->a:Lcom/sec/android/app/samsungapps/accountlib/l$a;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/l$a;->y()V

    :cond_e
    :goto_1
    return-void
.end method

.method public onPause(Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;Lcom/sec/android/app/samsungapps/slotpage/SplashHelper;Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2, v0}, Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;->setResumed(Z)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->l()Lcom/sec/android/app/samsungapps/curate/slotpage/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->v(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;->closeDrawer(Z)V

    :cond_1
    invoke-static {}, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->m()Lcom/sec/android/app/samsungapps/ad/SAPAdManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->b()V

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;->getKeywordsTextAdapter()Lcom/sec/android/app/samsungapps/widget/m;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/widget/m;->i()V

    :cond_2
    const/4 p2, 0x0

    if-eqz p3, :cond_3

    invoke-interface {p3}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;->getManager()Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, p2

    :goto_0
    if-eqz v1, :cond_4

    invoke-interface {p3}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;->getManager()Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->V(Z)V

    invoke-interface {p3}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;->getManager()Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->i()Lcom/sec/android/app/samsungapps/slotpage/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/r;->r()V

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v1

    invoke-interface {p3}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;->getManager()Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->y(Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;)V

    :cond_4
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_5

    if-eqz p4, :cond_5

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-interface {p4, v1}, Lcom/sec/android/app/samsungapps/slotpage/SplashHelper;->removeSplash(Landroid/app/Activity;)V

    :cond_5
    if-eqz p5, :cond_6

    invoke-interface {p5}, Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object p4

    goto :goto_1

    :cond_6
    move-object p4, p2

    :goto_1
    if-eqz p5, :cond_7

    invoke-interface {p5}, Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;->getMainTabManager()Lcom/sec/android/app/samsungapps/slotpage/g2;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v1, p2

    :goto_2
    if-eqz p5, :cond_8

    invoke-interface {p5}, Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;->getBackPressedFlag()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_3

    :cond_8
    move-object v2, p2

    :goto_3
    if-eqz p4, :cond_e

    if-eqz v1, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {p4}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result p4

    if-gez p4, :cond_9

    goto :goto_4

    :cond_9
    move v0, p4

    :goto_4
    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/slotpage/g2;->k(I)I

    move-result p4

    if-eqz p5, :cond_b

    const/16 v0, 0xb

    if-eq p4, v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {p5}, Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;->getBeforeSelectedType()I

    move-result p4

    :goto_5
    invoke-interface {p5, p4}, Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;->setLastUsedTabType(I)V

    :cond_b
    if-eqz p5, :cond_c

    invoke-interface {p5}, Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;->setAppShutDownTime()V

    :cond_c
    if-eqz p5, :cond_d

    invoke-interface {p5}, Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;->setTabOptionList()V

    :cond_d
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->n()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object p4

    invoke-static {p5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {p5}, Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;->checkIfThreeDaysPassed()Z

    move-result v0

    invoke-virtual {p4, v0}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->U(Z)V

    :cond_e
    if-eqz p5, :cond_f

    invoke-interface {p5}, Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;->clearPrevScreenID()V

    :cond_f
    if-eqz p3, :cond_10

    invoke-interface {p3}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;->getManager()Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    move-result-object p2

    :cond_10
    if-eqz p2, :cond_11

    invoke-interface {p3}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;->getManager()Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->j()Lcom/sec/android/app/samsungapps/slotpage/z;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/slotpage/z;->D()V

    :cond_11
    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->l()Lcom/sec/android/app/samsungapps/curate/slotpage/f;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->B(Ljava/util/Locale;)V

    return-void
.end method

.method public onResume(Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;Landroid/view/View;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;->setResumed(Z)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p4, :cond_1

    :try_start_0
    invoke-interface {p4}, Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;->getMainTabManager()Lcom/sec/android/app/samsungapps/slotpage/g2;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p4

    goto :goto_2

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz p4, :cond_2

    invoke-interface {p4}, Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object p4

    goto :goto_1

    :cond_2
    move-object p4, v0

    :goto_1
    if-eqz p5, :cond_4

    if-eqz v1, :cond_4

    if-eqz p4, :cond_4

    instance-of p5, p1, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$TabSelectedListenerForLogging;

    if-eqz p5, :cond_3

    move-object p5, p1

    check-cast p5, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$TabSelectedListenerForLogging;

    invoke-virtual {p4}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/slotpage/g2;->k(I)I

    move-result v2

    const/4 v3, -0x2

    invoke-interface {p5, v2, v3}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$TabSelectedListenerForLogging;->onMainTabSelectedForLogging(II)V

    :cond_3
    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->l()Lcom/sec/android/app/samsungapps/curate/slotpage/f;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->v(Landroid/content/Context;)Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-virtual {p4}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result p5

    const/4 v2, -0x1

    if-eq p5, v2, :cond_4

    invoke-virtual {p4}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result p5

    invoke-virtual {v1, p5}, Lcom/sec/android/app/samsungapps/slotpage/g2;->k(I)I

    move-result p5

    const/16 v2, 0xb

    if-ne p5, v2, :cond_4

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->n()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object p5

    invoke-virtual {p5}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->d()I

    move-result p5

    invoke-virtual {v1, p5}, Lcom/sec/android/app/samsungapps/slotpage/g2;->i(I)I

    move-result p5

    invoke-virtual {p4, p5}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p4}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_3
    invoke-static {}, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->m()Lcom/sec/android/app/samsungapps/ad/SAPAdManager;

    move-result-object p4

    invoke-virtual {p4}, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->a()V

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;->getKeywordsTextAdapter()Lcom/sec/android/app/samsungapps/widget/m;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lcom/sec/android/app/samsungapps/widget/m;->h()V

    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p4

    iget-object p4, p4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->l()Lcom/sec/android/app/samsungapps/curate/slotpage/f;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->v(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_6

    if-eqz p2, :cond_7

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;->closeDrawer(Z)V

    goto :goto_4

    :cond_6
    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->l()Lcom/sec/android/app/samsungapps/curate/slotpage/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->m()Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->l()Lcom/sec/android/app/samsungapps/curate/slotpage/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->m()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p4, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, Landroid/os/Handler;

    const-string p5, "MAINACTIVITY_ONRESUME"

    invoke-static {p5}, Lcom/sec/android/app/commonlib/util/f;->b(Ljava/lang/String;)Landroid/os/Looper;

    move-result-object p5

    invoke-direct {p1, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p5, Lcom/sec/android/app/samsungapps/slotpage/z1;

    invoke-direct {p5, p2}, Lcom/sec/android/app/samsungapps/slotpage/z1;-><init>(Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;)V

    invoke-virtual {p1, p5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_4
    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->l()Lcom/sec/android/app/samsungapps/curate/slotpage/f;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->B(Ljava/util/Locale;)V

    if-eqz p3, :cond_8

    invoke-interface {p3}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;->getManager()Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    move-result-object v0

    :cond_8
    if-eqz v0, :cond_9

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object p1

    invoke-interface {p3}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;->getManager()Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->e(Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;)V

    invoke-interface {p3}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;->getManager()Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->i()Lcom/sec/android/app/samsungapps/slotpage/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/r;->x()V

    invoke-interface {p3}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;->getManager()Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->j()Lcom/sec/android/app/samsungapps/slotpage/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/z;->a0()V

    :cond_9
    if-eqz p3, :cond_a

    invoke-interface {p3}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;->getManager()Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->j()Lcom/sec/android/app/samsungapps/slotpage/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/z;->J()V

    invoke-interface {p3}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;->getManager()Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->j()Lcom/sec/android/app/samsungapps/slotpage/z;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/samsungapps/slotpage/z;->n:Lcom/sec/android/app/samsungapps/slotpage/z$a;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/slotpage/z$a;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/z;->I(Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public onSaveInstanceState(Landroid/content/Context;Landroid/os/Bundle;Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;)V
    .locals 1

    const-string p5, "context"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "outState"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p5, p1, Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;

    if-nez p5, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    const-string p5, "page_selected_type"

    invoke-interface {p3}, Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;->getPageSelectedType()I

    move-result v0

    invoke-virtual {p2, p5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-interface {p4}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;->getManager()Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->i()Lcom/sec/android/app/samsungapps/slotpage/r;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-virtual {p4, p2}, Lcom/sec/android/app/samsungapps/slotpage/r;->q(Landroid/os/Bundle;)V

    :cond_2
    if-eqz p3, :cond_3

    invoke-interface {p3}, Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;->getMainTabManager()Lcom/sec/android/app/samsungapps/slotpage/g2;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lcom/sec/android/app/samsungapps/slotpage/g2;->j()Landroid/util/SparseArray;

    move-result-object p4

    invoke-interface {p3, p4}, Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;->restoreMainTabList(Landroid/util/SparseArray;)V

    const-string p4, "popupViewOpened"

    invoke-interface {p3}, Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;->isPopupViewOpened()Z

    move-result p3

    invoke-virtual {p2, p4, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    invoke-static {}, Lcom/sec/android/app/samsungapps/j1;->i()Lcom/sec/android/app/samsungapps/j1;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/j1;->l()Landroid/webkit/WebView;

    move-result-object p3

    const/4 p4, 0x1

    if-eqz p3, :cond_4

    move-object p3, p1

    check-cast p3, Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;

    invoke-interface {p3, p4}, Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;->setReloadWebView(Z)V

    const-string p3, "needReloadWebView"

    invoke-virtual {p2, p3, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    check-cast p1, Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;->setFinishForSA(Z)V

    invoke-interface {p1, p4}, Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;->setDestroyBySystem(Z)V

    return-void
.end method

.method public setResManager(Lcom/sec/android/app/samsungapps/slotpage/IRecycleHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/a2;->a:Lcom/sec/android/app/samsungapps/slotpage/IRecycleHelper;

    return-void
.end method
