.class public Lcom/sec/android/app/samsungapps/slotpage/w0$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$PanelSlideListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/slotpage/w0;->u(Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;Lcom/google/android/material/tabs/TabLayout;Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;

.field public final synthetic c:Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;

.field public final synthetic d:Lcom/google/android/material/tabs/TabLayout;

.field public final synthetic e:Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lcom/sec/android/app/samsungapps/slotpage/w0;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/w0;ZLcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;Lcom/google/android/material/tabs/TabLayout;Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/w0$a;->g:Lcom/sec/android/app/samsungapps/slotpage/w0;

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/slotpage/w0$a;->a:Z

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/w0$a;->b:Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/slotpage/w0$a;->c:Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;

    iput-object p5, p0, Lcom/sec/android/app/samsungapps/slotpage/w0$a;->d:Lcom/google/android/material/tabs/TabLayout;

    iput-object p6, p0, Lcom/sec/android/app/samsungapps/slotpage/w0$a;->e:Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;

    iput-object p7, p0, Lcom/sec/android/app/samsungapps/slotpage/w0$a;->f:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPanelClosed(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/w0$a;->g:Lcom/sec/android/app/samsungapps/slotpage/w0;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/w0;->f(Lcom/sec/android/app/samsungapps/slotpage/w0;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/w0$a;->g:Lcom/sec/android/app/samsungapps/slotpage/w0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/w0;->j(Lcom/sec/android/app/samsungapps/slotpage/w0;Z)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->l()Lcom/sec/android/app/samsungapps/curate/slotpage/f;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/w0$a;->b:Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->v(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/w0$a;->c:Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;->resizeFragment(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/w0$a;->g:Lcom/sec/android/app/samsungapps/slotpage/w0;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/w0;->g(Lcom/sec/android/app/samsungapps/slotpage/w0;)Lcom/sec/android/app/samsungapps/drawer/e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/w0$a;->g:Lcom/sec/android/app/samsungapps/slotpage/w0;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/w0;->g(Lcom/sec/android/app/samsungapps/slotpage/w0;)Lcom/sec/android/app/samsungapps/drawer/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/drawer/e;->S(Z)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/w0$a;->e:Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;->getManager()Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->x:Lcom/sec/android/app/samsungapps/slotpage/z;

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/z;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/z;->I(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/w0$a;->c:Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/w0$a;->d:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;->resumePlayers(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/w0$a;->e:Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;->getManager()Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->t0(Z)V

    :cond_1
    new-instance p1, Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->e()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_CLOSE_DRAWER:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {p1, v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    :cond_2
    return-void
.end method

.method public onPanelOpened(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/w0$a;->g:Lcom/sec/android/app/samsungapps/slotpage/w0;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/w0;->f(Lcom/sec/android/app/samsungapps/slotpage/w0;)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPanelOpened "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/w0$a;->g:Lcom/sec/android/app/samsungapps/slotpage/w0;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/slotpage/w0;->i(Lcom/sec/android/app/samsungapps/slotpage/w0;)Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$DrawerType;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/w0$a;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;->b(Landroid/content/Context;)Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$DrawerType;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/w0$a;->g:Lcom/sec/android/app/samsungapps/slotpage/w0;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/w0;->j(Lcom/sec/android/app/samsungapps/slotpage/w0;Z)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->n()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->R()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/w0$a;->g:Lcom/sec/android/app/samsungapps/slotpage/w0;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/w0;->g(Lcom/sec/android/app/samsungapps/slotpage/w0;)Lcom/sec/android/app/samsungapps/drawer/e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/w0$a;->g:Lcom/sec/android/app/samsungapps/slotpage/w0;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/w0;->g(Lcom/sec/android/app/samsungapps/slotpage/w0;)Lcom/sec/android/app/samsungapps/drawer/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/drawer/e;->onResume()V

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->l()Lcom/sec/android/app/samsungapps/curate/slotpage/f;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/w0$a;->b:Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->v(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/w0$a;->c:Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;

    invoke-interface {p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;->resizeFragment(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/w0$a;->g:Lcom/sec/android/app/samsungapps/slotpage/w0;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/w0;->g(Lcom/sec/android/app/samsungapps/slotpage/w0;)Lcom/sec/android/app/samsungapps/drawer/e;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/w0$a;->g:Lcom/sec/android/app/samsungapps/slotpage/w0;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/w0;->g(Lcom/sec/android/app/samsungapps/slotpage/w0;)Lcom/sec/android/app/samsungapps/drawer/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/drawer/e;->S(Z)V

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/w0$a;->e:Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;->getManager()Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->x:Lcom/sec/android/app/samsungapps/slotpage/z;

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/z;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/slotpage/z;->I(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/w0$a;->c:Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/w0$a;->d:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    invoke-interface {p1, v1}, Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;->resumePlayers(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/w0$a;->e:Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;->getManager()Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->t0(Z)V

    :cond_2
    new-instance p1, Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->e()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_LAUNCH_DRAWER:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {p1, v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    :cond_3
    return-void
.end method

.method public onPanelSlide(Landroid/view/View;F)V
    .locals 1

    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/w0$a;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/w0$a;->g:Lcom/sec/android/app/samsungapps/slotpage/w0;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/w0;->h(Lcom/sec/android/app/samsungapps/slotpage/w0;)I

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/w0$a;->g:Lcom/sec/android/app/samsungapps/slotpage/w0;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/slotpage/w0;->e(Lcom/sec/android/app/samsungapps/slotpage/w0;)I

    move-result v0

    invoke-static {p1, v0, p2}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/w0$a;->b:Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->V(I)V

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->l()Lcom/sec/android/app/samsungapps/curate/slotpage/f;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/w0$a;->b:Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->v(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/w0$a;->g:Lcom/sec/android/app/samsungapps/slotpage/w0;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/w0;->g(Lcom/sec/android/app/samsungapps/slotpage/w0;)Lcom/sec/android/app/samsungapps/drawer/e;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/w0$a;->g:Lcom/sec/android/app/samsungapps/slotpage/w0;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/w0;->g(Lcom/sec/android/app/samsungapps/slotpage/w0;)Lcom/sec/android/app/samsungapps/drawer/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/drawer/e;->B(F)V

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/w0$a;->c:Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;

    invoke-interface {p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;->setAlphaByNavRail(F)V

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-lez p1, :cond_2

    const p1, 0x3f666666    # 0.9f

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/w0$a;->c:Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/w0$a;->d:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;->pausePlayers(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/w0$a;->e:Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;->getManager()Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->x:Lcom/sec/android/app/samsungapps/slotpage/z;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/z;->D()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/w0$a;->e:Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;->getManager()Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->t0(Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/w0$a;->e:Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;->getManager()Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->x:Lcom/sec/android/app/samsungapps/slotpage/z;

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/z;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/z;->I(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/w0$a;->c:Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/w0$a;->d:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;->resumePlayers(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/w0$a;->e:Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;->getManager()Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->t0(Z)V

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/w0$a;->a:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/w0$a;->e:Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;->getManager()Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->V(Z)V

    :cond_4
    :goto_0
    return-void
.end method
