.class public final Lcom/sec/android/app/samsungapps/slotpage/c2$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/slotpage/c2;->f(Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;Lcom/sec/android/app/samsungapps/slotpage/a;Lcom/sec/android/app/samsungapps/slotpage/OptionMenuHelper;)Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/c2;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;

.field public final synthetic d:Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;

.field public final synthetic e:Lcom/sec/android/app/samsungapps/slotpage/OptionMenuHelper;

.field public final synthetic f:Lcom/sec/android/app/samsungapps/slotpage/a;

.field public final synthetic g:Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/c2;Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;Lcom/sec/android/app/samsungapps/slotpage/OptionMenuHelper;Lcom/sec/android/app/samsungapps/slotpage/a;Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/c2$b;->a:Lcom/sec/android/app/samsungapps/slotpage/c2;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/c2$b;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/c2$b;->c:Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/slotpage/c2$b;->d:Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;

    iput-object p5, p0, Lcom/sec/android/app/samsungapps/slotpage/c2$b;->e:Lcom/sec/android/app/samsungapps/slotpage/OptionMenuHelper;

    iput-object p6, p0, Lcom/sec/android/app/samsungapps/slotpage/c2$b;->f:Lcom/sec/android/app/samsungapps/slotpage/a;

    iput-object p7, p0, Lcom/sec/android/app/samsungapps/slotpage/c2$b;->g:Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 3

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/c2$b;->a:Lcom/sec/android/app/samsungapps/slotpage/c2;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/slotpage/c2;->b(Lcom/sec/android/app/samsungapps/slotpage/c2;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/c2$b;->a:Lcom/sec/android/app/samsungapps/slotpage/c2;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/c2;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/c2$b;->a:Lcom/sec/android/app/samsungapps/slotpage/c2;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/slotpage/c2;->b(Lcom/sec/android/app/samsungapps/slotpage/c2;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/c2$b;->a:Lcom/sec/android/app/samsungapps/slotpage/c2;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/slotpage/c2;->b(Lcom/sec/android/app/samsungapps/slotpage/c2;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/c2$b;->a:Lcom/sec/android/app/samsungapps/slotpage/c2;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/c2;->x(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/c2$b;->a:Lcom/sec/android/app/samsungapps/slotpage/c2;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/slotpage/c2;->c:Lcom/sec/android/app/samsungapps/slotpage/g2;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/c2$b;->a:Lcom/sec/android/app/samsungapps/slotpage/c2;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/slotpage/c2;->c:Lcom/sec/android/app/samsungapps/slotpage/g2;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/sec/android/app/samsungapps/slotpage/g2;->k(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/g2;->f(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/slotpage/contract/IMainTabReselectListener;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/sec/android/app/samsungapps/slotpage/contract/IMainTabReselectListener;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/slotpage/contract/IMainTabReselectListener;->onMainTabReselected()V

    :cond_2
    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 8

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/c2$b;->a:Lcom/sec/android/app/samsungapps/slotpage/c2;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/slotpage/c2;->c:Lcom/sec/android/app/samsungapps/slotpage/g2;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/slotpage/g2;->k(I)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/c2$b;->a:Lcom/sec/android/app/samsungapps/slotpage/c2;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/c2$b;->b:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lcom/sec/android/app/samsungapps/slotpage/c2;->p(ILandroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0xb

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/c2$b;->c:Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;->resumeDrawer()V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/c2$b;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/util/UiUtil;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/c2$b;->a:Lcom/sec/android/app/samsungapps/slotpage/c2;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/slotpage/c2;->c:Lcom/sec/android/app/samsungapps/slotpage/g2;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v4}, Lcom/sec/android/app/samsungapps/slotpage/g2;->y(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/c2$b;->c:Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/c2$b;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/slotpage/c2$b;->a:Lcom/sec/android/app/samsungapps/slotpage/c2;

    iget v5, v5, Lcom/sec/android/app/samsungapps/slotpage/c2;->d:I

    invoke-interface {v0, v1, v5}, Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;->startPopOver(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/c2$b;->d:Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;->getManager()Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->V(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/c2$b;->a:Lcom/sec/android/app/samsungapps/slotpage/c2;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/c2$b;->b:Landroid/content/Context;

    iget-object v5, v0, Lcom/sec/android/app/samsungapps/slotpage/c2;->c:Lcom/sec/android/app/samsungapps/slotpage/g2;

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-virtual {v5, p1}, Lcom/sec/android/app/samsungapps/slotpage/g2;->k(I)I

    move-result p1

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/sec/android/app/samsungapps/slotpage/c2;->t(Landroid/content/Context;IIZ)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/c2$b;->a:Lcom/sec/android/app/samsungapps/slotpage/c2;

    invoke-virtual {p1, v4}, Lcom/sec/android/app/samsungapps/slotpage/c2;->v(Z)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/c2$b;->c:Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;

    invoke-interface {v1, v0}, Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;->tabSelected(I)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/c2$b;->a:Lcom/sec/android/app/samsungapps/slotpage/c2;

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/slotpage/c2$b;->e:Lcom/sec/android/app/samsungapps/slotpage/OptionMenuHelper;

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/slotpage/c2$b;->c:Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;

    invoke-virtual {v1, p1, v5, v6}, Lcom/sec/android/app/samsungapps/slotpage/c2;->y(Lcom/google/android/material/tabs/TabLayout$Tab;Lcom/sec/android/app/samsungapps/slotpage/OptionMenuHelper;Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/c2$b;->a:Lcom/sec/android/app/samsungapps/slotpage/c2;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/slotpage/c2;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/c2$b;->d:Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v5

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/slotpage/c2$b;->a:Lcom/sec/android/app/samsungapps/slotpage/c2;

    iget-object v6, v6, Lcom/sec/android/app/samsungapps/slotpage/c2;->c:Lcom/sec/android/app/samsungapps/slotpage/g2;

    invoke-interface {v1, v5, v4, v6}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;->setRollingBannerOnOff(IZLcom/sec/android/app/samsungapps/slotpage/g2;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/c2$b;->a:Lcom/sec/android/app/samsungapps/slotpage/c2;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/sec/android/app/samsungapps/slotpage/c2;->resumePlayers(I)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/c2$b;->a:Lcom/sec/android/app/samsungapps/slotpage/c2;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/slotpage/c2;->c(Lcom/sec/android/app/samsungapps/slotpage/c2;)I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v5

    if-eq v1, v5, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/c2$b;->a:Lcom/sec/android/app/samsungapps/slotpage/c2;

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/slotpage/c2$b;->b:Landroid/content/Context;

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/slotpage/c2;->c:Lcom/sec/android/app/samsungapps/slotpage/g2;

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/sec/android/app/samsungapps/slotpage/g2;->k(I)I

    move-result v6

    invoke-virtual {v1, v5, v6, v2, v3}, Lcom/sec/android/app/samsungapps/slotpage/c2;->t(Landroid/content/Context;IIZ)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/c2$b;->a:Lcom/sec/android/app/samsungapps/slotpage/c2;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v2

    invoke-static {v1, v2}, Lcom/sec/android/app/samsungapps/slotpage/c2;->d(Lcom/sec/android/app/samsungapps/slotpage/c2;I)V

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/c2$b;->d:Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/c2$b;->a:Lcom/sec/android/app/samsungapps/slotpage/c2;

    iget-object v2, v2, Lcom/sec/android/app/samsungapps/slotpage/c2;->c:Lcom/sec/android/app/samsungapps/slotpage/g2;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/sec/android/app/samsungapps/slotpage/g2;->k(I)I

    move-result p1

    invoke-interface {v1, p1}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;->updateTopBigBannerBySelectedTabType(I)V

    const/4 p1, 0x5

    if-ne v0, p1, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/c2$b;->d:Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;->getManager()Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->j()Lcom/sec/android/app/samsungapps/slotpage/z;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/samsungapps/slotpage/z;->n:Lcom/sec/android/app/samsungapps/slotpage/z$a;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/slotpage/z$a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/slotpage/z;->I(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->n()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->H()Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez v1, :cond_5

    if-eq v0, p1, :cond_4

    const/16 p1, 0x9

    if-eq v0, p1, :cond_4

    const/16 p1, 0xa

    if-eq v0, p1, :cond_4

    if-ne v0, v4, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/c2$b;->f:Lcom/sec/android/app/samsungapps/slotpage/a;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/c2$b;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/c2$b;->d:Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;->getManager()Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/a;->n(Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;)Z

    :cond_5
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 4

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/c2$b;->a:Lcom/sec/android/app/samsungapps/slotpage/c2;

    iget-object v2, v2, Lcom/sec/android/app/samsungapps/slotpage/c2;->c:Lcom/sec/android/app/samsungapps/slotpage/g2;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/sec/android/app/samsungapps/slotpage/g2;->k(I)I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/c2$b;->a:Lcom/sec/android/app/samsungapps/slotpage/c2;

    iput v2, v3, Lcom/sec/android/app/samsungapps/slotpage/c2;->d:I

    invoke-virtual {v3, v1}, Lcom/sec/android/app/samsungapps/slotpage/c2;->pausePlayers(I)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/c2$b;->d:Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;->getManager()Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->j()Lcom/sec/android/app/samsungapps/slotpage/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/z;->D()V

    const/4 v1, 0x5

    const/4 v3, 0x0

    if-eq v2, v1, :cond_1

    const/16 v0, 0xb

    if-eq v2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/c2$b;->a:Lcom/sec/android/app/samsungapps/slotpage/c2;

    invoke-virtual {v0, v3}, Lcom/sec/android/app/samsungapps/slotpage/c2;->v(Z)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/c2$b;->a:Lcom/sec/android/app/samsungapps/slotpage/c2;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/slotpage/c2;->c:Lcom/sec/android/app/samsungapps/slotpage/g2;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/g2;->i(I)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/c2$b;->a:Lcom/sec/android/app/samsungapps/slotpage/c2;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/slotpage/c2;->c:Lcom/sec/android/app/samsungapps/slotpage/g2;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/g2;->e()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/c2$b;->a:Lcom/sec/android/app/samsungapps/slotpage/c2;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/slotpage/c2;->c:Lcom/sec/android/app/samsungapps/slotpage/g2;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/slotpage/g2;->f(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/sec/android/app/samsungapps/slotpage/contract/IGameAction;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/contract/IGameAction;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/slotpage/contract/IGameAction;->moveInGameFragment()V

    :cond_2
    :goto_0
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->n()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->e()I

    move-result v0

    if-ne v2, v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/c2$b;->g:Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;

    invoke-interface {v0, v3}, Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;->setBackPressedFlag(Z)V

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/c2$b;->a:Lcom/sec/android/app/samsungapps/slotpage/c2;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/slotpage/c2;->c:Lcom/sec/android/app/samsungapps/slotpage/g2;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v3}, Lcom/sec/android/app/samsungapps/slotpage/g2;->y(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/c2$b;->d:Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/c2$b;->a:Lcom/sec/android/app/samsungapps/slotpage/c2;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/slotpage/c2;->c:Lcom/sec/android/app/samsungapps/slotpage/g2;

    invoke-interface {v0, p1, v3, v1}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;->setRollingBannerOnOff(IZLcom/sec/android/app/samsungapps/slotpage/g2;)V

    return-void
.end method
