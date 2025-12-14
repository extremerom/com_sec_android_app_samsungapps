.class public Lcom/sec/android/app/samsungapps/slotpage/p2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/slotpage/OptionMenuHelper;


# static fields
.field public static d:I = 0x0

.field public static e:I = -0x1


# instance fields
.field public final a:Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/p2;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/p2;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/p2;->a:Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;

    return-void
.end method

.method public static a(Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;)Lcom/sec/android/app/samsungapps/slotpage/OptionMenuHelper;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/p2;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/slotpage/p2;-><init>(Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;)V

    return-object v0
.end method

.method public static c()I
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/slotpage/p2;->d:I

    return v0
.end method

.method public static e()I
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/slotpage/p2;->e:I

    return v0
.end method

.method public static n(I)V
    .locals 0

    sput p0, Lcom/sec/android/app/samsungapps/slotpage/p2;->d:I

    return-void
.end method

.method public static p(I)V
    .locals 0

    sput p0, Lcom/sec/android/app/samsungapps/slotpage/p2;->e:I

    return-void
.end method


# virtual methods
.method public final b()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/p2;->a:Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;->getStoreActivityHelper()Lcom/sec/android/app/samsungapps/IStoreActivityHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/IStoreActivityHelper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 3

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v0

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Country;->m0()Z

    move-result v1

    const-string v2, "Y"

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/sec/android/app/samsungapps/n3;->m:I

    return p1

    :cond_0
    sget p1, Lcom/sec/android/app/samsungapps/n3;->t:I

    return p1

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/p2;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    sget p1, Lcom/sec/android/app/samsungapps/n3;->R:I

    return p1

    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lcom/sec/android/app/samsungapps/n3;->M:I

    goto :goto_0

    :cond_3
    sget p1, Lcom/sec/android/app/samsungapps/n3;->y:I

    :goto_0
    return p1
.end method

.method public final f(Z)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/p2;->b()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/p2;->b:Ljava/lang/String;

    const-string v2, "Y"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->Ec:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->e6:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->p:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final g()Lcom/sec/android/app/samsungapps/ThemedToolbar;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/p2;->a:Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;->getToolbar()Lcom/sec/android/app/samsungapps/ThemedToolbar;

    move-result-object v0

    return-object v0
.end method

.method public getShowGiftMenu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/p2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/p2;->c()I

    move-result v0

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/p2;->e()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/p2;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->l0(Landroid/content/Context;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->e()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_MENU:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    const-string v1, "DOWNLOADING_BUTTON"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    return-void
.end method

.method public isShowGiftMenuChanged()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/p2;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/p2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final j()V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/g;->b()Lcom/sec/android/app/samsungapps/utility/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/g;->b()Lcom/sec/android/app/samsungapps/utility/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/p2;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/g;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/p2;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/p2;->m(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public final k()V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/p2;->b()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/p2;->a:Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;->isGearTabSelected()Z

    move-result v1

    const-string v2, ""

    invoke-static {v0, v2, v1}, Lcom/sec/android/app/samsungapps/SearchResultActivity;->y0(Landroid/content/Context;Ljava/lang/String;Z)V

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

.method public final l()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/p2;->b()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/sec/android/app/samsungapps/settings/SettingsListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/p2;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sec/android/app/samsungapps/k;->n(Landroid/app/Activity;Landroid/content/Intent;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->e()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_MENU:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    const-string v1, "SETTINGS"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    return-void
.end method

.method public final m(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/p2;->b:Ljava/lang/String;

    const-string v1, "Y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "PROMOTION_BUTTON"

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->n()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/sec/android/app/samsungapps/event/EventListActivity;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/k;->n(Landroid/app/Activity;Landroid/content/Intent;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->e()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_MENU:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {p1, v0, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    new-instance p1, Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->e()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_MENU_ONLY_FOR_URECA:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {p1, v0, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/p2;->a:Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;->getBadgeHelper()Lcom/sec/android/app/samsungapps/IBadgeHelper;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/IBadgeHelper;->setGiftActivityClicked()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/p2;->b:Ljava/lang/String;

    const-string v2, "N"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListActivity;->a0(Landroid/content/Context;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->e()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_GMP_COUPON_BUTTON:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {p1, v0, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final o(Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;)V
    .locals 0

    invoke-interface {p2, p1}, Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;->setHamburgerIconBadge(Landroid/content/Context;)V

    invoke-interface {p3}, Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p3}, Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;->updateNewBadge()V

    :cond_0
    return-void
.end method

.method public onAccountEvent(Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;->LOGEDIN:Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;

    if-eq v0, p1, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;->LOGDEOFF:Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;

    if-ne v0, p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/p2;->a:Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;->getBadgeHelper()Lcom/sec/android/app/samsungapps/IBadgeHelper;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/IBadgeHelper;->setHamburgerIconBadgeOnEvent()V

    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/p2;->g()Lcom/sec/android/app/samsungapps/ThemedToolbar;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->Y()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    return v1

    :cond_1
    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    const-string v2, "promotionYN"

    invoke-virtual {v0, v2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getConfigItemNullSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/p2;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/p2;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/p2;->g()Lcom/sec/android/app/samsungapps/ThemedToolbar;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/p2;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/slotpage/p2;->d(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2, p1}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->r(ILandroid/view/Menu;)Z

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Hj:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/commonview/ActionItemView;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/sec/android/app/samsungapps/commonview/ActionItemView;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/p2;->b()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/p2;->b:Ljava/lang/String;

    const-string v3, "Y"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/sec/android/app/samsungapps/r3;->Ec:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/sec/android/app/samsungapps/r3;->e6:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/commonview/ActionItemView;->j(Ljava/lang/CharSequence;)Lcom/sec/android/app/samsungapps/commonview/ActionItemView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/commonview/ActionItemView;->p(Ljava/lang/CharSequence;)Lcom/sec/android/app/samsungapps/commonview/ActionItemView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/ActionItemView;->a()V

    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/p2;->q()V

    return v1
.end method

.method public onMainTabSelected(II)V
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/p2;->n(I)V

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/slotpage/p2;->p(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/p2;->a:Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;->getStoreActivityHelper()Lcom/sec/android/app/samsungapps/IStoreActivityHelper;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/IStoreActivityHelper;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Hj:I

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/p2;->j()V

    goto :goto_0

    :cond_0
    sget v0, Lcom/sec/android/app/samsungapps/j3;->Fj:I

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/p2;->i()V

    goto :goto_0

    :cond_1
    sget v0, Lcom/sec/android/app/samsungapps/j3;->Ij:I

    if-ne v0, p1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/p2;->l()V

    goto :goto_0

    :cond_2
    sget v0, Lcom/sec/android/app/samsungapps/j3;->Oj:I

    if-ne v0, p1, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/p2;->k()V

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/p2;->a:Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;->getBadgeHelper()Lcom/sec/android/app/samsungapps/IBadgeHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/IBadgeHelper;->isShowGiftBadge()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/p2;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/p2;->g()Lcom/sec/android/app/samsungapps/ThemedToolbar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/p2;->g()Lcom/sec/android/app/samsungapps/ThemedToolbar;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Hj:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->m(I)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/sec/android/app/samsungapps/commonview/ActionItemView;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/sec/android/app/samsungapps/commonview/ActionItemView;

    invoke-static {p1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/commonview/ActionItemView;->g(Z)Lcom/sec/android/app/samsungapps/commonview/ActionItemView;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/p2;->f(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/commonview/ActionItemView;->j(Ljava/lang/CharSequence;)Lcom/sec/android/app/samsungapps/commonview/ActionItemView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/ActionItemView;->a()V

    :cond_1
    return-void
.end method

.method public setNewAnnouncementBadge(Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/p2;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/p2;->o(Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;)V

    return-void
.end method

.method public setNewPromotionBadge(Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/p2;->b:Ljava/lang/String;

    const-string v1, "Y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Lcom/sec/android/app/samsungapps/slotpage/p2;->r(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/p2;->b()Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {p0, p3, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/p2;->o(Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;)V

    :cond_0
    return-void
.end method

.method public setOptionMenuBadges(Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/p2;->q()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/p2;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/p2;->o(Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;)V

    return-void
.end method

.method public setShowGiftMenu(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/p2;->b:Ljava/lang/String;

    return-void
.end method
