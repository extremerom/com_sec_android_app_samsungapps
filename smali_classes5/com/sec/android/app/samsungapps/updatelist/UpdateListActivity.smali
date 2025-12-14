.class public Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;
.super Lcom/sec/android/app/samsungapps/b4;
.source "ProGuard"


# instance fields
.field public A:Ljava/lang/Integer;

.field public B:Z

.field public C:Lcom/sec/android/app/samsungapps/databinding/cn;

.field public v:I

.field public w:Z

.field public x:I

.field public y:Lcom/sec/android/app/samsungapps/updatelist/s;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/b4;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->v:I

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->w:Z

    iput v0, p0, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->x:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->z:I

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->B:Z

    return-void
.end method

.method public static synthetic Z(Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->r0()V

    return-void
.end method

.method public static bridge synthetic a0(Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;)Lcom/sec/android/app/samsungapps/databinding/cn;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->C:Lcom/sec/android/app/samsungapps/databinding/cn;

    return-object p0
.end method

.method public static bridge synthetic b0(Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->w:Z

    return p0
.end method

.method public static bridge synthetic c0(Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;)Lcom/sec/android/app/samsungapps/updatelist/s;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->y:Lcom/sec/android/app/samsungapps/updatelist/s;

    return-object p0
.end method

.method public static bridge synthetic d0(Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->B:Z

    return p0
.end method

.method public static bridge synthetic e0(Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->x:I

    return-void
.end method

.method public static bridge synthetic f0(Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->z:I

    return-void
.end method

.method public static bridge synthetic g0(Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;Lcom/sec/android/app/joule/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->m0(Lcom/sec/android/app/joule/c;)V

    return-void
.end method

.method public static bridge synthetic h0(Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;)Lcom/sec/android/app/samsungapps/updatelist/r;
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->n0()Lcom/sec/android/app/samsungapps/updatelist/r;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i0(Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;I)Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->p0(I)Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j0(Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->u0()V

    return-void
.end method

.method public static bridge synthetic k0(Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->v0(Z)V

    return-void
.end method

.method private l0()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->C:Lcom/sec/android/app/samsungapps/databinding/cn;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/cn;->a:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/databinding/c0;->C(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->C:Lcom/sec/android/app/samsungapps/databinding/cn;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/cn;->b:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->l()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->C:Lcom/sec/android/app/samsungapps/databinding/cn;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/cn;->b:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/databinding/c0;->l(Landroid/view/View;Z)V

    return-void
.end method

.method private v0(Z)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->UPDATES_AUTO:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->UPDATES_GEAR:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->y:Lcom/sec/android/app/samsungapps/updatelist/s;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->C:Lcom/sec/android/app/samsungapps/databinding/cn;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/cn;->b:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->C:Lcom/sec/android/app/samsungapps/databinding/cn;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/cn;->b:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->p0(I)Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v0

    :cond_1
    :goto_0
    new-instance p1, Lcom/sec/android/app/samsungapps/log/analytics/h0;

    invoke-direct {p1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/h0;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/h0;->g()V

    return-void
.end method


# virtual methods
.method public X()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Y()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.updatelist.UpdateListActivity: boolean useDrawerMenu()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isPageScrolling()Z
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->x:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()I
    .locals 2

    iget v0, p0, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->v:I

    const/16 v1, 0x3f5

    if-ne v0, v1, :cond_0

    sget v0, Lcom/sec/android/app/samsungapps/n3;->P:I

    return v0

    :cond_0
    const/16 v1, 0x3f6

    if-ne v0, v1, :cond_1

    sget v0, Lcom/sec/android/app/samsungapps/n3;->N:I

    return v0

    :cond_1
    const/16 v1, 0x3fb

    if-ne v0, v1, :cond_2

    sget v0, Lcom/sec/android/app/samsungapps/n3;->O:I

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final m0(Lcom/sec/android/app/joule/c;)V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->C:Lcom/sec/android/app/samsungapps/databinding/cn;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/cn;->a:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->hide()V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->fk:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->w:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/sec/android/app/samsungapps/b3;->F:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/sec/android/app/samsungapps/b3;->E:I

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->C:Lcom/sec/android/app/samsungapps/databinding/cn;

    iget-object v2, v2, Lcom/sec/android/app/samsungapps/databinding/cn;->b:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    iget v3, p0, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->z:I

    new-instance v4, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity$b;

    invoke-direct {v4, p0, v0}, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity$b;-><init>(Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;)V

    invoke-virtual {v2, v1, v3, v4}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->t(IILcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->C:Lcom/sec/android/app/samsungapps/databinding/cn;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/databinding/cn;->b:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    new-instance v2, Lcom/sec/android/app/samsungapps/updatelist/j;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/updatelist/j;-><init>(Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;)V

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->setSubtabCallback(Lcom/sec/android/app/samsungapps/commonview/CommonSubtab$ICommonSubtabCallback;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/updatelist/s;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->C:Lcom/sec/android/app/samsungapps/databinding/cn;

    iget-object v3, v3, Lcom/sec/android/app/samsungapps/databinding/cn;->b:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v3

    iget-boolean v4, p0, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->w:Z

    invoke-direct {v1, v2, v3, p1, v4}, Lcom/sec/android/app/samsungapps/updatelist/s;-><init>(Landroidx/fragment/app/FragmentManager;ILcom/sec/android/app/joule/c;Z)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->y:Lcom/sec/android/app/samsungapps/updatelist/s;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->C:Lcom/sec/android/app/samsungapps/databinding/cn;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/cn;->b:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    new-instance p1, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity$c;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->C:Lcom/sec/android/app/samsungapps/databinding/cn;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/databinding/cn;->b:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v1

    invoke-direct {p1, p0, v1}, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity$c;-><init>(Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->w:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->C:Lcom/sec/android/app/samsungapps/databinding/cn;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/cn;->b:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;->setPagingEnabled(Z)V

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->z:I

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;->setCurrentItem(I)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;->setPagingEnabled(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->y:Lcom/sec/android/app/samsungapps/updatelist/s;

    iget v0, p0, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->z:I

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/updatelist/s;->c(I)Lcom/sec/android/app/samsungapps/updatelist/r;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/updatelist/r;->R()V

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->t0()V

    :goto_1
    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->B:Z

    return-void
.end method

.method public final n0()Lcom/sec/android/app/samsungapps/updatelist/r;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->y:Lcom/sec/android/app/samsungapps/updatelist/s;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, p0, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->z:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/updatelist/s;->c(I)Lcom/sec/android/app/samsungapps/updatelist/r;

    move-result-object v0

    return-object v0
.end method

.method public o0(Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;)Lcom/sec/android/app/samsungapps/updatelist/r;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->y:Lcom/sec/android/app/samsungapps/updatelist/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->C:Lcom/sec/android/app/samsungapps/databinding/cn;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/cn;->b:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->y:Lcom/sec/android/app/samsungapps/updatelist/s;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/updatelist/s;->a(Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;)Lcom/sec/android/app/samsungapps/updatelist/r;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->l0()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;->EXPANDABLE_BAR:Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->C0(Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/e3;->D1:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->L0(I)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/e3;->D1:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->H0(I)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Bc:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/sec/android/app/samsungapps/r3;->Wc:I

    :goto_0
    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->y0(I)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->N0(Lcom/sec/android/app/samsungapps/b4;)Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/databinding/cn;->c(Landroid/view/LayoutInflater;)Lcom/sec/android/app/samsungapps/databinding/cn;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->C:Lcom/sec/android/app/samsungapps/databinding/cn;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/b4;->setMainView(Landroid/view/View;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const-string v2, "LAST_TAB_POSITION"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->z:I

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->B:Z

    :cond_1
    const-string p1, "notification"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    const v2, 0x4e8efc6

    invoke-virtual {p1, v2}, Landroid/app/NotificationManager;->cancel(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "isGearMode"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->w:Z

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->C:Lcom/sec/android/app/samsungapps/databinding/cn;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/cn;->a:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->showLoading()V

    invoke-static {}, Lcom/sec/android/app/commonlib/eventmanager/e;->m()Lcom/sec/android/app/commonlib/eventmanager/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/commonlib/eventmanager/e;->b(Lcom/sec/android/app/commonlib/eventmanager/SystemEventObserver;)V

    invoke-static {}, Lcom/sec/android/app/initializer/e;->f()Lcom/sec/android/app/initializer/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/e;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->u0()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->C:Lcom/sec/android/app/samsungapps/databinding/cn;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/cn;->a:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->showLoading()V

    invoke-static {}, Lcom/sec/android/app/initializer/e;->f()Lcom/sec/android/app/initializer/e;

    move-result-object p1

    new-instance v2, Lcom/sec/android/app/initializer/f$a;

    invoke-direct {v2, p0}, Lcom/sec/android/app/initializer/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lcom/sec/android/app/initializer/f$a;->n(Z)Lcom/sec/android/app/initializer/f$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/initializer/f$a;->p(Z)Lcom/sec/android/app/initializer/f$a;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity$a;-><init>(Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/initializer/f$a;->t(Lcom/sec/android/app/initializer/IInitializerObserver;)Lcom/sec/android/app/initializer/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/f$a;->m()Lcom/sec/android/app/initializer/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/initializer/e;->q(Lcom/sec/android/app/initializer/f;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->A:Ljava/lang/Integer;

    :goto_1
    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->l0()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/initializer/e;->f()Lcom/sec/android/app/initializer/e;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->A:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/initializer/e;->d(Ljava/lang/Integer;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->C:Lcom/sec/android/app/samsungapps/databinding/cn;

    invoke-static {}, Lcom/sec/android/app/commonlib/eventmanager/e;->m()Lcom/sec/android/app/commonlib/eventmanager/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/commonlib/eventmanager/e;->z(Lcom/sec/android/app/commonlib/eventmanager/SystemEventObserver;)V

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onResume()V

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->w:Z

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->v0(Z)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "LAST_TAB_POSITION"

    iget v1, p0, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->z:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final p0(I)Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->y:Lcom/sec/android/app/samsungapps/updatelist/s;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/updatelist/s;->getCount()I

    move-result v0

    if-le v0, p1, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->y:Lcom/sec/android/app/samsungapps/updatelist/s;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/updatelist/s;->b(I)Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;->GEAR:Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->UPDATES_GEAR:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    return-object p1

    :cond_0
    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;->IGNORED:Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->UPDATES_IGNORED:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    return-object p1

    :cond_1
    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;->OTHERS:Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->UPDATES_OTHERS:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    return-object p1

    :cond_2
    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->UPDATES_AUTO:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    return-object p1

    :cond_3
    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->UPDATES_AUTO:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    return-object p1
.end method

.method public q0()Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->y:Lcom/sec/android/app/samsungapps/updatelist/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->C:Lcom/sec/android/app/samsungapps/databinding/cn;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/cn;->b:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->y:Lcom/sec/android/app/samsungapps/updatelist/s;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->C:Lcom/sec/android/app/samsungapps/databinding/cn;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/databinding/cn;->b:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/updatelist/s;->b(I)Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;->NONE:Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

    return-object v0
.end method

.method public final synthetic r0()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->t0()V

    return-void
.end method

.method public s0()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->C:Lcom/sec/android/app/samsungapps/databinding/cn;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/cn;->a:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->D1:I

    new-instance v2, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity$e;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity$e;-><init>(Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->showRetry(ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public t0()V
    .locals 6

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->w:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->y:Lcom/sec/android/app/samsungapps/updatelist/s;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->C:Lcom/sec/android/app/samsungapps/databinding/cn;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/cn;->b:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->y:Lcom/sec/android/app/samsungapps/updatelist/s;

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;->AUTO:Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/updatelist/s;->a(Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;)Lcom/sec/android/app/samsungapps/updatelist/r;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->y:Lcom/sec/android/app/samsungapps/updatelist/s;

    sget-object v2, Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;->OTHERS:Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/updatelist/s;->a(Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;)Lcom/sec/android/app/samsungapps/updatelist/r;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/updatelist/r;->y()Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/updatelist/r;->z()I

    move-result v0

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->C:Lcom/sec/android/app/samsungapps/databinding/cn;

    iget-object v4, v4, Lcom/sec/android/app/samsungapps/databinding/cn;->b:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    if-lez v0, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v2

    :goto_0
    invoke-virtual {v4, v3, v5}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->p(II)V

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/updatelist/r;->y()Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/updatelist/r;->y()Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    if-gez v1, :cond_3

    move v1, v3

    :cond_3
    iget-object v5, p0, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->C:Lcom/sec/android/app/samsungapps/databinding/cn;

    iget-object v5, v5, Lcom/sec/android/app/samsungapps/databinding/cn;->b:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    if-lez v1, :cond_4

    move v2, v3

    :cond_4
    invoke-virtual {v5, v4, v2}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->p(II)V

    move v3, v1

    :cond_5
    add-int/2addr v0, v3

    invoke-static {v0}, Lcom/sec/android/app/commonlib/personal/UpdateCntManager;->d(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final u0()V
    .locals 4

    new-instance v0, Lcom/sec/android/app/joule/c$a;

    const-string v1, "UpdateListActivity"

    invoke-direct {v0, v1}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    const-string v1, "Start"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/joule/c$a;->b(Ljava/lang/String;)Lcom/sec/android/app/joule/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->w:Z

    invoke-static {v1, p0}, Lcom/sec/android/app/commonlib/doc/d;->c(ZLandroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IBaseHandle;

    move-result-object v1

    const-string v2, "KEY_BASEHANDLE"

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->w:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "KEY_DETAIL_IS_GEAR"

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/joule/a;->i()Lcom/sec/android/app/samsungapps/curate/joule/a;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity$d;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity$d;-><init>(Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;)V

    const/16 v3, 0x4e

    invoke-virtual {v1, v3, v0, v2}, Lcom/sec/android/app/joule/b;->f(ILcom/sec/android/app/joule/c;Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/joule/i;->f()Z

    return-void
.end method

.method public w0(IZ)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->v:I

    if-lez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/a;->hideMenuItems(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/a;->hideMenuItems(Z)V

    :goto_0
    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/a;->setEnabled(Z)V

    return-void
.end method
