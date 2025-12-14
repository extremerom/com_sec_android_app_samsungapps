.class public Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity;
.super Lcom/sec/android/app/samsungapps/b4;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment$activityFunctionListListener;


# instance fields
.field public A:Lcom/sec/android/app/samsungapps/myapps/n0;

.field public B:I

.field public C:Ljava/lang/Integer;

.field public N:Lcom/sec/android/app/samsungapps/y;

.field public v:I

.field public w:Z

.field public x:Z

.field public y:I

.field public z:Lcom/sec/android/app/samsungapps/databinding/th;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/b4;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity;->v:I

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity;->w:Z

    iput v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity;->y:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity;->B:I

    return-void
.end method

.method public static synthetic Z(Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity;->m0()V

    return-void
.end method

.method public static bridge synthetic a0(Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity;->y:I

    return p0
.end method

.method public static bridge synthetic b0(Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity;I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity;->B:I

    return-void
.end method

.method public static bridge synthetic c0(Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity;I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity;->y:I

    return-void
.end method

.method public static bridge synthetic d0(Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity;)Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity;->j0()Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e0(Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity;->k0()V

    return-void
.end method

.method public static bridge synthetic f0(Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity;->n0(I)V

    return-void
.end method

.method public static bridge synthetic g0(Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity;->o0(I)V

    return-void
.end method

.method private h0()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity;->z:Lcom/sec/android/app/samsungapps/databinding/th;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/th;->b:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->l()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity;->z:Lcom/sec/android/app/samsungapps/databinding/th;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/th;->b:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/databinding/c0;->l(Landroid/view/View;Z)V

    return-void
.end method

.method private i0()V
    .locals 9

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    const v1, 0x4e8efc6

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity;->z:Lcom/sec/android/app/samsungapps/databinding/th;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/th;->b:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->fk:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "deeplinkInfo"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/samsungapps/y;

    iput-object v3, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity;->N:Lcom/sec/android/app/samsungapps/y;

    const-string v3, "focusOnGear"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity;->x:Z

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/d;->f()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    iput-boolean v5, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity;->x:Z

    :cond_1
    iget-boolean v3, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity;->x:Z

    if-eqz v3, :cond_2

    iput v5, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity;->y:I

    :cond_2
    sget v3, Lcom/sec/android/app/samsungapps/b3;->z:I

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v6

    if-eqz v6, :cond_3

    sget v3, Lcom/sec/android/app/samsungapps/b3;->A:I

    :cond_3
    iget-object v6, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity;->z:Lcom/sec/android/app/samsungapps/databinding/th;

    iget-object v6, v6, Lcom/sec/android/app/samsungapps/databinding/th;->b:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    iget v7, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity;->y:I

    new-instance v8, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity$b;

    invoke-direct {v8, p0, v1}, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity$b;-><init>(Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity;Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;)V

    invoke-virtual {v6, v3, v7, v8}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->t(IILcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    new-instance v3, Lcom/sec/android/app/samsungapps/myapps/n0;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v7

    iget-boolean v8, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity;->w:Z

    invoke-direct {v3, v6, v7, v8}, Lcom/sec/android/app/samsungapps/myapps/n0;-><init>(Landroidx/fragment/app/FragmentManager;IZ)V

    iput-object v3, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity;->A:Lcom/sec/android/app/samsungapps/myapps/n0;

    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    new-instance v3, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity$c;

    invoke-direct {v3, p0, v0}, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity$c;-><init>(Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity;Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    const-string v0, "removeTab"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/utility/watch/e;->B()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/utility/watch/e;->C()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    move v2, v4

    goto :goto_1

    :cond_5
    :goto_0
    move v2, v5

    :goto_1
    if-nez v0, :cond_7

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v5}, Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;->setPagingEnabled(Z)V

    iget v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity;->y:I

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;->setCurrentItem(I)V

    goto :goto_3

    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity;->z:Lcom/sec/android/app/samsungapps/databinding/th;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/th;->b:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;->setPagingEnabled(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity;->isFocusOnGear()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity;->y:I

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;->setCurrentItem(I)V

    :cond_8
    :goto_3
    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity;->h0()V

    return-void
.end method

.method private l0()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.myapps.MyappsUpdateActivity: boolean isChinaRenewal()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private o0(I)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "PHONE"

    goto :goto_0

    :cond_0
    const-string p1, "GEAR"

    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->SUB_TAB:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/sec/android/app/samsungapps/log/analytics/h0;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->MY_UPDATE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-direct {p1, v1}, Lcom/sec/android/app/samsungapps/log/analytics/h0;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/h0;->o(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/h0;

    move-result-object p1

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

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.myapps.MyappsUpdateActivity: boolean useDrawerMenu()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDeepLinkInfo()Lcom/sec/android/app/samsungapps/y;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity;->N:Lcom/sec/android/app/samsungapps/y;

    return-object v0
.end method

.method public hideMenuItems(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/a;->hideMenuItems(Z)V

    return-void
.end method

.method public invalidateOptionsMenu()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method public isFocusOnGear()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity;->x:Z

    return v0
.end method

.method public isPageScrolling()Z
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity;->B:I

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

    iget v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity;->v:I

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
    const/4 v0, 0x0

    return v0
.end method

.method public final j0()Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity;->A:Lcom/sec/android/app/samsungapps/myapps/n0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity;->y:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/myapps/n0;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;

    return-object v0
.end method

.method public final k0()V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->P()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->requestSignIn()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity;->i0()V

    :goto_0
    return-void
.end method

.method public final synthetic m0()V
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Yl:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/util/UiUtil;->t(Landroid/view/View;)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Tl:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/util/UiUtil;->t(Landroid/view/View;)V

    return-void
.end method

.method public final n0(I)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "REQUEST_INIT_ACTION_BAR"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "position"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/c;->f(Landroid/content/Intent;)Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/initializer/e;->f()Lcom/sec/android/app/initializer/e;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity;->C:Ljava/lang/Integer;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/sec/android/app/initializer/e;->j(Ljava/lang/Integer;IILandroid/content/Intent;)V

    invoke-super {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/b4;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x516

    if-ne p1, p3, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity;->i0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity;->h0()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;->EXPANDABLE_BAR:Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->C0(Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->E0(Z)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Wc:I

    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->y0(I)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    sget v1, Lcom/sec/android/app/samsungapps/e3;->D1:I

    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->L0(I)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    sget v1, Lcom/sec/android/app/samsungapps/e3;->D1:I

    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->H0(I)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->N0(Lcom/sec/android/app/samsungapps/b4;)Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/databinding/th;->c(Landroid/view/LayoutInflater;)Lcom/sec/android/app/samsungapps/databinding/th;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity;->z:Lcom/sec/android/app/samsungapps/databinding/th;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->setMainView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "shortcut"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/commonlib/doc/d;->g(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/commonlib/doc/d;->e(Landroid/content/Intent;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/k;->i:Lcom/sec/android/app/samsungapps/base/b;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sec/android/app/samsungapps/base/b;->setFakeModelNameAndGearOSVersionFromIntent(Landroid/content/Intent;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/k;->i:Lcom/sec/android/app/samsungapps/base/b;

    invoke-virtual {v1, p1}, Lcom/sec/android/app/samsungapps/base/b;->setFakeModelFromDeepLinkGearManager(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "isDeepLink"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity;->w:Z

    invoke-static {}, Lcom/sec/android/app/initializer/e;->f()Lcom/sec/android/app/initializer/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/e;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/g;->b()Lcom/sec/android/app/samsungapps/utility/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/g;->c()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity;->k0()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/sec/android/app/initializer/e;->f()Lcom/sec/android/app/initializer/e;

    move-result-object p1

    new-instance v1, Lcom/sec/android/app/initializer/f$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/initializer/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/sec/android/app/initializer/f$a;->n(Z)Lcom/sec/android/app/initializer/f$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/initializer/f$a;->p(Z)Lcom/sec/android/app/initializer/f$a;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity$a;-><init>(Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/initializer/f$a;->t(Lcom/sec/android/app/initializer/IInitializerObserver;)Lcom/sec/android/app/initializer/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/f$a;->m()Lcom/sec/android/app/initializer/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/initializer/e;->q(Lcom/sec/android/app/initializer/f;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity;->C:Ljava/lang/Integer;

    :goto_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/sec/android/app/samsungapps/myapps/f0;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/myapps/f0;-><init>(Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return p1
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/initializer/e;->f()Lcom/sec/android/app/initializer/e;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity;->C:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/initializer/e;->d(Ljava/lang/Integer;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity;->z:Lcom/sec/android/app/samsungapps/databinding/th;

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x5c

    if-eq p1, v0, :cond_0

    const/16 v0, 0x5d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity;->j0()Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->myOnKeyDown(ILandroid/view/KeyEvent;)V

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/samsungapps/b4;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onResume()V

    iget v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity;->y:I

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity;->o0(I)V

    return-void
.end method

.method public setActionBarActionItemType(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity;->v:I

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/a;->setEnabled(Z)V

    return-void
.end method
