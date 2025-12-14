.class public Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;
.super Lcom/sec/android/app/samsungapps/b4;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarActivityForPausedApps;
.implements Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerInfoForPausedApps;


# instance fields
.field public A:Landroid/widget/CheckBox;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/view/View;

.field public final N:I

.field public S:I

.field public X:Landroid/view/View$OnClickListener;

.field public v:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

.field public w:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

.field public x:Lcom/sec/android/app/samsungapps/pausedapplist/g;

.field public y:Lcom/sec/android/app/samsungapps/actionbarhandler/d;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/b4;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->C:Landroid/view/View;

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->N:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->S:I

    new-instance v0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity$b;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity$b;-><init>(Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->X:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic Z(Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->k0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic a0(Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;)Landroid/widget/CheckBox;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->A:Landroid/widget/CheckBox;

    return-object p0
.end method

.method public static bridge synthetic b0(Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->z:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic c0(Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->S:I

    return-void
.end method

.method public static bridge synthetic d0(Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->g0()V

    return-void
.end method

.method public static bridge synthetic e0(Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->isPageScrolling()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic f0(Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->m0()V

    return-void
.end method

.method private g0()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->i0()Lcom/sec/android/app/samsungapps/pausedapplist/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/pausedapplist/i;->r()V

    return-void
.end method

.method private isPageScrolling()Z
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->S:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static l0(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PausedAppListActivity::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private m0()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->i0()Lcom/sec/android/app/samsungapps/pausedapplist/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/pausedapplist/i;->K()V

    return-void
.end method

.method private n0()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/h0;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->DOWNLOADING_PHONE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/h0;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/h0;->g()V

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

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.pausedapplist.PausedAppListActivity: boolean useDrawerMenu()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public amICurrentFragment(I)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getCheckedCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->i0()Lcom/sec/android/app/samsungapps/pausedapplist/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/pausedapplist/i;->getCheckedCount()I

    move-result v0

    return v0
.end method

.method public h0()Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerForPausedApps;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->y:Lcom/sec/android/app/samsungapps/actionbarhandler/d;

    return-object v0
.end method

.method public hasCheckableItem()Z
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->i0()Lcom/sec/android/app/samsungapps/pausedapplist/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/pausedapplist/i;->hasCheckableItem()Z

    move-result v0

    return v0
.end method

.method public i0()Lcom/sec/android/app/samsungapps/pausedapplist/i;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->x:Lcom/sec/android/app/samsungapps/pausedapplist/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/pausedapplist/g;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/pausedapplist/i;

    return-object v0
.end method

.method public isAllSelected()Z
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->i0()Lcom/sec/android/app/samsungapps/pausedapplist/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/pausedapplist/i;->isAllSelected()Z

    move-result v0

    return v0
.end method

.method public isDeleteMode()Z
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->i0()Lcom/sec/android/app/samsungapps/pausedapplist/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/pausedapplist/i;->isDeleteMode()Z

    move-result v0

    return v0
.end method

.method public isDownloadMode()Z
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->i0()Lcom/sec/android/app/samsungapps/pausedapplist/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/pausedapplist/i;->isDownloadMode()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->i0()Lcom/sec/android/app/samsungapps/pausedapplist/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/pausedapplist/i;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isNoData()Z
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->i0()Lcom/sec/android/app/samsungapps/pausedapplist/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/pausedapplist/i;->isNoData()Z

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->isNoData()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/a;->hideMenuItems(Z)V

    :cond_0
    sget v0, Lcom/sec/android/app/samsungapps/n3;->a:I

    return v0
.end method

.method public final j0()V
    .locals 5

    sget v0, Lcom/sec/android/app/samsungapps/j3;->fk:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->w:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->c4:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->v:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->v:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    sget v2, Lcom/sec/android/app/samsungapps/b3;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->t(IILcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/pausedapplist/g;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v3

    invoke-direct {v1, v2, v3, v4}, Lcom/sec/android/app/samsungapps/pausedapplist/g;-><init>(Landroidx/fragment/app/FragmentManager;II)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->x:Lcom/sec/android/app/samsungapps/pausedapplist/g;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->w:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->w:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    new-instance v2, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity$a;

    invoke-direct {v2, p0, v0}, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity$a;-><init>(Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->v:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->w:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;->setPagingEnabled(Z)V

    return-void
.end method

.method public final synthetic k0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->isDeleteMode()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->i0()Lcom/sec/android/app/samsungapps/pausedapplist/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/pausedapplist/i;->n()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->i0()Lcom/sec/android/app/samsungapps/pausedapplist/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/pausedapplist/i;->I()V

    :goto_0
    return-void
.end method

.method public o0()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->x:Lcom/sec/android/app/samsungapps/pausedapplist/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/pausedapplist/g;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/pausedapplist/i;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/pausedapplist/i;->u()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/pausedapplist/i;->x()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/pausedapplist/i;->Q(Z)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/pausedapplist/i;->onResume()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->x:Lcom/sec/android/app/samsungapps/pausedapplist/g;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->i0()Lcom/sec/android/app/samsungapps/pausedapplist/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/pausedapplist/i;->B()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onClickSelectAll()V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/sec/android/app/samsungapps/m3;->G4:I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->Q(I)V

    sget p1, Lcom/sec/android/app/samsungapps/m3;->z1:I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->O(I)V

    new-instance p1, Lcom/sec/android/app/samsungapps/actionbarhandler/d;

    invoke-direct {p1, p0, p0}, Lcom/sec/android/app/samsungapps/actionbarhandler/d;-><init>(Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarActivityForPausedApps;Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerInfoForPausedApps;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->y:Lcom/sec/android/app/samsungapps/actionbarhandler/d;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->j0()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->setNormalActionBarMode()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->y:Lcom/sec/android/app/samsungapps/actionbarhandler/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/actionbarhandler/d;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->y:Lcom/sec/android/app/samsungapps/actionbarhandler/d;

    :cond_0
    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Vl:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->i0()Lcom/sec/android/app/samsungapps/pausedapplist/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/pausedapplist/i;->m()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onResume()V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->n0()V

    return-void
.end method

.method public p0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->v:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->setEnabled(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->w:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;->setPagingEnabled(Z)V

    return-void
.end method

.method public final q0()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->C:Landroid/view/View;

    if-nez v0, :cond_0

    sget v0, Lcom/sec/android/app/samsungapps/j3;->y1:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->C:Landroid/view/View;

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->isDeleteMode()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->isDownloadMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    sget v0, Lcom/sec/android/app/samsungapps/j3;->H1:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->isDeleteMode()Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lcom/sec/android/app/samsungapps/r3;->a6:I

    goto :goto_0

    :cond_2
    sget v2, Lcom/sec/android/app/samsungapps/r3;->m6:I

    :goto_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/sec/android/app/util/UiUtil;->y(Landroid/view/View;)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->B1:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->isDeleteMode()Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Lcom/sec/android/app/samsungapps/g3;->X:I

    goto :goto_1

    :cond_3
    sget v2, Lcom/sec/android/app/samsungapps/g3;->Y:I

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->z1:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/samsungapps/pausedapplist/e;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/pausedapplist/e;-><init>(Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->getCheckedCount()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->C:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public selectAllBtn_setChecked(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->A:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public selectAllLayout_setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    return-void
.end method

.method public setActionBarMenuItemType(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->setMultiSelectionActionBarMode()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->setNormalActionBarMode()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->setNormalActionBarMode()V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/a;->hideMenuItems(Z)V

    :goto_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->isPageScrolling()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/a;->setEnabled(Z)V

    return-void
.end method

.method public setMultiSelectionActionBarMode()V
    .locals 4

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;->MULTI_SELECTION_BAR:Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->getActionbarType()Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->E0(Z)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->C0(Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->N0(Lcom/sec/android/app/samsungapps/b4;)Landroid/view/ViewGroup;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->U0(Lcom/sec/android/app/samsungapps/b4;)Landroid/view/ViewGroup;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "PausedAppListActivityactionbar view is null"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    sget v1, Lcom/sec/android/app/samsungapps/j3;->vh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->z:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->X:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    sget v1, Lcom/sec/android/app/samsungapps/j3;->r3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->A:Landroid/widget/CheckBox;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Lu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->B:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->A:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->isAllSelected()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->hasCheckableItem()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->A:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->A:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->getCheckedCount()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/a;->hideMenuItems(Z)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->setEnabled(Z)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v0}, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->r0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/util/UiUtil;->p(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/a;->hideMenuItems(Z)V

    :goto_2
    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->setUpPopupMenu(I)V

    return-void
.end method

.method public setNormalActionBarMode()V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;->EXPANDABLE_BAR:Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->C0(Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->zc:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->A0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->K0()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->G0()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->E0(Z)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->N0(Lcom/sec/android/app/samsungapps/b4;)Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->isNoData()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/a;->hideMenuItems(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/a;->hideMenuItems(Z)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->setEnabled(Z)V

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->q0()V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->p0(Z)V

    return-void
.end method

.method public setUpPopupMenu(I)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->B:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/sec/android/app/samsungapps/r3;->ek:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->A0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->r0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->A0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->N0(Lcom/sec/android/app/samsungapps/b4;)Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->q0()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->isDeleteMode()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->isDownloadMode()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->p0(Z)V

    :cond_3
    return-void
.end method
