.class public Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;
.super Lcom/sec/android/app/samsungapps/b4;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment$activityFunctionListListener;
.implements Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerInfo;
.implements Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarActivity;


# instance fields
.field public A:I

.field public B:I

.field public C:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

.field public N:J

.field public S:I

.field public X:Ljava/util/List;

.field public Y:Ljava/util/List;

.field public Z:Ljava/util/List;

.field public e0:Lcom/sec/android/app/samsungapps/databinding/z60;

.field public v:Landroid/view/View;

.field public w:Landroid/widget/CheckBox;

.field public x:Landroid/widget/TextView;

.field public y:Lcom/sec/android/app/samsungapps/actionbarhandler/a;

.field public z:Lcom/sec/android/app/samsungapps/wishlist/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/b4;-><init>()V

    new-instance v0, Lcom/sec/android/app/samsungapps/actionbarhandler/a;

    invoke-direct {v0, p0, p0}, Lcom/sec/android/app/samsungapps/actionbarhandler/a;-><init>(Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarActivity;Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerInfo;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->y:Lcom/sec/android/app/samsungapps/actionbarhandler/a;

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->A:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->N:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->S:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->X:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->Y:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->Z:Ljava/util/List;

    return-void
.end method

.method public static synthetic Z(Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->v0()V

    return-void
.end method

.method public static synthetic a0()Landroidx/fragment/app/Fragment;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->t0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b0()Landroidx/fragment/app/Fragment;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->s0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c0()Landroidx/fragment/app/Fragment;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->u0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic d0(Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;)Lcom/sec/android/app/samsungapps/actionbarhandler/a;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->y:Lcom/sec/android/app/samsungapps/actionbarhandler/a;

    return-object p0
.end method

.method public static bridge synthetic e0(Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->B:I

    return p0
.end method

.method public static bridge synthetic f0(Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;)Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->C:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    return-object p0
.end method

.method public static bridge synthetic g0(Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->B:I

    return-void
.end method

.method public static bridge synthetic h0(Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->A:I

    return-void
.end method

.method public static bridge synthetic i0(Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;)Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->q0()Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j0(Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->w0(I)V

    return-void
.end method

.method private k0()V
    .locals 7

    sget v0, Lcom/sec/android/app/samsungapps/j3;->g4:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/samsungapps/k3;->o:I

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v2}, Landroid/util/TypedValue;->getFloat()F

    move-result v3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/sec/android/app/samsungapps/k3;->p:I

    invoke-virtual {v4, v6, v2, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v2}, Landroid/util/TypedValue;->getFloat()F

    move-result v2

    sget v4, Lcom/sec/android/app/samsungapps/j3;->qp:I

    invoke-virtual {v1, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelinePercent(IF)V

    sget v4, Lcom/sec/android/app/samsungapps/j3;->A7:I

    invoke-virtual {v1, v4, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelinePercent(IF)V

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/b4;->m:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->g4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget v4, Lcom/sec/android/app/samsungapps/j3;->qp:I

    invoke-virtual {v1, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelinePercent(IF)V

    sget v3, Lcom/sec/android/app/samsungapps/j3;->A7:I

    invoke-virtual {v1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelinePercent(IF)V

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->e0:Lcom/sec/android/app/samsungapps/databinding/z60;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/z60;->a:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->l()V

    return-void
.end method

.method private l0()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->e0:Lcom/sec/android/app/samsungapps/databinding/z60;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/z60;->a:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->l()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->e0:Lcom/sec/android/app/samsungapps/databinding/z60;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/z60;->a:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/databinding/c0;->l(Landroid/view/View;Z)V

    return-void
.end method

.method private r0()Z
    .locals 1

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic s0()Landroidx/fragment/app/Fragment;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;-><init>()V

    return-object v0
.end method

.method private static synthetic t0()Landroidx/fragment/app/Fragment;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/wishlist/k;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/wishlist/k;-><init>()V

    return-object v0
.end method

.method private static synthetic u0()Landroidx/fragment/app/Fragment;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/wishlist/h;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/wishlist/h;-><init>()V

    return-object v0
.end method

.method private w0(I)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->N:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x12c

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    iget v2, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->S:I

    if-ne p1, v2, :cond_0

    return-void

    :cond_0
    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->N:J

    iput p1, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->S:I

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->Z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "APPS"

    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->r0()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->WISHLIST:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->MY_WISHLIST:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    :goto_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->SUB_TAB:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/sec/android/app/samsungapps/log/analytics/h0;

    invoke-direct {p1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/h0;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/log/analytics/h0;->o(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/h0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/h0;->g()V

    return-void
.end method

.method private x0(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->q0()Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->T(Z)V

    :cond_0
    return-void
.end method

.method private y0()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->e0:Lcom/sec/android/app/samsungapps/databinding/z60;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/z60;->a:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->Y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iget v2, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->B:I

    new-instance v3, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity$a;

    invoke-direct {v3, p0}, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity$a;-><init>(Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->u([Ljava/lang/String;ILcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/wishlist/i;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->X:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/wishlist/i;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->z:Lcom/sec/android/app/samsungapps/wishlist/i;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->C:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->C:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->X:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->C:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    new-instance v1, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity$b;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->e0:Lcom/sec/android/app/samsungapps/databinding/z60;

    iget-object v2, v2, Lcom/sec/android/app/samsungapps/databinding/z60;->a:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity$b;-><init>(Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->e0:Lcom/sec/android/app/samsungapps/databinding/z60;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/z60;->a:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->C:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;->setPagingEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->C:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;->setPagingEnabled(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->C:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    iget v1, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->B:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;->setCurrentItem(I)V

    :goto_0
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

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.wishlist.WishListActivity: boolean useDrawerMenu()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCheckedCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->q0()Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->getCheckedCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hideMenuItems(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/a;->hideMenuItems(Z)V

    return-void
.end method

.method public isAllSelected()Z
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->q0()Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->isAllSelected()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDeleteMode()Z
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->q0()Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->isDeleteMode()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->q0()Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->isEmpty()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isNoData()Z
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->q0()Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->isNoData()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isPageScrolling()Z
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->A:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->y:Lcom/sec/android/app/samsungapps/actionbarhandler/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/actionbarhandler/a;->getMenuResourceId()I

    move-result v0

    return v0
.end method

.method public m0(Ljava/util/List;Ljava/util/List;ZZ)I
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget v0, Lcom/sec/android/app/samsungapps/r3;->q9:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/sec/android/app/samsungapps/wishlist/a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/wishlist/a;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->Z:Ljava/util/List;

    const-string v1, "PHONE"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->Z:Ljava/util/List;

    const-string v1, "APPS"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/ThemeUtil;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/sec/android/app/samsungapps/wishlist/b;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/wishlist/b;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Lcom/sec/android/app/samsungapps/r3;->N8:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->Z:Ljava/util/List;

    const-string v1, "THEME"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p3, :cond_3

    new-instance p3, Lcom/sec/android/app/samsungapps/wishlist/c;

    invoke-direct {p3}, Lcom/sec/android/app/samsungapps/wishlist/c;-><init>()V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result p3

    if-eqz p3, :cond_2

    sget p3, Lcom/sec/android/app/samsungapps/r3;->Yb:I

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget p3, Lcom/sec/android/app/samsungapps/r3;->Xb:I

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->Z:Ljava/util/List;

    const-string p3, "WATCH"

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public n0()V
    .locals 4

    sget v0, Lcom/sec/android/app/samsungapps/j3;->fk:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->C:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/d;->f()Z

    move-result v0

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/utility/watch/e;->B()Z

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->X:Ljava/util/List;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->Y:Ljava/util/List;

    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->m0(Ljava/util/List;Ljava/util/List;ZZ)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->B:I

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->k0()V

    return-void
.end method

.method public notifyCheckModeChange(Z)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->B:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->Z:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "APPS"

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->e0:Lcom/sec/android/app/samsungapps/databinding/z60;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/databinding/z60;->a:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->C:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    if-eqz v2, :cond_1

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->setEnabled(Z)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->C:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;->setPagingEnabled(Z)V

    const-string v1, "THEME"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->q0()Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->w()Landroid/widget/Spinner;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->w()Landroid/widget/Spinner;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public o0()Lcom/sec/android/app/samsungapps/actionbarhandler/a;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->y:Lcom/sec/android/app/samsungapps/actionbarhandler/a;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/b4;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x516

    if-ne p1, p3, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->y0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->q0()Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->D()V

    :cond_0
    return-void
.end method

.method public onClickSelectAll()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->q0()Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->G()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->k0()V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->l0()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->setNormalActionBarMode()V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/databinding/z60;->c(Landroid/view/LayoutInflater;)Lcom/sec/android/app/samsungapps/databinding/z60;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->e0:Lcom/sec/android/app/samsungapps/databinding/z60;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->setMainView(Landroid/view/View;)V

    sget p1, Lcom/sec/android/app/samsungapps/m3;->z1:I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->O(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->n0()V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->P()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->requestSignIn()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->y0()V

    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->l0()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    new-instance v0, Lcom/sec/android/app/samsungapps/wishlist/d;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/wishlist/d;-><init>(Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;)V

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/f;->e(Ljava/lang/Runnable;)V

    return p1
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->e0:Lcom/sec/android/app/samsungapps/databinding/z60;

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
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->q0()Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->myOnKeyDown(ILandroid/view/KeyEvent;)V

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/samsungapps/b4;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onResume()V

    iget v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->B:I

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->w0(I)V

    return-void
.end method

.method public p0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/b4;->m:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final q0()Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->z:Lcom/sec/android/app/samsungapps/wishlist/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->B:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/wishlist/i;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;

    return-object v0
.end method

.method public selectAllBtn_isChecked()Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->w:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->w:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    return v0
.end method

.method public selectAllBtn_setChecked(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->w:Landroid/widget/CheckBox;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->w:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->w:Landroid/widget/CheckBox;

    if-eqz p1, :cond_0

    sget p1, Lcom/sec/android/app/samsungapps/r3;->le:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget p1, Lcom/sec/android/app/samsungapps/r3;->me:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public selectAllLayout_setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->v:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/a;->setEnabled(Z)V

    return-void
.end method

.method public setMultiSelectionActionBarMode()V
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;->MULTI_SELECTION_BAR:Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->getActionbarType()Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->E0(Z)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->C0(Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/e3;->D1:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->L0(I)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/e3;->D1:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->H0(I)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->N0(Lcom/sec/android/app/samsungapps/b4;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Lcom/sec/android/app/samsungapps/j3;->vh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->v:Landroid/view/View;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->r3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->w:Landroid/widget/CheckBox;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Lu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->x:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->w:Landroid/widget/CheckBox;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity$c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity$c;-><init>(Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :cond_1
    return-void
.end method

.method public setNormalActionBarMode()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;->EXPANDABLE_BAR:Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->C0(Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->E0(Z)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->l7:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->y0(I)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/e3;->D1:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->L0(I)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/e3;->D1:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->H0(I)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->N0(Lcom/sec/android/app/samsungapps/b4;)Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->x0(Z)V

    return-void
.end method

.method public setUpPopupMenu(I)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->x:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->q0()Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->u()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "   "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->A0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    :cond_1
    invoke-direct {p0, v3}, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->x0(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->r0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->A0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    invoke-direct {p0, v1}, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->x0(Z)V

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->N0(Lcom/sec/android/app/samsungapps/b4;)Landroid/view/ViewGroup;

    return-void
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    return-void
.end method

.method public final synthetic v0()V
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Xl:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/util/UiUtil;->t(Landroid/view/View;)V

    return-void
.end method
