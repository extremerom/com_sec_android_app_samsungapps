.class public final Lcom/sec/android/app/samsungapps/slotpage/x1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/slotpage/MainHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/slotpage/x1$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/sec/android/app/samsungapps/slotpage/SplashHelper;

.field public final b:Lcom/sec/android/app/samsungapps/slotpage/ShortcutHelper;

.field public final c:Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;

.field public final d:Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelper;

.field public final e:Lcom/sec/android/app/samsungapps/slotpage/HunHelper;

.field public final f:Lcom/sec/android/app/samsungapps/slotpage/StarterKitHelper;

.field public final g:Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;

.field public h:Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;

.field public i:Lcom/sec/android/app/samsungapps/slotpage/OptionMenuHelper;

.field public j:Lcom/sec/android/app/samsungapps/slotpage/a;

.field public k:Lcom/sec/android/app/samsungapps/slotpage/MainLifeCycleHelper;

.field public l:Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;

.field public final m:Lcom/sec/android/app/samsungapps/ShortcutInstallBroadcastReceiver;

.field public final n:Landroid/content/IntentFilter;

.field public o:Lcom/sec/android/app/samsungapps/minusone/HomeWatcher;

.field public p:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.MainHelperImpl: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/SplashHelper;Lcom/sec/android/app/samsungapps/slotpage/ShortcutHelper;Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelper;Lcom/sec/android/app/samsungapps/slotpage/HunHelper;Lcom/sec/android/app/samsungapps/slotpage/StarterKitHelper;Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;)V
    .locals 1

    const-string v0, "splash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortcut"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mktPopup"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hun"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "starterKit"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bigBanner"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/x1;->a:Lcom/sec/android/app/samsungapps/slotpage/SplashHelper;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/x1;->b:Lcom/sec/android/app/samsungapps/slotpage/ShortcutHelper;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/x1;->c:Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/slotpage/x1;->d:Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelper;

    iput-object p5, p0, Lcom/sec/android/app/samsungapps/slotpage/x1;->e:Lcom/sec/android/app/samsungapps/slotpage/HunHelper;

    iput-object p6, p0, Lcom/sec/android/app/samsungapps/slotpage/x1;->f:Lcom/sec/android/app/samsungapps/slotpage/StarterKitHelper;

    iput-object p7, p0, Lcom/sec/android/app/samsungapps/slotpage/x1;->g:Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;

    new-instance p1, Lcom/sec/android/app/samsungapps/ShortcutInstallBroadcastReceiver;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/ShortcutInstallBroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/x1;->m:Lcom/sec/android/app/samsungapps/ShortcutInstallBroadcastReceiver;

    new-instance p1, Landroid/content/IntentFilter;

    const-string p2, "com.sec.android.app.samsungapps.SHORTCUT_ADDED"

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/x1;->n:Landroid/content/IntentFilter;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/SplashHelper;Lcom/sec/android/app/samsungapps/slotpage/ShortcutHelper;Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelper;Lcom/sec/android/app/samsungapps/slotpage/HunHelper;Lcom/sec/android/app/samsungapps/slotpage/StarterKitHelper;Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;ILkotlin/jvm/internal/t;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;->i()Lcom/sec/android/app/samsungapps/slotpage/SplashHelper;

    move-result-object p1

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/l4;->c()Lcom/sec/android/app/samsungapps/slotpage/ShortcutHelper;

    move-result-object p2

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/w0;->l()Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;

    move-result-object p3

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;->e()Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelper;

    move-result-object p4

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/k1;->a()Lcom/sec/android/app/samsungapps/slotpage/HunHelper;

    move-result-object p5

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/a7;->a()Lcom/sec/android/app/samsungapps/slotpage/StarterKitHelper;

    move-result-object p6

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    sget-object p2, Lcom/sec/android/app/samsungapps/slotpage/c0;->g:Lcom/sec/android/app/samsungapps/slotpage/c0$a;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/slotpage/c0$a;->a()Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;

    move-result-object p7

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-direct/range {p2 .. p9}, Lcom/sec/android/app/samsungapps/slotpage/x1;-><init>(Lcom/sec/android/app/samsungapps/slotpage/SplashHelper;Lcom/sec/android/app/samsungapps/slotpage/ShortcutHelper;Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelper;Lcom/sec/android/app/samsungapps/slotpage/HunHelper;Lcom/sec/android/app/samsungapps/slotpage/StarterKitHelper;Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;)V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;Lcom/sec/android/app/samsungapps/slotpage/OptionMenuHelper;Lcom/sec/android/app/samsungapps/slotpage/a;Lcom/sec/android/app/samsungapps/slotpage/MainLifeCycleHelper;)V
    .locals 16

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    const-string v0, "viewModel"

    move-object/from16 v15, p1

    invoke-static {v15, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainTab"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionMenu"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ad"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifeCycle"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/sec/android/app/samsungapps/slotpage/x1;-><init>(Lcom/sec/android/app/samsungapps/slotpage/SplashHelper;Lcom/sec/android/app/samsungapps/slotpage/ShortcutHelper;Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelper;Lcom/sec/android/app/samsungapps/slotpage/HunHelper;Lcom/sec/android/app/samsungapps/slotpage/StarterKitHelper;Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;ILkotlin/jvm/internal/t;)V

    invoke-virtual/range {p0 .. p1}, Lcom/sec/android/app/samsungapps/slotpage/x1;->J(Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;)V

    invoke-virtual {v10, v11}, Lcom/sec/android/app/samsungapps/slotpage/x1;->G(Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;)V

    invoke-virtual {v10, v12}, Lcom/sec/android/app/samsungapps/slotpage/x1;->H(Lcom/sec/android/app/samsungapps/slotpage/OptionMenuHelper;)V

    invoke-virtual {v10, v13}, Lcom/sec/android/app/samsungapps/slotpage/x1;->D(Lcom/sec/android/app/samsungapps/slotpage/a;)V

    invoke-virtual {v10, v14}, Lcom/sec/android/app/samsungapps/slotpage/x1;->E(Lcom/sec/android/app/samsungapps/slotpage/MainLifeCycleHelper;)V

    return-void
.end method

.method public static final A(Lcom/sec/android/app/samsungapps/slotpage/x1;Lcom/sec/android/app/samsungapps/slotpage/e7;Landroid/os/ResultReceiver;Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lcom/sec/android/app/initializer/e;->f()Lcom/sec/android/app/initializer/e;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/initializer/e;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3}, Lcom/sec/android/app/samsungapps/slotpage/x1;->F(Lcom/sec/android/app/samsungapps/slotpage/e7;Z)V

    const/4 p0, -0x1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/slotpage/e7;->m(I)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->showNetworkUnavailablePopup()V

    :goto_0
    return-void
.end method

.method public static final K(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;I)V
    .locals 0

    sget-object p0, Lcom/sec/android/app/samsungapps/utility/u;->a:Lcom/sec/android/app/samsungapps/utility/v;

    const-string p1, "GalaxyAppsMainActivity::showNetworkUnavailablePopup onClick nothing to do"

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/utility/v;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/x1;->K(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;I)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/samsungapps/slotpage/x1;Lcom/sec/android/app/samsungapps/slotpage/e7;Landroid/os/ResultReceiver;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/x1;->A(Lcom/sec/android/app/samsungapps/slotpage/x1;Lcom/sec/android/app/samsungapps/slotpage/e7;Landroid/os/ResultReceiver;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c(Lcom/sec/android/app/samsungapps/slotpage/x1;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->f()V

    return-void
.end method

.method public static final synthetic d(Lcom/sec/android/app/samsungapps/slotpage/x1;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/x1;->M(Landroid/content/Context;)V

    return-void
.end method

.method private final i(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/x1;->i(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->o()Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Ah:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/j3;->zh:I

    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;->setTabLayout(Landroid/view/View;Lcom/google/android/material/tabs/TabLayout;)V

    return-void
.end method

.method public final C()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x1;->g:Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;->getManager()Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->T(Z)V

    return-void
.end method

.method public final D(Lcom/sec/android/app/samsungapps/slotpage/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/x1;->j:Lcom/sec/android/app/samsungapps/slotpage/a;

    return-void
.end method

.method public final E(Lcom/sec/android/app/samsungapps/slotpage/MainLifeCycleHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/x1;->k:Lcom/sec/android/app/samsungapps/slotpage/MainLifeCycleHelper;

    return-void
.end method

.method public final F(Lcom/sec/android/app/samsungapps/slotpage/e7;Z)V
    .locals 4

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/e7;->a()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_0

    :cond_1
    const/4 v3, -0x2

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->o()Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;->getTabWholeView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/e7;->e()Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    sget v3, Lcom/sec/android/app/samsungapps/j3;->Yq:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "findViewById(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/e7;->e()Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/util/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    move v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final G(Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/x1;->h:Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;

    return-void
.end method

.method public final H(Lcom/sec/android/app/samsungapps/slotpage/OptionMenuHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/x1;->i:Lcom/sec/android/app/samsungapps/slotpage/OptionMenuHelper;

    return-void
.end method

.method public final I(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/x1;->i(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x1;->c:Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->q()Lcom/sec/android/app/samsungapps/slotpage/OptionMenuHelper;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;->setPromotionMenu(Lcom/sec/android/app/samsungapps/slotpage/OptionMenuHelper;Landroid/app/Activity;)V

    return-void
.end method

.method public final J(Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/x1;->l:Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;

    return-void
.end method

.method public final L(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x1;->o:Lcom/sec/android/app/samsungapps/minusone/HomeWatcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/minusone/HomeWatcher;->c(Landroid/content/Context;)V

    :cond_0
    sget-object p1, Lcom/sec/android/app/samsungapps/utility/u;->a:Lcom/sec/android/app/samsungapps/utility/v;

    const-string v0, "RecommendedSender"

    const-string v1, "startWatch"

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/samsungapps/utility/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final M(Landroid/content/Context;)V
    .locals 5

    const-string v0, "RecommendedSender"

    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/util/a;->a:Lcom/sec/android/app/samsungapps/slotpage/util/a$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v3}, Lcom/sec/android/app/samsungapps/slotpage/util/a$a;->D(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;ZZ)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->l()Lcom/sec/android/app/samsungapps/curate/slotpage/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->f()V

    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/x1;->o:Lcom/sec/android/app/samsungapps/minusone/HomeWatcher;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/sec/android/app/samsungapps/minusone/HomeWatcher;->d(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/sec/android/app/samsungapps/utility/u;->a:Lcom/sec/android/app/samsungapps/utility/v;

    const-string v1, "IllegalArgumentException"

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/samsungapps/utility/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object p1, Lcom/sec/android/app/samsungapps/utility/u;->a:Lcom/sec/android/app/samsungapps/utility/v;

    const-string v1, "removeHomeWatcher"

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/samsungapps/utility/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clickHamburgerInNav()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x1;->c:Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;->getDrawerLayout()Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->isOpen()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x1;->c:Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;->closeDrawer(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x1;->c:Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;->openDrawer(Z)V

    :goto_0
    return-void
.end method

.method public closeDrawer()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x1;->c:Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;->closeDrawer(Z)V

    return-void
.end method

.method public closeDrawerWithAnim()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x1;->c:Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;->closeDrawer(Z)V

    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/x1;->i(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Lcom/sec/android/app/samsungapps/j3;->vo:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.sec.android.app.samsungapps.slotpage.view.CustomSlidingPaneLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$LayoutParams;

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->l()Lcom/sec/android/app/samsungapps/curate/slotpage/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->v(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/sec/android/app/samsungapps/f3;->h1:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->n()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->R()Z

    move-result v0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Country;->S()Z

    move-result v1

    if-nez v1, :cond_4

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x1;->c:Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;->getDrawerLayout()Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->U(Z)V

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x1;->c:Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;->getDrawerLayout()Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;

    move-result-object v0

    if-eqz v0, :cond_6

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p1, v1}, Lcom/sec/android/app/util/UiUtil;->b(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->O(I)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/x1;->c:Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;->getDrawerLayout()Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->U(Z)V

    :cond_5
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/x1;->c:Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;->getDrawerLayout()Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->O(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x1;->g:Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;->getManager()Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->j()Lcom/sec/android/app/samsungapps/slotpage/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/z;->k()V

    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x1;->c:Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/x1;->g:Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->o()Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;->configureDrawerView(Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;)V

    return-void
.end method

.method public getDrawerWidth()I
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x1;->c:Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;->getDrawerWidth(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public getNotificationInvoker()Lcom/sec/android/app/samsungapps/o2;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->j()Lcom/sec/android/app/samsungapps/slotpage/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/a;->c()Lcom/sec/android/app/samsungapps/o2;

    move-result-object v0

    return-object v0
.end method

.method public getTabLayout()Lcom/google/android/material/tabs/TabLayout;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->o()Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    return-object v0
.end method

.method public final h()Landroid/app/Activity;
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->u()Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;->getStoreActivityHelper()Lcom/sec/android/app/samsungapps/IStoreActivityHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/IStoreActivityHelper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "getActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public hideBubbleTip()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->o()Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;->hideBubbleTip()V

    return-void
.end method

.method public hideFloatingBtn()V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->o()Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;->getMainTabManager()Lcom/sec/android/app/samsungapps/slotpage/g2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->o()Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/g2;->k(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/g2;->f(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;->hideFloatingBtn()V

    :cond_3
    return-void
.end method

.method public hideSplash()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x1;->a:Lcom/sec/android/app/samsungapps/slotpage/SplashHelper;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/slotpage/SplashHelper;->hideSplash()V

    return-void
.end method

.method public initView(Lcom/sec/android/app/samsungapps/slotpage/e7;IZZZ)V
    .locals 13

    move-object v0, p0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->h()Landroid/app/Activity;

    move-result-object v12

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/e7;->a()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/e7;->e()Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lcom/sec/android/app/samsungapps/slotpage/x1;->g:Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;

    invoke-static {}, Lcom/sec/android/app/util/UiUtil;->i()Z

    move-result v2

    invoke-interface {v1, v12, v2}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;->setSystemBars(Landroid/content/Context;Z)V

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/slotpage/x1;->c:Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;

    move/from16 v2, p3

    invoke-interface {v1, v12, v2}, Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;->loadDrawerFragment(Landroid/content/Context;Z)V

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/slotpage/x1;->c:Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;

    invoke-interface {v1, v12}, Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;->showActionBarType(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->u()Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;->getToolbar()Lcom/sec/android/app/samsungapps/ThemedToolbar;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->A()Z

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->C(Z)Lcom/sec/android/app/samsungapps/ThemedToolbar;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->I(Z)Lcom/sec/android/app/samsungapps/ThemedToolbar;

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->o()Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;

    move-result-object v1

    iget-object v6, v0, Lcom/sec/android/app/samsungapps/slotpage/x1;->g:Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->q()Lcom/sec/android/app/samsungapps/slotpage/OptionMenuHelper;

    move-result-object v7

    iget-object v8, v0, Lcom/sec/android/app/samsungapps/slotpage/x1;->c:Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->o()Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;

    move-result-object v9

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->j()Lcom/sec/android/app/samsungapps/slotpage/a;

    move-result-object v11

    move-object v2, v12

    move v4, p2

    move/from16 v10, p4

    invoke-interface/range {v1 .. v11}, Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;->initView(Landroid/content/Context;Lcom/google/android/material/appbar/AppBarLayout;ILcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;Lcom/sec/android/app/samsungapps/slotpage/OptionMenuHelper;Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;ZLcom/sec/android/app/samsungapps/slotpage/a;)V

    invoke-static {v12}, Lcom/sec/android/app/samsungapps/j1;->s(Landroid/content/Context;)V

    if-eqz p5, :cond_3

    invoke-static {}, Lcom/sec/android/app/samsungapps/j1;->i()Lcom/sec/android/app/samsungapps/j1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/j1;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/sec/android/app/samsungapps/j1;->i()Lcom/sec/android/app/samsungapps/j1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sec/android/app/samsungapps/j1;->m(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public isBigBannerExpanded()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x1;->g:Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;->isBigBannerExpended()Z

    move-result v0

    return v0
.end method

.method public isDrawerOpened()Z
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x1;->c:Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;->getDrawerLayout()Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->o()Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->o()Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;->getMainTabManager()Lcom/sec/android/app/samsungapps/slotpage/g2;

    move-result-object v3

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    invoke-virtual {v3, v1}, Lcom/sec/android/app/samsungapps/slotpage/g2;->k(I)I

    move-result v1

    const/16 v3, 0xb

    if-eq v1, v3, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public isGearTabSelected(Lcom/sec/android/app/samsungapps/slotpage/e7;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/e7;->b()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->o()Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;->isGearTabSelected()Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final j()Lcom/sec/android/app/samsungapps/slotpage/a;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x1;->j:Lcom/sec/android/app/samsungapps/slotpage/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ad"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x1;->g:Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;

    return-object v0
.end method

.method public final l()Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.MainHelperImpl: com.sec.android.app.samsungapps.slotpage.DrawerHelper getDrawer()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()Lcom/sec/android/app/samsungapps/slotpage/HunHelper;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.MainHelperImpl: com.sec.android.app.samsungapps.slotpage.HunHelper getHun()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public mainInitPopupStyle(Lcom/sec/android/app/samsungapps/slotpage/e7;ZZ)V
    .locals 6

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->h()Landroid/app/Activity;

    move-result-object v1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/slotpage/x1;->z(Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/e7;ZZZ)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->C()V

    return-void
.end method

.method public final n()Lcom/sec/android/app/samsungapps/slotpage/MainLifeCycleHelper;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x1;->k:Lcom/sec/android/app/samsungapps/slotpage/MainLifeCycleHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "lifeCycle"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x1;->h:Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mainTab"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onAccountEvent(Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->q()Lcom/sec/android/app/samsungapps/slotpage/OptionMenuHelper;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/OptionMenuHelper;->onAccountEvent(Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->o()Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;->onActivityResult(Landroid/content/Context;IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 7

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->n()Lcom/sec/android/app/samsungapps/slotpage/MainLifeCycleHelper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->h()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/x1;->c:Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->o()Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;

    move-result-object v3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->j()Lcom/sec/android/app/samsungapps/slotpage/a;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/slotpage/x1;->g:Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/slotpage/x1;->b:Lcom/sec/android/app/samsungapps/slotpage/ShortcutHelper;

    invoke-interface/range {v0 .. v6}, Lcom/sec/android/app/samsungapps/slotpage/MainLifeCycleHelper;->onBackPressed(Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;Lcom/sec/android/app/samsungapps/slotpage/a;Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;Lcom/sec/android/app/samsungapps/slotpage/ShortcutHelper;)Z

    move-result v0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;Lcom/sec/android/app/samsungapps/slotpage/e7;)V
    .locals 13

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->n()Lcom/sec/android/app/samsungapps/slotpage/MainLifeCycleHelper;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->h()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/x1;->g:Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/slotpage/x1;->c:Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/slotpage/e7;->a()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v2

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/slotpage/e7;->d()Lcom/sec/android/app/samsungapps/ThemedToolbar;

    move-result-object v2

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object v7, v0

    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->o()Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;

    move-result-object v8

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/slotpage/e7;->e()Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    move-result-object p2

    move-object v9, p2

    goto :goto_2

    :cond_2
    move-object v9, v0

    :goto_2
    iget-object v10, p0, Lcom/sec/android/app/samsungapps/slotpage/x1;->d:Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelper;

    iget-object v11, p0, Lcom/sec/android/app/samsungapps/slotpage/x1;->f:Lcom/sec/android/app/samsungapps/slotpage/StarterKitHelper;

    iget-object v12, p0, Lcom/sec/android/app/samsungapps/slotpage/x1;->p:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

    move-object v2, p1

    invoke-interface/range {v1 .. v12}, Lcom/sec/android/app/samsungapps/slotpage/MainLifeCycleHelper;->onConfigurationChanged(Landroid/content/res/Configuration;Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;Lcom/google/android/material/appbar/AppBarLayout;Lcom/sec/android/app/samsungapps/ThemedToolbar;Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelper;Lcom/sec/android/app/samsungapps/slotpage/StarterKitHelper;Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;)V

    return-void
.end method

.method public onCreate(Lcom/sec/android/app/samsungapps/slotpage/e7;Landroid/view/Menu;Z)V
    .locals 4

    const-string p2, "container"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->h()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const-string v3, "notiShortcut"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    if-nez p3, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p0, p2, v1}, Lcom/sec/android/app/samsungapps/slotpage/x1;->x(Landroid/content/Context;Z)V

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/slotpage/x1;->y(Landroid/content/Context;)V

    :cond_2
    new-instance p3, Lcom/sec/android/app/samsungapps/slotpage/x1$b;

    invoke-direct {p3, p0, p2}, Lcom/sec/android/app/samsungapps/slotpage/x1$b;-><init>(Lcom/sec/android/app/samsungapps/slotpage/x1;Landroid/app/Activity;)V

    invoke-static {p3}, Lcom/sec/android/app/samsungapps/minusone/HomeWatcher;->a(Lcom/sec/android/app/samsungapps/minusone/HomeWatcher$OnHomePressedListener;)Lcom/sec/android/app/samsungapps/minusone/HomeWatcher;

    move-result-object p3

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/x1;->o:Lcom/sec/android/app/samsungapps/minusone/HomeWatcher;

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->n()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object p3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->o()Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;->checkIfThreeDaysPassed()Z

    move-result v0

    invoke-virtual {p3, v0}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->U(Z)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->l()Lcom/sec/android/app/samsungapps/curate/slotpage/f;

    move-result-object p3

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p3, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->C(I)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->l()Lcom/sec/android/app/samsungapps/curate/slotpage/f;

    move-result-object p3

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {p3, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->D(I)V

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/slotpage/x1;->B(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/slotpage/x1;->w(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/slotpage/x1;->e(Landroid/content/Context;)V

    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/samsungapps/slotpage/x1;->v(Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/e7;)V

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/slotpage/x1;->g(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/x1;->c:Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;->getDrawerLayout()Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->Q(Z)V

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/x1;->d:Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelper;

    new-instance p3, Lcom/sec/android/app/samsungapps/slotpage/x1$c;

    invoke-direct {p3, p0, p2}, Lcom/sec/android/app/samsungapps/slotpage/x1$c;-><init>(Lcom/sec/android/app/samsungapps/slotpage/x1;Landroid/app/Activity;)V

    invoke-interface {p1, p3}, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelper;->registerMktObserver(Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$h;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/x1;->m:Lcom/sec/android/app/samsungapps/ShortcutInstallBroadcastReceiver;

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/x1;->n:Landroid/content/IntentFilter;

    invoke-static {p2, p1, p3}, Lcom/sec/android/app/commonlib/util/c;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/install/d;->c(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->q()Lcom/sec/android/app/samsungapps/slotpage/OptionMenuHelper;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/OptionMenuHelper;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDestroy(Ljava/lang/Integer;Lcom/sec/android/app/commonlib/checkappinfo/CheckAppInfo$IPageTitleInfoObserver;)V
    .locals 10

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->h()Landroid/app/Activity;

    move-result-object v9

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->n()Lcom/sec/android/app/samsungapps/slotpage/MainLifeCycleHelper;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/x1;->d:Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelper;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->j()Lcom/sec/android/app/samsungapps/slotpage/a;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/x1;->g:Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->o()Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;

    move-result-object v5

    iget-object v8, p0, Lcom/sec/android/app/samsungapps/slotpage/x1;->m:Lcom/sec/android/app/samsungapps/ShortcutInstallBroadcastReceiver;

    move-object v1, v9

    move-object v6, p1

    move-object v7, p2

    invoke-interface/range {v0 .. v8}, Lcom/sec/android/app/samsungapps/slotpage/MainLifeCycleHelper;->onDestroy(Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelper;Lcom/sec/android/app/samsungapps/slotpage/a;Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;Ljava/lang/Integer;Lcom/sec/android/app/commonlib/checkappinfo/CheckAppInfo$IPageTitleInfoObserver;Landroid/content/BroadcastReceiver;)V

    invoke-virtual {p0, v9}, Lcom/sec/android/app/samsungapps/slotpage/x1;->M(Landroid/content/Context;)V

    return-void
.end method

.method public onDisclaimerShown()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->hideSplash()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->j()Lcom/sec/android/app/samsungapps/slotpage/a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/sec/android/app/samsungapps/slotpage/a;->c:Z

    return-void
.end method

.method public onDrawerFragmentInitCompleted()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x1;->c:Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;->setHamburgerIconClickable(Z)V

    return-void
.end method

.method public onFullInitializeResult(ZLjava/lang/String;)V
    .locals 2

    const-string v0, "adPlatformType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->h()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/x1;->e:Lcom/sec/android/app/samsungapps/slotpage/HunHelper;

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/slotpage/HunHelper;->showCouponHunDirectly()V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->j()Lcom/sec/android/app/samsungapps/slotpage/a;

    move-result-object p1

    iget-boolean p1, p1, Lcom/sec/android/app/samsungapps/slotpage/a;->g:Z

    if-nez p1, :cond_1

    const-string p1, "SAP"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/sec/android/app/util/UiUtil;->F0()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->p()Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;->isRetailDevice()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->j()Lcom/sec/android/app/samsungapps/slotpage/a;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/x1;->g:Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;

    invoke-virtual {p1, v0, p2}, Lcom/sec/android/app/samsungapps/slotpage/a;->k(Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;)V

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/x1;->b:Lcom/sec/android/app/samsungapps/slotpage/ShortcutHelper;

    invoke-interface {p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/ShortcutHelper;->checkShortcutWebView(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/x1;->b:Lcom/sec/android/app/samsungapps/slotpage/ShortcutHelper;

    invoke-interface {p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/ShortcutHelper;->initShortcutWebView(Landroid/content/Context;)V

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/x1;->c:Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->q()Lcom/sec/android/app/samsungapps/slotpage/OptionMenuHelper;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;->setPromotionMenu(Lcom/sec/android/app/samsungapps/slotpage/OptionMenuHelper;Landroid/app/Activity;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/instantplays/ml/d;->f()Lcom/sec/android/app/samsungapps/instantplays/ml/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/ml/d;->c()V

    :cond_3
    return-void
.end method

.method public onInitCompleted(Lcom/sec/android/app/samsungapps/slotpage/e7;IIZZZ)V
    .locals 6

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->o()Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;->setPageSelectedType(I)V

    if-eqz p4, :cond_0

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/x1;->f:Lcom/sec/android/app/samsungapps/slotpage/StarterKitHelper;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->u()Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/sec/android/app/samsungapps/slotpage/StarterKitHelper;->displayStartup(Landroidx/fragment/app/FragmentManager;)V

    :cond_0
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/commonlib/doc/Country;->S()Z

    move-result p3

    if-eqz p3, :cond_3

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->h()Landroid/app/Activity;

    move-result-object p3

    sget v0, Lcom/sec/android/app/samsungapps/j3;->vo:I

    invoke-virtual {p3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/x1;->c:Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;

    invoke-interface {p3}, Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;->getDrawerLayout()Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;

    move-result-object p3

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->U(Z)V

    :cond_2
    iget-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/x1;->c:Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;

    invoke-interface {p3}, Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;->getDrawerLayout()Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3, v1}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->O(I)V

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/slotpage/x1;->initView(Lcom/sec/android/app/samsungapps/slotpage/e7;IZZZ)V

    return-void
.end method

.method public onInitializeResult(Lcom/sec/android/app/samsungapps/slotpage/e7;ZZ)V
    .locals 8

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->j()Lcom/sec/android/app/samsungapps/slotpage/a;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/sec/android/app/samsungapps/slotpage/a;->c:Z

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->h()Landroid/app/Activity;

    move-result-object v3

    const/4 v5, 0x1

    move-object v2, p0

    move-object v4, p1

    move v6, p2

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Lcom/sec/android/app/samsungapps/slotpage/x1;->z(Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/e7;ZZZ)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->C()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->o()Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;->onKeyDown(Landroid/content/Context;ILandroid/view/KeyEvent;)V

    :cond_0
    return-void
.end method

.method public onMainTabReselectedForLogging(IIZ)V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->o()Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;->onMainTabSelectedForLogging(Landroid/content/Context;IIZ)V

    return-void
.end method

.method public onNetworkDisconnected(Landroid/os/ResultReceiver;Lcom/sec/android/app/samsungapps/slotpage/e7;)V
    .locals 2

    const-string v0, "resultReceiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->h()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->hideSplash()V

    const/4 v1, 0x1

    invoke-virtual {p0, p2, v1}, Lcom/sec/android/app/samsungapps/slotpage/x1;->F(Lcom/sec/android/app/samsungapps/slotpage/e7;Z)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/slotpage/e7;->l()V

    :cond_0
    if-eqz p2, :cond_1

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/w1;

    invoke-direct {v1, p0, p2, p1}, Lcom/sec/android/app/samsungapps/slotpage/w1;-><init>(Lcom/sec/android/app/samsungapps/slotpage/x1;Lcom/sec/android/app/samsungapps/slotpage/e7;Landroid/os/ResultReceiver;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1, v1}, Lcom/sec/android/app/samsungapps/slotpage/e7;->n(ILandroid/view/View$OnClickListener;)V

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/x1;->g:Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;

    invoke-static {}, Lcom/sec/android/app/util/UiUtil;->i()Z

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;->setSystemBars(Landroid/content/Context;Z)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->o()Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->o()Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;->selectSubTabFromDeeplink(Landroid/content/Intent;Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->o()Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->h()Landroid/app/Activity;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;->runEditorialDetailDeeplink(Landroid/content/Context;)V

    return-void
.end method

.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x1;->c:Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;->getResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x1;->g:Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;->onMainAppbarOffsetChanged(Landroid/content/Context;Lcom/google/android/material/appbar/AppBarLayout;I)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->q()Lcom/sec/android/app/samsungapps/slotpage/OptionMenuHelper;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/OptionMenuHelper;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 6

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->n()Lcom/sec/android/app/samsungapps/slotpage/MainLifeCycleHelper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->h()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/x1;->c:Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/x1;->g:Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/x1;->a:Lcom/sec/android/app/samsungapps/slotpage/SplashHelper;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->o()Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/slotpage/MainLifeCycleHelper;->onPause(Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;Lcom/sec/android/app/samsungapps/slotpage/SplashHelper;Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;)V

    return-void
.end method

.method public onResume(Lcom/sec/android/app/samsungapps/slotpage/e7;)V
    .locals 7

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->h()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->n()Lcom/sec/android/app/samsungapps/slotpage/MainLifeCycleHelper;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/x1;->c:Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/x1;->g:Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->o()Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;

    move-result-object v4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/e7;->b()Landroid/view/View;

    move-result-object p1

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    move-object v1, v6

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/slotpage/MainLifeCycleHelper;->onResume(Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;Landroid/view/View;)V

    invoke-virtual {p0, v6}, Lcom/sec/android/app/samsungapps/slotpage/x1;->L(Landroid/content/Context;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->n()Lcom/sec/android/app/samsungapps/slotpage/MainLifeCycleHelper;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->h()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->o()Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/slotpage/x1;->g:Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/slotpage/x1;->c:Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;

    move-object v3, p1

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/samsungapps/slotpage/MainLifeCycleHelper;->onSaveInstanceState(Landroid/content/Context;Landroid/os/Bundle;Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;)V

    return-void
.end method

.method public onTabSelectedInNav(Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;)V
    .locals 5

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->o()Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;->getMainTabManager()Lcom/sec/android/app/samsungapps/slotpage/g2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->o()Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v2

    if-gez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/slotpage/g2;->k(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    return-void

    :cond_3
    sget-object v3, Lcom/sec/android/app/samsungapps/slotpage/x1$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_6

    const/4 v3, 0x2

    const/4 v4, 0x5

    if-eq p1, v3, :cond_5

    const/4 v3, 0x3

    if-eq p1, v3, :cond_4

    invoke-virtual {v0, v4}, Lcom/sec/android/app/samsungapps/slotpage/g2;->i(I)I

    move-result p1

    goto :goto_0

    :cond_4
    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/g2;->i(I)I

    move-result p1

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v4}, Lcom/sec/android/app/samsungapps/slotpage/g2;->i(I)I

    move-result p1

    goto :goto_0

    :cond_6
    const/16 p1, 0xc

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/g2;->i(I)I

    move-result p1

    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    :cond_7
    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/g2;->k(I)I

    move-result p1

    if-eq v2, p1, :cond_8

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->o()Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;->resizeFragment(Z)V

    :cond_8
    return-void
.end method

.method public onUpdateDrawerFragment()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x1;->c:Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->o()Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;->updateDrawerFragment(Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;)V

    return-void
.end method

.method public onUpdatePageTitleInfo()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->h()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->I(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->o()Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;->updateMainTabViaCheckAppUpGrade(Landroid/content/Context;)V

    return-void
.end method

.method public openDrawer()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x1;->c:Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;->openDrawer(Z)V

    return-void
.end method

.method public final p()Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelper;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.MainHelperImpl: com.sec.android.app.samsungapps.slotpage.MktPopupHelper getMktPopup()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public pullNotificationInfo()V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->j()Lcom/sec/android/app/samsungapps/slotpage/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->h()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/x1;->g:Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;

    invoke-interface {v2}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;->getManager()Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/slotpage/a;->h(Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;)V

    return-void
.end method

.method public final q()Lcom/sec/android/app/samsungapps/slotpage/OptionMenuHelper;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x1;->i:Lcom/sec/android/app/samsungapps/slotpage/OptionMenuHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "optionMenu"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()Lcom/sec/android/app/samsungapps/slotpage/ShortcutHelper;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.MainHelperImpl: com.sec.android.app.samsungapps.slotpage.ShortcutHelper getShortcut()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public recycle()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x1;->a:Lcom/sec/android/app/samsungapps/slotpage/SplashHelper;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/slotpage/IRecycleHelper;->recycle()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x1;->c:Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/slotpage/IRecycleHelper;->recycle()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x1;->d:Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelper;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/slotpage/IRecycleHelper;->recycle()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->j()Lcom/sec/android/app/samsungapps/slotpage/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/a;->b()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->o()Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/slotpage/IRecycleHelper;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x1;->p:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

    return-void
.end method

.method public refreshPreOrderEGP(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x1;->g:Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;

    invoke-interface {v0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;->refreshPreOrderEGP(Ljava/lang/String;Z)V

    return-void
.end method

.method public refreshTopBigBanner()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x1;->g:Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;->refreshTopBigBanner()V

    return-void
.end method

.method public restoreBannerDataFromBundle(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x1;->g:Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;->getManager()Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->i()Lcom/sec/android/app/samsungapps/slotpage/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/r;->p(Landroid/os/Bundle;)V

    return-void
.end method

.method public final s()Lcom/sec/android/app/samsungapps/slotpage/SplashHelper;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.MainHelperImpl: com.sec.android.app.samsungapps.slotpage.SplashHelper getSplash()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setLayoutForFlexMode(Landroidx/window/layout/FoldingFeature;)V
    .locals 2

    const-string v0, "foldingFeature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x1;->c:Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;->setLayoutForFlexMode(Landroid/content/Context;Landroidx/window/layout/FoldingFeature;)V

    return-void
.end method

.method public setNewAnnouncementBadge(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->q()Lcom/sec/android/app/samsungapps/slotpage/OptionMenuHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x1;->c:Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->o()Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/OptionMenuHelper;->setNewAnnouncementBadge(Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;)V

    return-void
.end method

.method public setNewPromotionBadge(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->q()Lcom/sec/android/app/samsungapps/slotpage/OptionMenuHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/x1;->c:Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->o()Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/sec/android/app/samsungapps/slotpage/OptionMenuHelper;->setNewPromotionBadge(Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;Ljava/lang/String;)V

    return-void
.end method

.method public setOptionMenuBadges()V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->q()Lcom/sec/android/app/samsungapps/slotpage/OptionMenuHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/x1;->c:Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->o()Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/samsungapps/slotpage/OptionMenuHelper;->setOptionMenuBadges(Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;)V

    return-void
.end method

.method public setOrientationValueAndSendLog(Z)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/util/a;->a:Lcom/sec/android/app/samsungapps/slotpage/util/a$a;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/samsungapps/slotpage/util/a$a;->i0(Landroid/content/res/Resources;Z)V

    return-void
.end method

.method public showAccountErrorPopup(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x1;->d:Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelper;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelper;->showAccountErrorPopup(Landroid/content/Context;I)V

    return-void
.end method

.method public showMktPopup(Z)V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x1;->d:Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelper;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/x1;->g:Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/x1;->a:Lcom/sec/android/app/samsungapps/slotpage/SplashHelper;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->j()Lcom/sec/android/app/samsungapps/slotpage/a;

    move-result-object v4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->h()Landroid/app/Activity;

    move-result-object v5

    move v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelper;->showMktPopup(ZLcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;Lcom/sec/android/app/samsungapps/slotpage/SplashHelper;Lcom/sec/android/app/samsungapps/slotpage/a;Landroid/content/Context;)V

    return-void
.end method

.method public showNetworkUnavailablePopup()V
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->h()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;-><init>()V

    sget v2, Lcom/sec/android/app/samsungapps/r3;->o0:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->w0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->q0:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->f0(Ljava/lang/CharSequence;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->J6:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/samsungapps/slotpage/v1;

    invoke-direct {v3}, Lcom/sec/android/app/samsungapps/slotpage/v1;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->s0(Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$onClickListener;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->D()Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->l0(Z)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;->c(Landroid/content/Context;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x1;->p:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->show()V

    :cond_0
    return-void
.end method

.method public final t()Lcom/sec/android/app/samsungapps/slotpage/StarterKitHelper;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.MainHelperImpl: com.sec.android.app.samsungapps.slotpage.StarterKitHelper getStarterKit()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u()Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x1;->l:Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public updateMainTabViaGetCommonInfo()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->o()Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;->updateMainTabViaGetCommonInfo(Landroid/content/Context;)V

    return-void
.end method

.method public final v(Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/e7;)V
    .locals 8

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/IStoreActivityHelper;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/x1;->g:Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;

    move-object v2, p1

    check-cast v2, Lcom/sec/android/app/samsungapps/IStoreActivityHelper;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/slotpage/e7;->a()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/slotpage/e7;->c()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/slotpage/e7;->d()Lcom/sec/android/app/samsungapps/ThemedToolbar;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {v2}, Lcom/sec/android/app/samsungapps/IStoreActivityHelper;->getActivity()Landroid/app/Activity;

    move-result-object p2

    sget v0, Lcom/sec/android/app/samsungapps/j3;->i1:I

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p2

    check-cast v6, Landroid/widget/FrameLayout;

    invoke-interface {v2}, Lcom/sec/android/app/samsungapps/IStoreActivityHelper;->getActivity()Landroid/app/Activity;

    move-result-object p2

    sget v7, Lcom/sec/android/app/samsungapps/j3;->wh:I

    invoke-virtual {p2, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p2

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-interface/range {v1 .. v7}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;->initManager(Lcom/sec/android/app/samsungapps/IStoreActivityHelper;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/sec/android/app/samsungapps/ThemedToolbar;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/x1;->g:Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x1;->c:Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;

    invoke-interface {p2, p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;->initNestedScrollOptions(Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;)V

    :cond_0
    return-void
.end method

.method public final w(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x1;->c:Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;

    invoke-interface {v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;->init(Landroid/content/Context;)V

    return-void
.end method

.method public final x(Landroid/content/Context;Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x1;->a:Lcom/sec/android/app/samsungapps/slotpage/SplashHelper;

    invoke-interface {v0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/SplashHelper;->initialize(Landroid/content/Context;Z)V

    return-void
.end method

.method public final y(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x1;->d:Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelper;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/x1;->b:Lcom/sec/android/app/samsungapps/slotpage/ShortcutHelper;

    invoke-interface {v0, p1, v1}, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelper;->needToShowShortcutPopup(Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/ShortcutHelper;)V

    return-void
.end method

.method public final z(Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/e7;ZZZ)V
    .locals 9

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/x1;->i(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "selected_sub_tab_type"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->n()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->R()Z

    move-result v2

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->n()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object v3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->o()Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;

    move-result-object v4

    invoke-interface {v4}, Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;->getTabOptionList()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->V(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->n()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->d()I

    move-result v3

    const-string v4, "selected_tab_type"

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/d;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_2

    const/16 p1, 0xa

    const/4 v0, 0x3

    :cond_1
    :goto_0
    move v4, v0

    goto :goto_1

    :cond_2
    const/4 p1, 0x6

    goto :goto_0

    :goto_1
    if-ne p1, v1, :cond_3

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->n()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->d()I

    move-result p1

    :cond_3
    move v5, p1

    move-object v2, p0

    move-object v3, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-virtual/range {v2 .. v8}, Lcom/sec/android/app/samsungapps/slotpage/x1;->onInitCompleted(Lcom/sec/android/app/samsungapps/slotpage/e7;IIZZZ)V

    :cond_4
    :goto_2
    return-void
.end method
