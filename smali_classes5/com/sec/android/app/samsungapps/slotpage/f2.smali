.class public final Lcom/sec/android/app/samsungapps/slotpage/f2;
.super Lcom/sec/android/app/samsungapps/slotpage/c2;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/slotpage/f2$a;
    }
.end annotation


# static fields
.field public static final s:Lcom/sec/android/app/samsungapps/slotpage/f2$a;


# instance fields
.field public final k:Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;

.field public l:Landroid/view/View;

.field public m:Landroid/util/SparseArray;

.field public n:Lcom/sec/android/app/samsungapps/slotpage/OptionMenuHelper;

.field public o:Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;

.field public p:J

.field public q:I

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/f2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/f2$a;-><init>(Lkotlin/jvm/internal/t;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/slotpage/f2;->s:Lcom/sec/android/app/samsungapps/slotpage/f2$a;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/c2;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/f2;->k:Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;

    const/4 p1, -0x1

    iput p1, p0, Lcom/sec/android/app/samsungapps/slotpage/f2;->q:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;Lkotlin/jvm/internal/t;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/f2;-><init>(Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;)V

    return-void
.end method

.method public static synthetic A(Landroid/app/Activity;Lcom/sec/android/app/samsungapps/slotpage/f2;ILcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/sec/android/app/samsungapps/slotpage/f2;->C(Landroid/app/Activity;Lcom/sec/android/app/samsungapps/slotpage/f2;ILcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;)V

    return-void
.end method

.method public static final B(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static final C(Landroid/app/Activity;Lcom/sec/android/app/samsungapps/slotpage/f2;ILcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;)V
    .locals 7

    const-string v0, "GalaxyAppsMainActivity When Not finished TabLayout initializing, try to access TabLayout."

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p1, Lcom/sec/android/app/samsungapps/slotpage/c2;->a:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_8

    const/16 v2, 0x8

    const/16 v3, 0xa

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    const/16 v5, 0xb

    if-ne p2, v1, :cond_2

    iget v1, p1, Lcom/sec/android/app/samsungapps/slotpage/c2;->b:I

    const/4 v6, 0x1

    if-ne v1, v5, :cond_0

    iget-object p2, p1, Lcom/sec/android/app/samsungapps/slotpage/c2;->c:Lcom/sec/android/app/samsungapps/slotpage/g2;

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p2, v5}, Lcom/sec/android/app/samsungapps/slotpage/g2;->i(I)I

    move-result p2

    iget-object v1, p1, Lcom/sec/android/app/samsungapps/slotpage/c2;->c:Lcom/sec/android/app/samsungapps/slotpage/g2;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v5, p1, Lcom/sec/android/app/samsungapps/slotpage/c2;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v5, p2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p2

    invoke-virtual {v1, p2, v6}, Lcom/sec/android/app/samsungapps/slotpage/g2;->y(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    invoke-interface {p3}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;->getManager()Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    move-result-object p2

    invoke-virtual {p2, v4}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->V(Z)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/f2;->isPopupViewOpened()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p4}, Lcom/sec/android/app/util/UiUtil;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p2, p1, Lcom/sec/android/app/samsungapps/slotpage/c2;->c:Lcom/sec/android/app/samsungapps/slotpage/g2;

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p2, v5}, Lcom/sec/android/app/samsungapps/slotpage/g2;->i(I)I

    move-result p2

    iget-object v1, p1, Lcom/sec/android/app/samsungapps/slotpage/c2;->c:Lcom/sec/android/app/samsungapps/slotpage/g2;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v5, p1, Lcom/sec/android/app/samsungapps/slotpage/c2;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v5, p2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p2

    invoke-virtual {v1, p2, v6}, Lcom/sec/android/app/samsungapps/slotpage/g2;->y(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    invoke-interface {p3}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;->getManager()Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    move-result-object p2

    invoke-virtual {p2, v4}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->V(Z)V

    goto/16 :goto_0

    :cond_1
    iget-object p3, p1, Lcom/sec/android/app/samsungapps/slotpage/c2;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p3, p2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object p3, p1, Lcom/sec/android/app/samsungapps/slotpage/f2;->n:Lcom/sec/android/app/samsungapps/slotpage/OptionMenuHelper;

    invoke-static {p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3, p5}, Lcom/sec/android/app/samsungapps/slotpage/c2;->y(Lcom/google/android/material/tabs/TabLayout$Tab;Lcom/sec/android/app/samsungapps/slotpage/OptionMenuHelper;Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;)V

    goto/16 :goto_0

    :cond_2
    iget-object p3, p1, Lcom/sec/android/app/samsungapps/slotpage/c2;->c:Lcom/sec/android/app/samsungapps/slotpage/g2;

    invoke-static {p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p3, v5}, Lcom/sec/android/app/samsungapps/slotpage/g2;->i(I)I

    move-result p3

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->l()Lcom/sec/android/app/samsungapps/curate/slotpage/f;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->v(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_7

    if-eq p2, p3, :cond_7

    iget-object p3, p1, Lcom/sec/android/app/samsungapps/slotpage/c2;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p3, p2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    sget-object p2, Lcom/sec/android/app/samsungapps/slotpage/c2;->j:Lcom/sec/android/app/samsungapps/slotpage/c2$a;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/slotpage/c2$a;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    move v2, v3

    :cond_3
    iput v2, p1, Lcom/sec/android/app/samsungapps/slotpage/c2;->b:I

    iget-object p2, p1, Lcom/sec/android/app/samsungapps/slotpage/c2;->c:Lcom/sec/android/app/samsungapps/slotpage/g2;

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/slotpage/g2;->j()Landroid/util/SparseArray;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p1, Lcom/sec/android/app/samsungapps/slotpage/c2;->c:Lcom/sec/android/app/samsungapps/slotpage/g2;

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/slotpage/g2;->j()Landroid/util/SparseArray;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-lez p2, :cond_4

    iget-object p2, p1, Lcom/sec/android/app/samsungapps/slotpage/c2;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object p3, p1, Lcom/sec/android/app/samsungapps/slotpage/c2;->c:Lcom/sec/android/app/samsungapps/slotpage/g2;

    invoke-static {p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget v0, p1, Lcom/sec/android/app/samsungapps/slotpage/c2;->b:I

    invoke-virtual {p3, v0}, Lcom/sec/android/app/samsungapps/slotpage/g2;->i(I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object p3, p1, Lcom/sec/android/app/samsungapps/slotpage/f2;->n:Lcom/sec/android/app/samsungapps/slotpage/OptionMenuHelper;

    invoke-static {p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3, p5}, Lcom/sec/android/app/samsungapps/slotpage/c2;->y(Lcom/google/android/material/tabs/TabLayout$Tab;Lcom/sec/android/app/samsungapps/slotpage/OptionMenuHelper;Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;)V

    goto :goto_0

    :cond_4
    const-string p2, "GalaxyAppsMainActivityTab is not selected, because GALAXYAPPS_PAGER_ARRAY is null"

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    sget-object p2, Lcom/sec/android/app/samsungapps/slotpage/c2;->j:Lcom/sec/android/app/samsungapps/slotpage/c2$a;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/slotpage/c2$a;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    move v2, v3

    :cond_5
    iput v2, p1, Lcom/sec/android/app/samsungapps/slotpage/c2;->b:I

    iget-object p2, p1, Lcom/sec/android/app/samsungapps/slotpage/c2;->c:Lcom/sec/android/app/samsungapps/slotpage/g2;

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/slotpage/g2;->j()Landroid/util/SparseArray;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p1, Lcom/sec/android/app/samsungapps/slotpage/c2;->c:Lcom/sec/android/app/samsungapps/slotpage/g2;

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/slotpage/g2;->j()Landroid/util/SparseArray;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-lez p2, :cond_6

    iget-object p2, p1, Lcom/sec/android/app/samsungapps/slotpage/c2;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object p3, p1, Lcom/sec/android/app/samsungapps/slotpage/c2;->c:Lcom/sec/android/app/samsungapps/slotpage/g2;

    invoke-static {p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget v0, p1, Lcom/sec/android/app/samsungapps/slotpage/c2;->b:I

    invoke-virtual {p3, v0}, Lcom/sec/android/app/samsungapps/slotpage/g2;->i(I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object p3, p1, Lcom/sec/android/app/samsungapps/slotpage/f2;->n:Lcom/sec/android/app/samsungapps/slotpage/OptionMenuHelper;

    invoke-static {p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3, p5}, Lcom/sec/android/app/samsungapps/slotpage/c2;->y(Lcom/google/android/material/tabs/TabLayout$Tab;Lcom/sec/android/app/samsungapps/slotpage/OptionMenuHelper;Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;)V

    goto :goto_0

    :cond_6
    const-string p2, "GalaxyAppsMainActivity Tab is not selected, because GALAXYAPPS_PAGER_ARRAY is null"

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    :cond_7
    :goto_0
    invoke-virtual {p1, p4}, Lcom/sec/android/app/samsungapps/slotpage/f2;->checkTabLayoutVisible(Landroid/content/Context;)V

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Nc:I

    invoke-virtual {p0, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p6}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->hide()V

    invoke-virtual {p1, p4}, Lcom/sec/android/app/samsungapps/slotpage/f2;->runEditorialDetailDeeplink(Landroid/content/Context;)V

    :cond_8
    return-void
.end method

.method public static synthetic z(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/f2;->B(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public checkIfThreeDaysPassed()Z
    .locals 6

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/f2;->getAppShutDownTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    if-gtz v2, :cond_0

    return v3

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const v0, 0xf731400

    int-to-long v0, v0

    cmp-long v0, v4, v0

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public checkTabLayoutVisible(Landroid/content/Context;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/c2;->g(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Lcom/sec/android/app/samsungapps/j3;->Nc:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/j3;->vo:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.sec.android.app.samsungapps.slotpage.view.CustomSlidingPaneLayout.LayoutParams"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$LayoutParams;

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->l()Lcom/sec/android/app/samsungapps/curate/slotpage/f;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->v(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/f2;->l:Landroid/view/View;

    if-eqz v3, :cond_1

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/sec/android/app/samsungapps/f3;->h1:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/f2;->l:Landroid/view/View;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lcom/sec/android/app/samsungapps/f3;->Y0:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v1, v4, v4, v4, p1}, Landroid/view/View;->setPadding(IIII)V

    move p1, v4

    :goto_0
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v4}, Lcom/sec/android/app/samsungapps/slotpage/f2;->resizeFragment(Z)V

    return-void
.end method

.method public clearPrevScreenID()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->EMPTY_PAGE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/c2;->w(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    return-void
.end method

.method public getAppShutDownTime()J
    .locals 2

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    const-string v1, "APP_SHUT_DOWN_TIME"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getConfigItemLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/slotpage/f2;->p:J

    return-wide v0
.end method

.method public getBackPressedFlag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/f2;->r:Z

    return v0
.end method

.method public getBeforeSelectedType()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->d:I

    return v0
.end method

.method public getLastUsedTabType()I
    .locals 2

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    const-string v1, "LAST_USED_TAB_TYPE"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getConfigItemInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/slotpage/f2;->q:I

    return v0
.end method

.method public getMainTabManager()Lcom/sec/android/app/samsungapps/slotpage/g2;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->c:Lcom/sec/android/app/samsungapps/slotpage/g2;

    return-object v0
.end method

.method public getPageSelectedType()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->b:I

    return v0
.end method

.method public getTabLayout()Lcom/google/android/material/tabs/TabLayout;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->a:Lcom/google/android/material/tabs/TabLayout;

    return-object v0
.end method

.method public getTabOptionList()Ljava/lang/String;
    .locals 8

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    const-string v1, "game_supported"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getConfigItemBoolean(Ljava/lang/String;)Z

    move-result v0

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

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Country;->y()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->n()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->R()Z

    move-result v3

    const-string v4, "N"

    const-string v5, "Y"

    if-eqz v3, :cond_0

    move-object v3, v5

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->n()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->H()Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, v5

    goto :goto_1

    :cond_1
    move-object v6, v4

    :goto_1
    if-eqz v0, :cond_2

    move-object v0, v5

    goto :goto_2

    :cond_2
    move-object v0, v4

    :goto_2
    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/utility/watch/e;->B()Z

    move-result v7

    if-nez v7, :cond_3

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/utility/watch/e;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    move-object v4, v5

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTabWholeView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/f2;->l:Landroid/view/View;

    return-object v0
.end method

.method public hideBubbleTip()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->c:Lcom/sec/android/app/samsungapps/slotpage/g2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->a:Lcom/google/android/material/tabs/TabLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->c:Lcom/sec/android/app/samsungapps/slotpage/g2;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->c:Lcom/sec/android/app/samsungapps/slotpage/g2;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/slotpage/g2;->k(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/g2;->f(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/sec/android/app/samsungapps/slotpage/contract/IGameAction;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/contract/IGameAction;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/slotpage/contract/IGameAction;->hideBubbleTip()V

    :cond_1
    :goto_0
    return-void
.end method

.method public initView(Landroid/content/Context;Lcom/google/android/material/appbar/AppBarLayout;ILcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;Lcom/sec/android/app/samsungapps/slotpage/OptionMenuHelper;Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;ZLcom/sec/android/app/samsungapps/slotpage/a;)V
    .locals 15

    move-object v8, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p6

    move-object/from16 v7, p7

    const-string v2, "context"

    move-object/from16 v9, p1

    invoke-static {v9, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "appBarLayout"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mNoVisibleWidget"

    move-object/from16 v10, p4

    invoke-static {v10, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "bigBannerHelper"

    move-object/from16 v11, p5

    invoke-static {v11, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "optionMenuHelper"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "drawerHelper"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mainTabHelper"

    move-object/from16 v4, p8

    invoke-static {v4, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mAdHelper"

    move-object/from16 v5, p10

    invoke-static {v5, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lcom/sec/android/app/samsungapps/slotpage/c2;->g(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v12

    if-nez v12, :cond_0

    return-void

    :cond_0
    move/from16 v2, p9

    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/slotpage/c2;->v(Z)V

    invoke-virtual {v12}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_3

    sget v2, Lcom/sec/android/app/samsungapps/j3;->zh:I

    invoke-virtual {v12, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.google.android.material.tabs.TabLayout"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    iput-object v2, v8, Lcom/sec/android/app/samsungapps/slotpage/c2;->a:Lcom/google/android/material/tabs/TabLayout;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Ah:I

    invoke-virtual {v12, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v8, Lcom/sec/android/app/samsungapps/slotpage/f2;->l:Landroid/view/View;

    iput-object v1, v8, Lcom/sec/android/app/samsungapps/slotpage/f2;->n:Lcom/sec/android/app/samsungapps/slotpage/OptionMenuHelper;

    iput-object v7, v8, Lcom/sec/android/app/samsungapps/slotpage/f2;->o:Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;

    if-eqz v2, :cond_1

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/d2;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/slotpage/d2;-><init>()V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/g2;

    iget-object v2, v8, Lcom/sec/android/app/samsungapps/slotpage/f2;->k:Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;

    iget v3, v8, Lcom/sec/android/app/samsungapps/slotpage/c2;->b:I

    iget-object v6, v8, Lcom/sec/android/app/samsungapps/slotpage/f2;->m:Landroid/util/SparseArray;

    move/from16 v13, p3

    invoke-direct {v1, v2, v3, v13, v6}, Lcom/sec/android/app/samsungapps/slotpage/g2;-><init>(Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;IILandroid/util/SparseArray;)V

    iput-object v1, v8, Lcom/sec/android/app/samsungapps/slotpage/c2;->c:Lcom/sec/android/app/samsungapps/slotpage/g2;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/c2;->s(Lcom/google/android/material/appbar/AppBarLayout;)V

    iget-object v0, v8, Lcom/sec/android/app/samsungapps/slotpage/c2;->c:Lcom/sec/android/app/samsungapps/slotpage/g2;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v1, v8, Lcom/sec/android/app/samsungapps/slotpage/c2;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget v2, v8, Lcom/sec/android/app/samsungapps/slotpage/c2;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/slotpage/g2;->q(Lcom/google/android/material/tabs/TabLayout;I)V

    iget-object v0, v8, Lcom/sec/android/app/samsungapps/slotpage/c2;->c:Lcom/sec/android/app/samsungapps/slotpage/g2;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v1, v8, Lcom/sec/android/app/samsungapps/slotpage/c2;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/g2;->u(Lcom/google/android/material/tabs/TabLayout;)V

    iget-object v0, v8, Lcom/sec/android/app/samsungapps/slotpage/c2;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->clearOnTabSelectedListeners()V

    iget-object v13, v8, Lcom/sec/android/app/samsungapps/slotpage/c2;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v13}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v6, v8, Lcom/sec/android/app/samsungapps/slotpage/f2;->n:Lcom/sec/android/app/samsungapps/slotpage/OptionMenuHelper;

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p10

    invoke-virtual/range {v0 .. v6}, Lcom/sec/android/app/samsungapps/slotpage/c2;->f(Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;Lcom/sec/android/app/samsungapps/slotpage/a;Lcom/sec/android/app/samsungapps/slotpage/OptionMenuHelper;)Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/f2;->isPopupViewOpened()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {p1 .. p1}, Lcom/sec/android/app/util/UiUtil;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xb

    iput v0, v8, Lcom/sec/android/app/samsungapps/slotpage/c2;->b:I

    :cond_2
    iget-object v0, v8, Lcom/sec/android/app/samsungapps/slotpage/c2;->c:Lcom/sec/android/app/samsungapps/slotpage/g2;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget v1, v8, Lcom/sec/android/app/samsungapps/slotpage/c2;->b:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/g2;->i(I)I

    move-result v3

    iget-object v13, v8, Lcom/sec/android/app/samsungapps/slotpage/c2;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v13}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    new-instance v14, Lcom/sec/android/app/samsungapps/slotpage/e2;

    move-object v0, v14

    move-object v1, v12

    move-object v2, p0

    move-object/from16 v4, p5

    move-object/from16 v5, p1

    move-object/from16 v6, p7

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/app/samsungapps/slotpage/e2;-><init>(Landroid/app/Activity;Lcom/sec/android/app/samsungapps/slotpage/f2;ILcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;)V

    invoke-virtual {v13, v14}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public isFromDeepLink(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/c2;->g(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const-string v0, "selected_tab_type"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "selected_sub_tab_type"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ne v0, v1, :cond_1

    if-eq p1, v1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public isGearTabSelected()Z
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->a:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->c:Lcom/sec/android/app/samsungapps/slotpage/g2;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/slotpage/g2;->k(I)I

    move-result v0

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Document;->w()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->R()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v2, 0xa

    if-ne v0, v2, :cond_2

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->d()Lcom/sec/android/app/samsungapps/slotpage/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->k()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->APPS_WATCH:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    if-ne v0, v2, :cond_2

    :goto_0
    move v1, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public isPopupViewOpened()Z
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/c2;->h()Z

    move-result v0

    return v0
.end method

.method public onActivityResult(Landroid/content/Context;IILandroid/content/Intent;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/c2;->g(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v1

    const/16 v2, 0x3f4

    const/4 v3, -0x1

    if-eq p2, v2, :cond_4

    const/16 v2, 0x17d5

    if-eq p2, v2, :cond_3

    const/16 v1, 0x22c0

    const/16 v2, 0x26a8

    if-eq p2, v1, :cond_2

    const/16 p1, 0x22f5

    if-eq p2, p1, :cond_1

    if-eq p2, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    if-ne p3, v3, :cond_7

    invoke-virtual {p0, p2, p3, p4}, Lcom/sec/android/app/samsungapps/slotpage/c2;->q(IILandroid/content/Intent;)V

    goto/16 :goto_0

    :cond_2
    if-ne p3, v3, :cond_7

    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/sec/android/app/samsungapps/RecommendationSettingsActivity;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p2, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_3
    if-eqz v1, :cond_7

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->a:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->c:Lcom/sec/android/app/samsungapps/slotpage/g2;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->c:Lcom/sec/android/app/samsungapps/slotpage/g2;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/g2;->k(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/g2;->f(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/slotpage/contract/IGameAction;

    if-eqz v0, :cond_7

    invoke-virtual {p1, p2, p3, p4}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_4
    const/16 p1, 0x63

    if-eq p3, p1, :cond_7

    if-eqz p3, :cond_7

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->a:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->c:Lcom/sec/android/app/samsungapps/slotpage/g2;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Lcom/sec/android/app/samsungapps/slotpage/g2;->i(I)I

    move-result p1

    const/4 p2, 0x0

    if-ne p1, v3, :cond_5

    move p1, p2

    :cond_5
    iget-object p4, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->c:Lcom/sec/android/app/samsungapps/slotpage/g2;

    invoke-static {p4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p4, v0, p3}, Lcom/sec/android/app/samsungapps/slotpage/g2;->q(Lcom/google/android/material/tabs/TabLayout;I)V

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->c:Lcom/sec/android/app/samsungapps/slotpage/g2;

    invoke-static {p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p3, p4}, Lcom/sec/android/app/samsungapps/slotpage/g2;->u(Lcom/google/android/material/tabs/TabLayout;)V

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/f2;->n:Lcom/sec/android/app/samsungapps/slotpage/OptionMenuHelper;

    invoke-static {p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/sec/android/app/samsungapps/slotpage/f2;->o:Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;

    invoke-static {p4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p3, p4}, Lcom/sec/android/app/samsungapps/slotpage/c2;->y(Lcom/google/android/material/tabs/TabLayout$Tab;Lcom/sec/android/app/samsungapps/slotpage/OptionMenuHelper;Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;)V

    :cond_6
    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/slotpage/c2;->v(Z)V

    :cond_7
    :goto_0
    return-void
.end method

.method public onKeyDown(Landroid/content/Context;ILandroid/view/KeyEvent;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;

    if-eqz v0, :cond_7

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x5c

    if-eq p2, v0, :cond_0

    const/16 v0, 0x5d

    if-eq p2, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;->isContentVisible()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->c:Lcom/sec/android/app/samsungapps/slotpage/g2;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->c:Lcom/sec/android/app/samsungapps/slotpage/g2;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/g2;->k(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/g2;->f(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/slotpage/contract/IChartAction;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/sec/android/app/samsungapps/slotpage/contract/IChartAction;

    invoke-interface {p1, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/contract/IChartAction;->myOnKeyDown(ILandroid/view/KeyEvent;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/sec/android/app/samsungapps/slotpage/contract/IGameAction;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/sec/android/app/samsungapps/slotpage/contract/IGameAction;

    invoke-interface {p1, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/contract/IGameAction;->myOnKeyDown(ILandroid/view/KeyEvent;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/sec/android/app/samsungapps/slotpage/contract/IAppsAction;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/sec/android/app/samsungapps/slotpage/contract/IAppsAction;

    invoke-interface {p1, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/contract/IAppsAction;->myOnKeyDown(ILandroid/view/KeyEvent;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    invoke-interface {p1, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;->myOnKeyDown(ILandroid/view/KeyEvent;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/sec/android/app/samsungapps/slotpage/contract/IGearAction;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/sec/android/app/samsungapps/slotpage/contract/IGearAction;

    invoke-interface {p1, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/contract/IGearAction;->myOnKeyDown(ILandroid/view/KeyEvent;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/sec/android/app/samsungapps/slotpage/contract/ICollectionsAction;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/sec/android/app/samsungapps/slotpage/contract/ICollectionsAction;

    invoke-interface {p1, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/contract/ICollectionsAction;->myOnKeyDown(ILandroid/view/KeyEvent;)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lcom/sec/android/app/samsungapps/slotpage/contract/IMyGalaxyTabAction;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/sec/android/app/samsungapps/slotpage/contract/IMyGalaxyTabAction;

    invoke-interface {p1, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/contract/IMyGalaxyTabAction;->myOnKeyDown(ILandroid/view/KeyEvent;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public onMainTabSelectedForLogging(Landroid/content/Context;IIZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/slotpage/c2;->t(Landroid/content/Context;IIZ)V

    return-void
.end method

.method public pausePlayers(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->c:Lcom/sec/android/app/samsungapps/slotpage/g2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/g2;->k(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->c:Lcom/sec/android/app/samsungapps/slotpage/g2;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/g2;->f(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;

    instance-of v1, v0, Lcom/sec/android/app/samsungapps/slotpage/contract/IAppsAction;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->A()V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/sec/android/app/samsungapps/slotpage/contract/IGameAction;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->A()V

    goto :goto_1

    :cond_3
    instance-of v1, v0, Lcom/sec/android/app/samsungapps/slotpage/contract/IGearAction;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->A()V

    goto :goto_1

    :cond_4
    instance-of v1, v0, Lcom/sec/android/app/samsungapps/slotpage/contract/ICollectionsAction;

    if-eqz v1, :cond_5

    check-cast p1, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->A()V

    goto :goto_1

    :cond_5
    instance-of v0, v0, Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->A()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_1
    return-void
.end method

.method public recycle()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->c:Lcom/sec/android/app/samsungapps/slotpage/g2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/g2;->recycle()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/f2;->m:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->a:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->clearOnTabSelectedListeners()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->c:Lcom/sec/android/app/samsungapps/slotpage/g2;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->a:Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/f2;->l:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/c2;->s(Lcom/google/android/material/appbar/AppBarLayout;)V

    return-void
.end method

.method public resizeFragment(Z)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->c:Lcom/sec/android/app/samsungapps/slotpage/g2;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->a:Lcom/google/android/material/tabs/TabLayout;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->c:Lcom/sec/android/app/samsungapps/slotpage/g2;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/g2;->k(I)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->c:Lcom/sec/android/app/samsungapps/slotpage/g2;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/slotpage/g2;->f(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_4

    instance-of v2, v1, Lcom/sec/android/app/samsungapps/slotpage/q5;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/sec/android/app/samsungapps/slotpage/q5;

    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/slotpage/q5;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/16 v2, 0xc

    if-ne v0, v2, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/z2;->h:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_1
    instance-of p1, v1, Lcom/sec/android/app/samsungapps/slotpage/game/e;

    if-eqz p1, :cond_2

    check-cast v1, Lcom/sec/android/app/samsungapps/slotpage/game/e;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/game/e;->resizeFragment()V

    goto :goto_0

    :cond_2
    instance-of p1, v1, Lcom/sec/android/app/samsungapps/slotpage/n0;

    if-eqz p1, :cond_3

    check-cast v1, Lcom/sec/android/app/samsungapps/slotpage/n0;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/n0;->resizeFragment()V

    goto :goto_0

    :cond_3
    instance-of p1, v1, Lcom/sec/android/app/samsungapps/slotpage/i1;

    if-eqz p1, :cond_4

    check-cast v1, Lcom/sec/android/app/samsungapps/slotpage/i1;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/i1;->resizeFragment()V

    :cond_4
    :goto_0
    return-void
.end method

.method public restoreMainTabList(Landroid/util/SparseArray;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/f2;->m:Landroid/util/SparseArray;

    return-void
.end method

.method public resumePlayers(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->c:Lcom/sec/android/app/samsungapps/slotpage/g2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/g2;->k(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->c:Lcom/sec/android/app/samsungapps/slotpage/g2;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/g2;->f(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;

    instance-of v1, v0, Lcom/sec/android/app/samsungapps/slotpage/contract/IAppsAction;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->H()V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/sec/android/app/samsungapps/slotpage/contract/IGameAction;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->H()V

    goto :goto_1

    :cond_3
    instance-of v1, v0, Lcom/sec/android/app/samsungapps/slotpage/contract/IGearAction;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->H()V

    goto :goto_1

    :cond_4
    instance-of v1, v0, Lcom/sec/android/app/samsungapps/slotpage/contract/ICollectionsAction;

    if-eqz v1, :cond_5

    check-cast p1, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->H()V

    goto :goto_1

    :cond_5
    instance-of v0, v0, Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->H()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_1
    return-void
.end method

.method public runEditorialDetailDeeplink(Landroid/content/Context;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->n()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->H()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/c2;->g(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "selected_tab_type"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "deepLinkURL"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "assetId"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "entry_from"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "url"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "editorial_bundle"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const/16 p1, 0xc

    if-ne v0, p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    const-string v7, "EditorialDetail"

    const/4 v8, 0x0

    invoke-static {v1, v7, v8, p1, v0}, Lkotlin/text/p0;->c3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object v1, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialDetailBasicActivity;->B:Lcom/sec/android/app/samsungapps/editorial/detail/EditorialDetailBasicActivity$a;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/sec/android/app/samsungapps/editorial/detail/f;->i(Lcom/sec/android/app/samsungapps/editorial/detail/f;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object v1, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity;->N:Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity$a;

    if-nez v5, :cond_3

    const-string p1, ""

    move-object v3, p1

    goto :goto_0

    :cond_3
    move-object v3, v5

    :goto_0
    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity$a;->j(Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity$a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public selectSubTabFromDeeplink(Landroid/content/Intent;Lcom/google/android/material/tabs/TabLayout;)V
    .locals 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selected_tab_type"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "selected_sub_tab_type"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ltz v0, :cond_0

    iput v0, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->b:I

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->c:Lcom/sec/android/app/samsungapps/slotpage/g2;

    if-nez v0, :cond_1

    const-string p1, "Can\'t select subTab automatically: mainTabManager is null"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget v2, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->b:I

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/slotpage/g2;->i(I)I

    move-result v0

    if-ne v0, v1, :cond_2

    iget p1, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->b:I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t select subTab automatically: unable to find selcted tabType: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->c:Lcom/sec/android/app/samsungapps/slotpage/g2;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->c:Lcom/sec/android/app/samsungapps/slotpage/g2;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/sec/android/app/samsungapps/slotpage/g2;->k(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/slotpage/g2;->f(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v2, v1, Lcom/sec/android/app/samsungapps/slotpage/i1;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/sec/android/app/samsungapps/slotpage/i1;

    invoke-virtual {v1, p1}, Lcom/sec/android/app/samsungapps/slotpage/i1;->setSelectedSubTabType(I)V

    goto :goto_0

    :cond_3
    instance-of v2, v1, Lcom/sec/android/app/samsungapps/slotpage/contract/IAppsAction;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/sec/android/app/samsungapps/slotpage/contract/IAppsAction;

    invoke-interface {v1, p1}, Lcom/sec/android/app/samsungapps/slotpage/contract/IAppsAction;->setSelectedSubTabType(I)V

    goto :goto_0

    :cond_4
    instance-of v2, v1, Lcom/sec/android/app/samsungapps/slotpage/contract/IGameAction;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/sec/android/app/samsungapps/slotpage/contract/IGameAction;

    invoke-interface {v1, p1}, Lcom/sec/android/app/samsungapps/slotpage/contract/IGameAction;->moveToPage(I)V

    const/16 v1, 0x63

    if-ne p1, v1, :cond_7

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->w()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->t()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Y"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/c2;->x(Z)V

    goto :goto_0

    :cond_5
    instance-of v2, v1, Lcom/sec/android/app/samsungapps/slotpage/contract/IMyGalaxyTabAction;

    if-eqz v2, :cond_6

    check-cast v1, Lcom/sec/android/app/samsungapps/slotpage/contract/IMyGalaxyTabAction;

    invoke-interface {v1, p1}, Lcom/sec/android/app/samsungapps/slotpage/contract/IMyGalaxyTabAction;->setSelectedSubTabType(I)V

    goto :goto_0

    :cond_6
    instance-of v2, v1, Lcom/sec/android/app/samsungapps/slotpage/contract/ICollectionsAction;

    if-eqz v2, :cond_7

    check-cast v1, Lcom/sec/android/app/samsungapps/slotpage/contract/ICollectionsAction;

    invoke-interface {v1, p1}, Lcom/sec/android/app/samsungapps/slotpage/contract/ICollectionsAction;->setSelectedSubTabType(I)V

    :cond_7
    :goto_0
    invoke-virtual {p2, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    return-void
.end method

.method public setAlphaByNavRail(F)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->c:Lcom/sec/android/app/samsungapps/slotpage/g2;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->a:Lcom/google/android/material/tabs/TabLayout;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->c:Lcom/sec/android/app/samsungapps/slotpage/g2;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/g2;->k(I)I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->c:Lcom/sec/android/app/samsungapps/slotpage/g2;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/slotpage/g2;->f(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->l()Lcom/sec/android/app/samsungapps/curate/slotpage/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->t()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    cmpg-float v1, p1, v3

    if-gtz v1, :cond_4

    :cond_2
    move p1, v2

    goto :goto_0

    :cond_3
    sub-float/2addr v2, p1

    const v1, 0x3f4ccccd    # 0.8f

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_2

    move p1, v3

    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    :goto_1
    return-void
.end method

.method public setAppShutDownTime()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/slotpage/f2;->p:J

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    const-string v1, "APP_SHUT_DOWN_TIME"

    iget-wide v2, p0, Lcom/sec/android/app/samsungapps/slotpage/f2;->p:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->R(Ljava/lang/String;J)Z

    return-void
.end method

.method public setBackPressedFlag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/f2;->r:Z

    return-void
.end method

.method public setLastUsedTabType(I)V
    .locals 2

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    iput p1, p0, Lcom/sec/android/app/samsungapps/slotpage/f2;->q:I

    const-string v1, "LAST_USED_TAB_TYPE"

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;I)Z

    return-void
.end method

.method public setPageSelectedType(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->b:I

    return-void
.end method

.method public setTabLayout(Landroid/view/View;Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/f2;->l:Landroid/view/View;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->a:Lcom/google/android/material/tabs/TabLayout;

    return-void
.end method

.method public setTabOptionList()V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/f2;->getTabOptionList()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    const-string v2, "LAST_USED_TAB_OPTION_LIST"

    invoke-virtual {v1, v2, v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public updateMainTabViaCheckAppUpGrade(Landroid/content/Context;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/c2;->g(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->n()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/f2;->getTabOptionList()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->V(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->c:Lcom/sec/android/app/samsungapps/slotpage/g2;

    if-nez v0, :cond_1

    const-string p1, "GalaxyAppsMainActivitymainTabManager is null when onUpdate() called"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->n()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->R()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->c:Lcom/sec/android/app/samsungapps/slotpage/g2;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/g2;->f(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/slotpage/contract/ICollectionsAction;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/sec/android/app/samsungapps/slotpage/contract/ICollectionsAction;

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/e;->o()Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/e;->o()Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v3, v4

    :cond_2
    invoke-interface {p1, v3}, Lcom/sec/android/app/samsungapps/slotpage/contract/ICollectionsAction;->updateGearTab(Z)V

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->c:Lcom/sec/android/app/samsungapps/slotpage/g2;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const/4 v5, 0x6

    invoke-virtual {v0, v5}, Lcom/sec/android/app/samsungapps/slotpage/g2;->i(I)I

    move-result v0

    const/4 v6, -0x1

    if-ne v0, v6, :cond_5

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/e;->B()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/e;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/e;->C()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move v0, v4

    goto :goto_0

    :cond_5
    move v0, v3

    :goto_0
    const/4 v7, 0x5

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->c:Lcom/sec/android/app/samsungapps/slotpage/g2;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, Lcom/sec/android/app/samsungapps/slotpage/g2;->i(I)I

    move-result v2

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sec/android/app/commonlib/doc/Document;->h()Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;

    move-result-object v8

    iget-object v8, v8, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->gameTitle:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    if-ne v2, v6, :cond_6

    move v3, v4

    :cond_6
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->c:Lcom/sec/android/app/samsungapps/slotpage/g2;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v3}, Lcom/sec/android/app/samsungapps/slotpage/g2;->t(ZZ)V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->w()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/f2;->isFromDeepLink(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_7

    iput v7, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->b:I

    :cond_7
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->c:Lcom/sec/android/app/samsungapps/slotpage/g2;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget v0, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->b:I

    invoke-virtual {p1, v1, v0}, Lcom/sec/android/app/samsungapps/slotpage/g2;->q(Lcom/google/android/material/tabs/TabLayout;I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->c:Lcom/sec/android/app/samsungapps/slotpage/g2;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/slotpage/g2;->u(Lcom/google/android/material/tabs/TabLayout;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->c:Lcom/sec/android/app/samsungapps/slotpage/g2;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget v0, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->b:I

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/g2;->i(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/f2;->n:Lcom/sec/android/app/samsungapps/slotpage/OptionMenuHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/f2;->o:Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/c2;->y(Lcom/google/android/material/tabs/TabLayout$Tab;Lcom/sec/android/app/samsungapps/slotpage/OptionMenuHelper;Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->c:Lcom/sec/android/app/samsungapps/slotpage/g2;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, v5}, Lcom/sec/android/app/samsungapps/slotpage/g2;->i(I)I

    move-result p1

    if-eq p1, v6, :cond_9

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->c:Lcom/sec/android/app/samsungapps/slotpage/g2;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, v5}, Lcom/sec/android/app/samsungapps/slotpage/g2;->i(I)I

    move-result p1

    if-ne p1, v6, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->c:Lcom/sec/android/app/samsungapps/slotpage/g2;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->c:Lcom/sec/android/app/samsungapps/slotpage/g2;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lcom/sec/android/app/samsungapps/slotpage/g2;->k(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/g2;->B(I)V

    :cond_9
    :goto_1
    return-void
.end method

.method public updateMainTabViaGetCommonInfo(Landroid/content/Context;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->c:Lcom/sec/android/app/samsungapps/slotpage/g2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->a:Lcom/google/android/material/tabs/TabLayout;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/slotpage/g2;->i(I)I

    move-result v2

    if-gez v2, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->n()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/f2;->getTabOptionList()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->V(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/f2;->isFromDeepLink(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->l()Lcom/sec/android/app/samsungapps/curate/slotpage/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->f()V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->n()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->d()I

    move-result v2

    iput v2, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->b:I

    :cond_3
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->n()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->H()Z

    move-result v2

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Lcom/sec/android/app/samsungapps/slotpage/g2;->i(I)I

    move-result v4

    const/4 v5, -0x1

    if-eqz v2, :cond_4

    if-ne v4, v5, :cond_5

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/g2;->a()V

    goto :goto_0

    :cond_4
    if-eq v4, v5, :cond_5

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/g2;->s()V

    :cond_5
    :goto_0
    iget v4, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->b:I

    if-eq v4, v3, :cond_6

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/c2;->n(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_6
    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->n()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->d()I

    move-result v3

    :goto_1
    iput v3, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->b:I

    :cond_8
    iget v2, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/slotpage/g2;->r(Lcom/google/android/material/tabs/TabLayout;I)V

    iget v2, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->b:I

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/slotpage/g2;->i(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/f2;->n:Lcom/sec/android/app/samsungapps/slotpage/OptionMenuHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/f2;->o:Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/sec/android/app/samsungapps/slotpage/c2;->y(Lcom/google/android/material/tabs/TabLayout$Tab;Lcom/sec/android/app/samsungapps/slotpage/OptionMenuHelper;Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;)V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->w()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    :try_start_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender;->N()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_2
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/f2;->runEditorialDetailDeeplink(Landroid/content/Context;)V

    return-void
.end method

.method public updateNewBadge()V
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->n()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->R()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->c:Lcom/sec/android/app/samsungapps/slotpage/g2;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/slotpage/g2;->i(I)I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    sget v3, Lcom/sec/android/app/samsungapps/j3;->Wi:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->c:Lcom/sec/android/app/samsungapps/slotpage/g2;

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/slotpage/g2;->z()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v3, Lcom/sec/android/app/samsungapps/j3;->Sp:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_2

    sget-object v4, Lkotlin/jvm/internal/d1;->a:Lkotlin/jvm/internal/d1;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sec/android/app/samsungapps/r3;->Yd:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/sec/android/app/samsungapps/r3;->p:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "format(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v3, v7, v1

    const/4 v1, 0x1

    aput-object v4, v7, v1

    const/4 v1, 0x2

    aput-object v5, v7, v1

    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s%s %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Sp:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method
